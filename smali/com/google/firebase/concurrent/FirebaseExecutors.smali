# classes.dex

.class public Lcom/google/firebase/concurrent/FirebaseExecutors;
.super Ljava/lang/Object;
.source "FirebaseExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;->INSTANCE:Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;

    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method
