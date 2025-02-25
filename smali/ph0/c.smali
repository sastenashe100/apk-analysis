# classes8.dex

.class public abstract Lph0/c;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lph0/q;->await()Lph0/q;

    .line 2
    invoke-interface {p0}, Lph0/q;->cause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_e

    .line 3
    invoke-interface {p0}, Lph0/q;->getNow()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_e
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_15

    .line 5
    check-cast v0, Ljava/util/concurrent/CancellationException;

    throw v0

    .line 6
    :cond_15
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lph0/q;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 8
    invoke-interface {p0}, Lph0/q;->cause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_11

    .line 9
    invoke-interface {p0}, Lph0/q;->getNow()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_11
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_18

    .line 11
    check-cast p1, Ljava/util/concurrent/CancellationException;

    throw p1

    .line 12
    :cond_18
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :cond_1e
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
.end method
