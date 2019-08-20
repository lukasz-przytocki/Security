package pl.lukasz.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;

import javax.sql.DataSource;

@Configuration
public class SecurityConfig extends WebSecurityConfigurerAdapter {

    @Autowired
    private DataSource dataSource;

    @Override public void configure(AuthenticationManagerBuilder auth) throws Exception {
        auth.jdbcAuthentication().dataSource(dataSource)
                .usersByUsernameQuery( "select username,password, enabled from user where username=?")
                .authoritiesByUsernameQuery( "select username, role from user_role where username=?");
    }


    @Override
    protected void configure(HttpSecurity http) throws Exception {

        http
                .authorizeRequests()
                .antMatchers("/h2-console/**").permitAll()
                .antMatchers(("/login")).permitAll()
                .anyRequest().permitAll()
                .and()

                .formLogin()
                .loginPage("/login")

                .and()
                .csrf().ignoringAntMatchers("/h2-console/**")

                .and()
                .headers().frameOptions().disable();

    }

//    @Override
//    protected void configure(AuthenticationManagerBuilder auth) throws Exception {
//        auth.inMemoryAuthentication().withUser("user").password("{noop}12345").roles("USER");
//    }
}
