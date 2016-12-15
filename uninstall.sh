echo "Uninstalling whoops. This will only remove whoops from future repositories."
read -r -p "Are you sure you want to do this? (This will delete the global pre-push hook) [y/N] " response
case $response in
    [yY][eE][sS]|[yY]) 
        rm -rf ~/.git-templates/hooks/pre-push
	echo "Done."
        ;;
    *)
	echo "Aborted."
        ;;
esac
