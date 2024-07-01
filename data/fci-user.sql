CREATE USER 'fci_local'@'%' IDENTIFIED BY 'fci_local';
GRANT SELECT ON fci.* TO 'fci_local'@'%';