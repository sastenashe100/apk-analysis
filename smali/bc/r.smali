# classes4.dex

.class public final Lbc/r;
.super Lcc/t;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbc/v;


# direct methods
.method public constructor <init>(Lbc/v;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lbc/r;->d:Lbc/v;

    .line 3
    iput-object p3, p0, Lbc/r;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    iput-object p4, p0, Lbc/r;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p2}, Lcc/t;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lbc/r;->d:Lbc/v;

    .line 3
    iget-object v0, v0, Lbc/v;->a:Lcc/d0;

    .line 5
    invoke-virtual {v0}, Lcc/d0;->e()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbc/r;->d:Lbc/v;

    .line 11
    invoke-static {v1}, Lbc/v;->h(Lbc/v;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lbc/v;->c()Landroid/os/Bundle;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lbc/t;

    .line 21
    iget-object v4, p0, Lbc/r;->d:Lbc/v;

    .line 23
    iget-object v5, p0, Lbc/r;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    invoke-direct {v3, v4, v5}, Lbc/t;-><init>(Lbc/v;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 28
    invoke-interface {v0, v1, v2, v3}, Lcc/l;->c(Ljava/lang/String;Landroid/os/Bundle;Lcc/n;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    invoke-static {}, Lbc/v;->g()Lcc/s;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lbc/r;->c:Ljava/lang/String;

    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "completeUpdate(%s)"

    .line 45
    invoke-virtual {v1, v0, v3, v2}, Lcc/s;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    iget-object v1, p0, Lbc/r;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    new-instance v2, Ljava/lang/RuntimeException;

    .line 52
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 58
    return-void
.end method
