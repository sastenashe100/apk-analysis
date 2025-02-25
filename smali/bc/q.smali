# classes4.dex

.class public final Lbc/q;
.super Lcc/t;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lbc/v;


# direct methods
.method public constructor <init>(Lbc/v;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lbc/q;->d:Lbc/v;

    .line 3
    iput-object p3, p0, Lbc/q;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lbc/q;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-direct {p0, p2}, Lcc/t;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lbc/q;->d:Lbc/v;

    .line 3
    iget-object v0, v0, Lbc/v;->a:Lcc/d0;

    .line 5
    invoke-virtual {v0}, Lcc/d0;->e()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbc/q;->d:Lbc/v;

    .line 11
    invoke-static {v1}, Lbc/v;->h(Lbc/v;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lbc/q;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lbc/v;->b(Lbc/v;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lbc/u;

    .line 23
    iget-object v4, p0, Lbc/q;->d:Lbc/v;

    .line 25
    iget-object v5, p0, Lbc/q;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    iget-object v6, p0, Lbc/q;->b:Ljava/lang/String;

    .line 29
    invoke-direct {v3, v4, v5, v6}, Lbc/u;-><init>(Lbc/v;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 32
    invoke-interface {v0, v2, v1, v3}, Lcc/l;->g(Ljava/lang/String;Landroid/os/Bundle;Lcc/n;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_22} :catch_23

    .line 35
    return-void

    .line 36
    :catch_23
    move-exception v0

    .line 37
    invoke-static {}, Lbc/v;->g()Lcc/s;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lbc/q;->b:Ljava/lang/String;

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "requestUpdateInfo(%s)"

    .line 49
    invoke-virtual {v1, v0, v3, v2}, Lcc/s;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    iget-object v1, p0, Lbc/q;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 54
    new-instance v2, Ljava/lang/RuntimeException;

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 62
    return-void
.end method
