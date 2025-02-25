# classes8.dex

.class public interface abstract Lph0/z;
.super Ljava/lang/Object;
.source "Promise.java"

# interfaces
.implements Lph0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lph0/q<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public abstract addListener(Lph0/r;)Lph0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "-TV;>;>;)",
            "Lph0/z<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract setFailure(Ljava/lang/Throwable;)Lph0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lph0/z<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract setSuccess(Ljava/lang/Object;)Lph0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lph0/z<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract setUncancellable()Z
.end method

.method public abstract tryFailure(Ljava/lang/Throwable;)Z
.end method

.method public abstract trySuccess(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation
.end method
