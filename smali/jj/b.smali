# classes5.dex

.class public final Ljj/b;
.super Ljava/lang/Object;
.source "RxFutureConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/b$d;,
        Ljj/b$b;,
        Ljj/b$c;
    }
.end annotation


# direct methods
.method public static a(Lth0/a;)Ljava/util/concurrent/CompletableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljj/b$b;

    .line 3
    invoke-direct {v0, p0}, Ljj/b$b;-><init>(Lth0/a;)V

    .line 6
    return-object v0
.end method

.method public static b(Lth0/k;)Ljava/util/concurrent/CompletableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lth0/k<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljj/b$d;

    .line 3
    invoke-direct {v0, p0}, Ljj/b$d;-><init>(Lth0/k;)V

    .line 6
    return-object v0
.end method
