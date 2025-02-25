# classes4.dex

.class public final Lnc/w;
.super Lnc/a;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lnc/y;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 3
    invoke-direct {p0, p1, v0}, Lnc/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;Lnc/a0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnc/a;->p()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnc/n;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Lnc/a;->q(ILandroid/os/Parcel;)V

    .line 15
    return-void
.end method
