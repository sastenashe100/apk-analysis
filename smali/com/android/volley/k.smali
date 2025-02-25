# classes3.dex

.class public interface abstract Lcom/android/volley/k;
.super Ljava/lang/Object;
.source "ResponseDelivery.java"


# virtual methods
.method public abstract postError(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation
.end method

.method public abstract postResponse(Lcom/android/volley/Request;Lcom/android/volley/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/j<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract postResponse(Lcom/android/volley/Request;Lcom/android/volley/j;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/j<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method
