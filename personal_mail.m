% Define these variables appropriately:
mail = 'abetawar@gmail.com'; %Your GMail email address
password = 'indiaadish';  %Your GMail password
setpref('Internet','SMTP_Server','smtp.gmail.com');

tic
setpref('Internet','E_mail',mail);
props = java.lang.System.getProperties;
props.setProperty('mail.smtp.auth','true');
props.setProperty('mail.smtp.starttls.enable','true');
props.setProperty('mail.smtp.socketFactory.class', 'javax.net.ssl.SSLSocketFactory');
props.setProperty('mail.smtp.socketFactory.port','465');


sendmail('abetawar@gmail.com', 'This is a test','Testing a message that I composed with Matlab')
% clear mail password;
toc

%disp('MATLAB has beenn primed to work with personal email')z