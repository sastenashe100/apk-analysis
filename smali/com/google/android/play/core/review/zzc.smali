# classes4.dex

.class final Lcom/google/android/play/core/review/zzc;
.super Landroid/os/ResultReceiver;
.source "com.google.android.play:review@@2.0.1"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/b;Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/review/zzc;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/review/zzc;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method
