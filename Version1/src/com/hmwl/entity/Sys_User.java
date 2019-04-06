package com.hmwl.entity;

public class Sys_User {
    private Integer user_id;
    private String username;
    private String password;
    private String email;
    private String is_admin;

    @Override
    public String toString() {
        return "Sys_User{" +
                "user_id=" + user_id +
                ", username='" + username + '\'' +
                ", password='" + password + '\'' +
                ", email='" + email + '\'' +
                ", is_admin='" + is_admin + '\'' +
                '}';
    }

    public Sys_User() {
    }

    public Integer getUser_id() {
        return user_id;
    }

    public void setUser_id(Integer usr_id) {
        this.user_id = usr_id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getIs_admin() {
        return is_admin;
    }

    public void setIs_admin(String is_admin) {
        this.is_admin = is_admin;
    }

    public Sys_User(Integer user_id, String username, String password, String email, String is_admin) {
        this.user_id = user_id;
        this.username = username;
        this.password = password;
        this.email = email;
        this.is_admin = is_admin;
    }
}
