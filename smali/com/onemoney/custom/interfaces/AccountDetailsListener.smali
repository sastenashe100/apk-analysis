# classes5.dex

.class public interface abstract Lcom/onemoney/custom/interfaces/AccountDetailsListener;
.super Ljava/lang/Object;
.source "AccountDetailsListener.java"


# virtual methods
.method public abstract onFailure(Lcom/onemoney/custom/OnemoneyError;)V
.end method

.method public abstract onSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/input/Account;",
            ">;)V"
        }
    .end annotation
.end method
