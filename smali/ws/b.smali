# classes6.dex

.class public final Lws/b;
.super Ljava/lang/Object;
.source "CoroutinesModule_ProvidesIoDispatcherFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 1

    .line 1
    sget-object v0, Lws/a;->a:Lws/a;

    .line 3
    invoke-virtual {v0}, Lws/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    return-object v0
.end method
