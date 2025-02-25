# classes4.dex

.class public Lbc/s;
.super Lcc/m;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final a:Lcc/s;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lbc/v;


# direct methods
.method public constructor <init>(Lbc/v;Lcc/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lbc/s;->c:Lbc/v;

    .line 3
    invoke-direct {p0}, Lcc/m;-><init>()V

    .line 6
    iput-object p2, p0, Lbc/s;->a:Lcc/s;

    .line 8
    iput-object p3, p0, Lbc/s;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
    iget-object p1, p0, Lbc/s;->c:Lbc/v;

    .line 3
    iget-object p1, p1, Lbc/v;->a:Lcc/d0;

    .line 5
    iget-object v0, p0, Lbc/s;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-virtual {p1, v0}, Lcc/d0;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    iget-object p1, p0, Lbc/s;->a:Lcc/s;

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const-string v1, "onCompleteUpdate"

    .line 17
    invoke-virtual {p1, v1, v0}, Lcc/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbc/s;->c:Lbc/v;

    .line 3
    iget-object p1, p1, Lbc/v;->a:Lcc/d0;

    .line 5
    iget-object v0, p0, Lbc/s;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-virtual {p1, v0}, Lcc/d0;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    iget-object p1, p0, Lbc/s;->a:Lcc/s;

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const-string v1, "onRequestInfo"

    .line 17
    invoke-virtual {p1, v1, v0}, Lcc/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    return-void
.end method
