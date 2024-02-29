package ru.netology.spring_boot.systemprofile;

public class DevProfile implements SystemProfile{

    @Override
    public String getProfile() {
        return "Current profile is dev";
    }
}
