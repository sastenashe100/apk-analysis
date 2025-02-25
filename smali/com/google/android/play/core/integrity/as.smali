# classes4.dex

.class final Lcom/google/android/play/core/integrity/as;
.super Lcom/google/android/play/core/integrity/aw;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic e:Lcom/google/android/play/core/integrity/ax;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/integrity/as;->a:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/google/android/play/core/integrity/as;->b:J

    .line 7
    iput-wide p6, p0, Lcom/google/android/play/core/integrity/as;->c:J

    .line 9
    iput-object p8, p0, Lcom/google/android/play/core/integrity/as;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/aw;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/integrity/ax;->g(Lcom/google/android/play/core/integrity/ax;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 11
    const/4 v1, -0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 16
    invoke-super {p0, v0}, Lcom/google/android/play/core/integrity/aw;->a(Ljava/lang/Exception;)V

    .line 19
    return-void

    .line 20
    :cond_13
    :try_start_13
    iget-object v3, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    .line 22
    iget-object v0, v3, Lcom/google/android/play/core/integrity/ax;->a:Lnc/d;

    .line 24
    invoke-virtual {v0}, Lnc/d;->e()Landroid/os/IInterface;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnc/t;

    .line 30
    iget-object v4, p0, Lcom/google/android/play/core/integrity/as;->a:Ljava/lang/String;

    .line 32
    iget-wide v5, p0, Lcom/google/android/play/core/integrity/as;->b:J

    .line 34
    iget-wide v7, p0, Lcom/google/android/play/core/integrity/as;->c:J

    .line 36
    invoke-static/range {v3 .. v8}, Lcom/google/android/play/core/integrity/ax;->a(Lcom/google/android/play/core/integrity/ax;Ljava/lang/String;JJ)Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/play/core/integrity/au;

    .line 42
    iget-object v3, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    .line 44
    iget-object v4, p0, Lcom/google/android/play/core/integrity/as;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 46
    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/au;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 49
    invoke-interface {v0, v1, v2}, Lnc/t;->e(Landroid/os/Bundle;Lnc/v;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_33} :catch_34

    .line 52
    return-void

    .line 53
    :catch_34
    move-exception v0

    .line 54
    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    .line 56
    invoke-static {v1}, Lcom/google/android/play/core/integrity/ax;->f(Lcom/google/android/play/core/integrity/ax;)Lnc/b0;

    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/android/play/core/integrity/as;->a:Ljava/lang/String;

    .line 62
    iget-wide v3, p0, Lcom/google/android/play/core/integrity/as;->b:J

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    const-string v3, "requestExpressIntegrityToken(%s, %s)"

    .line 74
    invoke-virtual {v1, v0, v3, v2}, Lnc/b0;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 79
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 81
    const/16 v3, -0x64

    .line 83
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 89
    return-void
.end method
