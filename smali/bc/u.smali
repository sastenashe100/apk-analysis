# classes4.dex

.class public final Lbc/u;
.super Lbc/s;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final d:Ljava/lang/String;

.field public final synthetic e:Lbc/v;


# direct methods
.method public constructor <init>(Lbc/v;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lbc/u;->e:Lbc/v;

    .line 3
    new-instance v0, Lcc/s;

    .line 5
    const-string v1, "OnRequestInstallCallback"

    .line 7
    invoke-direct {v0, v1}, Lcc/s;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lbc/s;-><init>(Lbc/v;Lcc/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    iput-object p3, p0, Lbc/u;->d:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final k(Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbc/s;->k(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p1}, Lbc/v;->a(Landroid/os/Bundle;)I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-object v0, p0, Lbc/s;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    .line 14
    invoke-static {p1}, Lbc/v;->a(Landroid/os/Bundle;)I

    .line 17
    move-result p1

    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lbc/s;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    iget-object v1, p0, Lbc/u;->e:Lbc/v;

    .line 29
    iget-object v2, p0, Lbc/u;->d:Ljava/lang/String;

    .line 31
    invoke-static {v1, p1, v2}, Lbc/v;->f(Lbc/v;Landroid/os/Bundle;Ljava/lang/String;)Lbc/a;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method
