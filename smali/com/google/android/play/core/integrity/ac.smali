# classes4.dex

.class final Lcom/google/android/play/core/integrity/ac;
.super Lnc/z;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/ad;

.field private final b:Lnc/b0;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ac;->a:Lcom/google/android/play/core/integrity/ad;

    .line 3
    invoke-direct {p0}, Lnc/z;-><init>()V

    .line 6
    new-instance p1, Lnc/b0;

    .line 8
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 10
    invoke-direct {p1, v0}, Lnc/b0;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ac;->b:Lnc/b0;

    .line 15
    iput-object p2, p0, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ac;->a:Lcom/google/android/play/core/integrity/ad;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/integrity/ad;->a:Lnc/d;

    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-virtual {v0, v1}, Lnc/d;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ac;->b:Lnc/b0;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const-string v2, "onRequestIntegrityToken"

    .line 17
    invoke-virtual {v0, v2, v1}, Lnc/b0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    const-string v0, "error"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 33
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 39
    return-void

    .line 40
    :cond_27
    const-string v0, "token"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3c

    .line 48
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 52
    const/16 v2, -0x64

    .line 54
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 60
    return-void

    .line 61
    :cond_3c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    const/16 v2, 0x21

    .line 65
    const-string v3, "dialog.intent"

    .line 67
    if-lt v1, v2, :cond_4d

    .line 69
    const-class v1, Landroid/app/PendingIntent;

    .line 71
    invoke-static {p1, v3, v1}, Lp8/i;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/app/PendingIntent;

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/app/PendingIntent;

    .line 84
    :goto_53
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 86
    new-instance v2, Lcom/google/android/play/core/integrity/a;

    .line 88
    invoke-direct {v2}, Lcom/google/android/play/core/integrity/a;-><init>()V

    .line 91
    invoke-virtual {v2, v0}, Lcom/google/android/play/core/integrity/ag;->c(Ljava/lang/String;)Lcom/google/android/play/core/integrity/ag;

    .line 94
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ac;->b:Lnc/b0;

    .line 96
    invoke-virtual {v2, v0}, Lcom/google/android/play/core/integrity/ag;->b(Lnc/b0;)Lcom/google/android/play/core/integrity/ag;

    .line 99
    invoke-virtual {v2, p1}, Lcom/google/android/play/core/integrity/ag;->a(Landroid/app/PendingIntent;)Lcom/google/android/play/core/integrity/ag;

    .line 102
    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/ag;->d()Lcom/google/android/play/core/integrity/ah;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method
