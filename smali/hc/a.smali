# classes4.dex

.class public Lhc/a;
.super Ljava/lang/Object;
.source "com.google.android.play:review@@2.0.1"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc/a;->a:Landroid/os/IBinder;

    .line 6
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 8
    iput-object p1, p0, Lhc/a;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lhc/a;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public final p()Landroid/os/Parcel;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhc/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final q(ILandroid/os/Parcel;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lhc/a;->a:Landroid/os/IBinder;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {p1, v2, p2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_c

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 17
    throw p1
.end method
