# classes3.dex

.class public Landroidx/loader/content/ModernAsyncTask$b;
.super Ljava/util/concurrent/FutureTask;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/loader/content/ModernAsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/loader/content/ModernAsyncTask;


# direct methods
.method public constructor <init>(Landroidx/loader/content/ModernAsyncTask;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask$b;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public done()V
    .registers 4

    .line 1
    const-string v0, "An error occurred while executing doInBackground()"

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/loader/content/ModernAsyncTask$b;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 9
    invoke-virtual {v2, v1}, Landroidx/loader/content/ModernAsyncTask;->j(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_b} :catch_27
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_b} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_b} :catch_16
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_27

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception v1

    .line 16
    goto :goto_1d

    .line 17
    :goto_10
    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v2

    .line 23
    :catch_16
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$b;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/loader/content/ModernAsyncTask;->j(Ljava/lang/Object;)V

    .line 29
    goto :goto_27

    .line 30
    :goto_1d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v2

    .line 40
    :catch_27
    :goto_27
    return-void
.end method
