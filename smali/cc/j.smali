# classes4.dex

.class public final Lcc/j;
.super Lcc/a;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Lcc/l;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 3
    invoke-direct {p0, p1, v0}, Lcc/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroid/os/Bundle;Lcc/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcc/a;->p()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p2}, Lcc/i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, p1, v0}, Lcc/a;->q(ILandroid/os/Parcel;)V

    .line 18
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;Lcc/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcc/a;->p()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p2}, Lcc/i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1, v0}, Lcc/a;->q(ILandroid/os/Parcel;)V

    .line 18
    return-void
.end method
