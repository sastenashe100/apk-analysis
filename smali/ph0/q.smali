# classes8.dex

.class public interface abstract Lph0/q;
.super Ljava/lang/Object;
.source "Future.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public abstract addListener(Lph0/r;)Lph0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "-TV;>;>;)",
            "Lph0/q<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract await()Lph0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lph0/q<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract await(JLjava/util/concurrent/TimeUnit;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract cancel(Z)Z
.end method

.method public abstract cause()Ljava/lang/Throwable;
.end method

.method public abstract getNow()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract isSuccess()Z
.end method

.method public abstract removeListener(Lph0/r;)Lph0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "-TV;>;>;)",
            "Lph0/q<",
            "TV;>;"
        }
    .end annotation
.end method
