# classes4.dex

.class public abstract Lcc/m;
.super Lcc/h;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Lcc/n;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 3
    invoke-direct {p0, v0}, Lcc/h;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final p(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x2

    .line 2
    if-eq p1, p3, :cond_17

    .line 4
    const/4 p3, 0x3

    .line 5
    if-eq p1, p3, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p1}, Lcc/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 17
    invoke-static {p2}, Lcc/i;->b(Landroid/os/Parcel;)V

    .line 20
    invoke-interface {p0, p1}, Lcc/n;->a(Landroid/os/Bundle;)V

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {p2, p1}, Lcc/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/os/Bundle;

    .line 32
    invoke-static {p2}, Lcc/i;->b(Landroid/os/Parcel;)V

    .line 35
    invoke-interface {p0, p1}, Lcc/n;->k(Landroid/os/Bundle;)V

    .line 38
    :goto_25
    const/4 p1, 0x1

    .line 39
    return p1
.end method
