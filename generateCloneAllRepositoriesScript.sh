# Generate the shell script for cloning all the repositories.
# Note: it will also attempt to clone private repositories.
sed 's/^/git clone /' repositoriesLinks.txt > cloneAllRepositories.sh

# Make the script executable.
chmod +x cloneAllRepositories.sh 

