# classes4.dex

.class public final Lbc/t;
.super Lbc/s;
.source "com.google.android.play:app-update@@2.1.0"


# direct methods
.method public constructor <init>(Lbc/v;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    new-instance v0, Lcc/s;

    .line 3
    const-string v1, "OnCompleteUpdateCallback"

    .line 5
    invoke-direct {v0, v1}, Lcc/s;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lbc/s;-><init>(Lbc/v;Lcc/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbc/s;->a(Landroid/os/Bundle;)V

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
    iget-object p1, p0, Lbc/s;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method
