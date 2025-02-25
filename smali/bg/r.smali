# classes5.dex

.class public final synthetic Lbg/r;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbg/r;->a:Ljava/util/concurrent/Callable;

    .line 6
    iput-object p2, p0, Lbg/r;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lbg/r;->a:Ljava/util/concurrent/Callable;

    .line 3
    iget-object v1, p0, Lbg/r;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    move-result-object v0
    :try_end_8
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_4 .. :try_end_8} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_c

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 16
    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 18
    const/16 v4, 0xd

    .line 20
    invoke-direct {v2, v3, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 31
    return-void
.end method
