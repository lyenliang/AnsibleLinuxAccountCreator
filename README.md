# Ansible Linux Account Creator

Create accounts on Amazon linux using ansible

## Usage

1. Configure the user names and other properties inside `users.yml`.

2. Change the connection information in `inventory` so that ansible can connect to the machine to create users.

3. Run `./run.sh` to create the users.

## TODO

Encrypt passwords in `users.yml` with ansible vault.

## References

* [How do I enable a password login instead of a key pair when logging into my EC2 instance using SSH?](https://aws.amazon.com/tw/premiumsupport/knowledge-center/ec2-password-login/)
* [ansible: restart ssh fails](https://github.com/gdha/rear-automated-testing/issues/19)
* [Creating a User in Ansible](https://serversforhackers.com/c/create-user-in-ansible)
* [Working with Inventory](https://docs.ansible.com/ansible/latest/user_guide/intro_inventory.html)
* [A better way to organize user names, passwords, and other options in bash](https://stackoverflow.com/questions/57623076/a-better-way-to-organize-user-names-passwords-and-other-options-in-bash)