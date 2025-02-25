# classes3.dex

.class public Lq0/b$a;
.super Ljava/lang/Object;
.source "ChainingListenableFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lq0/b;


# direct methods
.method public constructor <init>(Lq0/b;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq0/b$a;->b:Lq0/b;

    .line 3
    iput-object p2, p0, Lq0/b$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lq0/b$a;->b:Lq0/b;

    .line 4
    iget-object v2, p0, Lq0/b$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-static {v2}, Lq0/f;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lq0/d;->b(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_c} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_c} :catch_13
    .catchall {:try_start_1 .. :try_end_c} :catchall_11

    .line 13
    :goto_c
    iget-object v1, p0, Lq0/b$a;->b:Lq0/b;

    .line 15
    iput-object v0, v1, Lq0/b;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    goto :goto_1e

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_2a

    .line 20
    :catch_13
    move-exception v1

    .line 21
    :try_start_14
    iget-object v2, p0, Lq0/b$a;->b:Lq0/b;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Lq0/d;->c(Ljava/lang/Throwable;)Z

    .line 30
    goto :goto_c

    .line 31
    :goto_1e
    return-void

    .line 32
    :catch_1f
    iget-object v1, p0, Lq0/b$a;->b:Lq0/b;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lq0/b;->cancel(Z)Z
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_11

    .line 38
    iget-object v1, p0, Lq0/b$a;->b:Lq0/b;

    .line 40
    iput-object v0, v1, Lq0/b;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    return-void

    .line 43
    :goto_2a
    iget-object v2, p0, Lq0/b$a;->b:Lq0/b;

    .line 45
    iput-object v0, v2, Lq0/b;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    throw v1
.end method
