# classes4.dex

.class final Lcom/google/android/play/core/integrity/ab;
.super Lnc/c0;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field final synthetic e:Lcom/google/android/play/core/integrity/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ad;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ab;->e:Lcom/google/android/play/core/integrity/ad;

    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/integrity/ab;->a:[B

    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/integrity/ab;->b:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lcom/google/android/play/core/integrity/ab;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    iput-object p7, p0, Lcom/google/android/play/core/integrity/ab;->d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 11
    invoke-direct {p0, p2}, Lnc/c0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/ad;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 7
    const/16 v1, -0x9

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 12
    invoke-super {p0, v0}, Lnc/c0;->a(Ljava/lang/Exception;)V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-super {p0, p1}, Lnc/c0;->a(Ljava/lang/Exception;)V

    .line 19
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ab;->e:Lcom/google/android/play/core/integrity/ad;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/integrity/ad;->a:Lnc/d;

    .line 5
    invoke-virtual {v0}, Lnc/d;->e()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnc/y;

    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ab;->e:Lcom/google/android/play/core/integrity/ad;

    .line 13
    iget-object v2, p0, Lcom/google/android/play/core/integrity/ab;->a:[B

    .line 15
    iget-object v3, p0, Lcom/google/android/play/core/integrity/ab;->b:Ljava/lang/Long;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/play/core/integrity/ad;->a(Lcom/google/android/play/core/integrity/ad;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/play/core/integrity/ac;

    .line 24
    iget-object v3, p0, Lcom/google/android/play/core/integrity/ab;->e:Lcom/google/android/play/core/integrity/ad;

    .line 26
    iget-object v4, p0, Lcom/google/android/play/core/integrity/ab;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/ac;-><init>(Lcom/google/android/play/core/integrity/ad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 31
    invoke-interface {v0, v1, v2}, Lnc/y;->n(Landroid/os/Bundle;Lnc/a0;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_21} :catch_22

    .line 34
    return-void

    .line 35
    :catch_22
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ab;->e:Lcom/google/android/play/core/integrity/ad;

    .line 38
    invoke-static {v1}, Lcom/google/android/play/core/integrity/ad;->c(Lcom/google/android/play/core/integrity/ad;)Lnc/b0;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/google/android/play/core/integrity/ab;->d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "requestIntegrityToken(%s)"

    .line 50
    invoke-virtual {v1, v0, v3, v2}, Lnc/b0;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ab;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 55
    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 57
    const/16 v3, -0x64

    .line 59
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 65
    return-void
.end method
