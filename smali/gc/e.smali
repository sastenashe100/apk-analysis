# classes4.dex

.class public Lgc/e;
.super Lhc/g;
.source "com.google.android.play:review@@2.0.1"


# instance fields
.field public final a:Lhc/i;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lgc/f;


# direct methods
.method public constructor <init>(Lgc/f;Lhc/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lgc/e;->c:Lgc/f;

    .line 3
    invoke-direct {p0}, Lhc/g;-><init>()V

    .line 6
    iput-object p2, p0, Lgc/e;->a:Lhc/i;

    .line 8
    iput-object p3, p0, Lgc/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lgc/e;->c:Lgc/f;

    .line 3
    iget-object p1, p1, Lgc/f;->a:Lhc/t;

    .line 5
    if-eqz p1, :cond_b

    .line 7
    iget-object v0, p0, Lgc/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-virtual {p1, v0}, Lhc/t;->r(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    :cond_b
    iget-object p1, p0, Lgc/e;->a:Lhc/i;

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    const-string v1, "onGetLaunchReviewFlowInfo"

    .line 19
    invoke-virtual {p1, v1, v0}, Lhc/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    return-void
.end method
