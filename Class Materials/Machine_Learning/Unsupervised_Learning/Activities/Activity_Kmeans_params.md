## Activity

Given the code from the class, play with the parameters of K-means and see how that affects the inertia result.
You can create for loops to try different combinations of parameters.

```python
kmeans = KMeans(n_clusters=8,
                init="random",
                n_init=3,  # try with 1, 4, 8, 20, 30, 100...
                max_iter=2,
                tol=0,
                algorithm="full",
                random_state=1234)
kmeans.fit(X_prep)
print(kmeans.inertia_)
