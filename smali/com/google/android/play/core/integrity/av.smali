# classes4.dex

.class final Lcom/google/android/play/core/integrity/av;
.super Lcom/google/android/play/core/integrity/at;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private final c:Lnc/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/at;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    new-instance p1, Lnc/b0;

    .line 6
    const-string p2, "OnWarmUpIntegrityTokenCallback"

    .line 8
    invoke-direct {p1, p2}, Lnc/b0;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/play/core/integrity/av;->c:Lnc/b0;

    .line 13
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/integrity/at;->e(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/integrity/av;->c:Lnc/b0;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const-string v2, "onWarmUpExpressIntegrityToken"

    .line 11
    invoke-virtual {v0, v2, v1}, Lnc/b0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    const-string v0, "error"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object p1, p0, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 36
    const-string v1, "warm.up.sid"

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method
