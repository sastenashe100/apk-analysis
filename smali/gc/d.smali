# classes4.dex

.class public final Lgc/d;
.super Lhc/j;
.source "com.google.android.play:review@@2.0.1"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lgc/f;


# direct methods
.method public constructor <init>(Lgc/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lgc/d;->c:Lgc/f;

    .line 3
    iput-object p3, p0, Lgc/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-direct {p0, p2}, Lhc/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lgc/d;->c:Lgc/f;

    .line 3
    iget-object v0, v0, Lgc/f;->a:Lhc/t;

    .line 5
    invoke-virtual {v0}, Lhc/t;->e()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgc/d;->c:Lgc/f;

    .line 11
    invoke-static {v1}, Lgc/f;->c(Lgc/f;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lgc/g;->a()Landroid/os/Bundle;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/android/play/core/review/c;

    .line 21
    iget-object v4, p0, Lgc/d;->c:Lgc/f;

    .line 23
    iget-object v5, p0, Lgc/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    invoke-static {v4}, Lgc/f;->c(Lgc/f;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/play/core/review/c;-><init>(Lgc/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lhc/f;->i(Ljava/lang/String;Landroid/os/Bundle;Lhc/h;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_22} :catch_23

    .line 35
    return-void

    .line 36
    :catch_23
    move-exception v0

    .line 37
    invoke-static {}, Lgc/f;->b()Lhc/i;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lgc/d;->c:Lgc/f;

    .line 43
    invoke-static {v2}, Lgc/f;->c(Lgc/f;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "error requesting in-app review for %s"

    .line 53
    invoke-virtual {v1, v0, v3, v2}, Lhc/i;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    iget-object v1, p0, Lgc/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 58
    new-instance v2, Ljava/lang/RuntimeException;

    .line 60
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 66
    return-void
.end method
