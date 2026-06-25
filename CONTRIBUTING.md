# Contributing to Simple Interest Calculator

All contributions, bug reports, bug fixes, documentation improvements, enhancements, and ideas are welcome.

## How to Contribute

Thank you for your interest in contributing to this project! We appreciate your support and value your input. Here's how you can get started:

## Getting Started

1. **Fork the repository** on GitHub
2. **Clone** your fork locally:
   ```bash
   git clone https://github.com/YOUR-USERNAME/simple-interest-calculator.git
   ```
3. **Create a new branch** for your feature or bug fix:
   ```bash
   git checkout -b feature/your-feature-name
   ```

## Types of Contributions

### Bug Reports

If you find a bug, please open an issue with:
- A clear and descriptive title
- Steps to reproduce the problem
- Expected behavior vs actual behavior
- Your environment details (OS, Bash version)

### Bug Fixes

1. Fork the repository
2. Create a branch: `git checkout -b fix/issue-description`
3. Fix the bug and add tests if applicable
4. Commit your changes: `git commit -m "Fix: description of the fix"`
5. Push to your fork and submit a Pull Request

### Documentation Improvements

Good documentation is just as important as good code. If you notice:
- Typos or grammatical errors
- Unclear explanations
- Missing documentation

Feel free to submit a Pull Request with improvements.

### Enhancements

Have an idea to improve the project? We'd love to hear it!

1. Open an issue describing the enhancement
2. Wait for feedback from maintainers
3. Once approved, fork and implement the feature
4. Submit a Pull Request referencing the issue

### New Ideas

If you have a new idea that doesn't fit the categories above:
- Open an issue with the label `idea`
- Describe the concept clearly
- Explain how it benefits the project and users

## Pull Request Process

1. Ensure your code follows the existing style and conventions
2. Update the `README.md` with details of changes if applicable
3. Write clear commit messages explaining your changes
4. Reference any related issues in your PR description
5. Wait for a maintainer to review your PR

### Commit Message Format

```
Type: Short description (50 chars max)

Longer description if necessary...

Fixes #issue-number
```

Types: `feat`, `fix`, `docs`, `style`, `refactor`, `test`, `chore`

## Code of Conduct

By participating in this project, you agree to abide by the [Code of Conduct](CODE_OF_CONDUCT.md). Please be respectful and considerate of others.

## Development Setup

### Prerequisites

- Bash 4.0 or higher
- Git

### Running the Script

```bash
chmod +x simple-interest.sh
./simple-interest.sh
```

### Testing Your Changes

Before submitting a Pull Request, please test your changes manually:

```bash
# Test with sample values
echo "1000\n5\n3" | ./simple-interest.sh
# Expected output: Simple Interest = 150.00
```

## Questions?

If you have any questions, feel free to:
- Open an issue with the label `question`
- Reach out to the maintainers

We look forward to your contributions! 🎉
