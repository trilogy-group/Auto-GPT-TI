FROM devfactory/workspace-full

RUN pyenv install 3.10.5 \
    && pyenv global 3.10.5