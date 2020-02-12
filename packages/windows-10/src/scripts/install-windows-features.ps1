Set-ExecutionPolicy Bypass -Scope Process

# All we need is IIS and to install that, we only have to worry about the IIS-WebServerRole.  
# By enabling this, it will enable all the other features we need to run internet services.
Enable-WindowsOptionalFeature -Online -FeatureName IIS-WebServerRole
