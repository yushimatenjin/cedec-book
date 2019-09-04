for nm in ./**/README.re; do

if [[ ${nm} =~ ^\.\/(.*)\/.*$ ]]; then
  echo Changed ${nm} to ${BASH_REMATCH[1]}.re
  mv ${nm} ${BASH_REMATCH[1]}.re
fi
done

