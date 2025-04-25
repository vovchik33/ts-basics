# ts-basics

## Installing Bun

Bun is a fast, modern JavaScript runtime like Node.js or Deno. It is designed to improve performance and developer experience by providing a built-in bundler, transpiler, task runner, and npm client. Bun aims to reduce the need for additional tools and dependencies, making it a lightweight and efficient choice for JavaScript and TypeScript projects.

For more information about Bun, visit the [official Bun website](https://bun.sh/).

To install Bun, you can run the `init.sh` script provided in the project:

```bash
./init.sh
```

This script will handle the installation process for Bun and set it up for use in the project.

## Using Bun as a Debugging Tool in VS Code

Bun can be used as a debugging tool in Visual Studio Code to streamline the development process. Follow these steps to set up debugging with Bun:

1. Open the project in VS Code.

2. Create or update the `.vscode/launch.json` file with the following configuration:

    ```json
    {
      "version": "0.2.0",
      "configurations": [
        {
          "type": "pwa-node",
          "request": "launch",
          "name": "Debug with Bun",
          "program": "${workspaceFolder}/index.ts",
          "runtimeExecutable": "bun",
          "skipFiles": ["<node_internals>/**"],
          "outFiles": ["${workspaceFolder}/**/*.js"]
        }
      ]
    }
    ```

3. Replace `index.ts` with the entry point of your application if it differs.

4. Open the Debug panel in VS Code, select "Debug with Bun" from the dropdown, and click the play button to start debugging.

This setup allows you to leverage Bun's performance while debugging your TypeScript application directly in VS Code.


## Initialization Process

1. Clone the repository:
    ```bash
    git clone <repository-url>
    ```

2. Navigate to the project directory:
    ```bash
    cd ts-basics
    ```

3. Install dependencies:
    ```bash
    npm install
    ```

4. Start the development server:
    ```bash
    npm start
    ```

5. Run tests (if applicable):
    ```bash
    npm test
    ```

# ts-basics

## Installing Bun

Bun is a fast, modern JavaScript runtime like Node.js or Deno. It is designed to improve performance and developer experience by providing a built-in bundler, transpiler, task runner, and npm client. Bun aims to reduce the need for additional tools and dependencies, making it a lightweight and efficient choice for JavaScript and TypeScript projects.

For more information about Bun, visit the [official Bun website](https://bun.sh/).

To install Bun, you can run the `init.sh` script provided in the project:

```bash
./init.sh
```

This script will handle the installation process for Bun and set it up for use in the project.


## Initialization Process

1. Clone the repository:
    ```bash
    git clone <repository-url>
    ```

2. Navigate to the project directory:
    ```bash
    cd ts-basics
    ```

3. Install dependencies:
    ```bash
    npm install
    ```

4. Start the development server:
    ```bash
    npm start
    ```

5. Run tests (if applicable):
    ```bash
    npm test
    ```
