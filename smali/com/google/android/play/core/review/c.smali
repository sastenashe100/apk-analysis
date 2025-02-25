# classes4.dex

.class public final Lcom/google/android/play/core/review/c;
.super Lgc/e;
.source "com.google.android.play:review@@2.0.1"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgc/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lhc/i;

    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 5
    invoke-direct {v0, v1}, Lhc/i;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lgc/e;-><init>(Lgc/f;Lhc/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    iput-object p3, p0, Lcom/google/android/play/core/review/c;->d:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lgc/e;->a(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "confirmation_intent"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/PendingIntent;

    .line 12
    const-string v1, "is_review_no_op"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lgc/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    new-instance v2, Lcom/google/android/play/core/review/zza;

    .line 22
    invoke-direct {v2, v0, p1}, Lcom/google/android/play/core/review/zza;-><init>(Landroid/app/PendingIntent;Z)V

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method
