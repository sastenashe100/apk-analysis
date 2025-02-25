# classes4.dex

.class Lcom/google/android/play/core/integrity/at;
.super Lnc/u;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/android/play/core/integrity/ax;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/at;->b:Lcom/google/android/play/core/integrity/ax;

    .line 3
    invoke-direct {p0}, Lnc/u;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/integrity/at;->b:Lcom/google/android/play/core/integrity/ax;

    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/integrity/ax;->a:Lnc/d;

    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-virtual {p1, v0}, Lnc/d;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/integrity/at;->b:Lcom/google/android/play/core/integrity/ax;

    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/integrity/ax;->a:Lnc/d;

    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-virtual {p1, v0}, Lnc/d;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/integrity/at;->b:Lcom/google/android/play/core/integrity/ax;

    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/integrity/ax;->a:Lnc/d;

    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-virtual {p1, v0}, Lnc/d;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/integrity/at;->b:Lcom/google/android/play/core/integrity/ax;

    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/integrity/ax;->a:Lnc/d;

    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-virtual {p1, v0}, Lnc/d;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method
