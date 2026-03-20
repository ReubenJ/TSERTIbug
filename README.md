Minimal example of a bug when combining `TestSetExtensions` with `ReTestItems`.
I'm unsure which package should be changed to address the issue.

To reproduce, initialize the project and run `] test` to run the test.

It fails with:

```
ERROR: LoadError: FieldError: type ExtendedTestSet has no field results
```

Downgrading to `TestSetExtensions@3` works. See the `downgrade` branch.
