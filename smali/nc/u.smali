# classes4.dex

.class public abstract Lnc/u;
.super Lnc/m;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lnc/v;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

    .line 3
    invoke-direct {p0, v0}, Lnc/m;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x2

    .line 2
    if-eq p1, p3, :cond_3b

    .line 4
    const/4 p3, 0x3

    .line 5
    if-eq p1, p3, :cond_2c

    .line 7
    const/4 p3, 0x4

    .line 8
    if-eq p1, p3, :cond_1d

    .line 10
    const/4 p3, 0x5

    .line 11
    if-eq p1, p3, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, p1}, Lnc/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Bundle;

    .line 23
    invoke-static {p2}, Lnc/n;->b(Landroid/os/Parcel;)V

    .line 26
    invoke-interface {p0, p1}, Lnc/v;->b(Landroid/os/Bundle;)V

    .line 29
    goto :goto_49

    .line 30
    :cond_1d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p2, p1}, Lnc/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/os/Bundle;

    .line 38
    invoke-static {p2}, Lnc/n;->b(Landroid/os/Parcel;)V

    .line 41
    invoke-interface {p0, p1}, Lnc/v;->d(Landroid/os/Bundle;)V

    .line 44
    goto :goto_49

    .line 45
    :cond_2c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p2, p1}, Lnc/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/os/Bundle;

    .line 53
    invoke-static {p2}, Lnc/n;->b(Landroid/os/Parcel;)V

    .line 56
    invoke-interface {p0, p1}, Lnc/v;->c(Landroid/os/Bundle;)V

    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-static {p2, p1}, Lnc/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/os/Bundle;

    .line 68
    invoke-static {p2}, Lnc/n;->b(Landroid/os/Parcel;)V

    .line 71
    invoke-interface {p0, p1}, Lnc/v;->e(Landroid/os/Bundle;)V

    .line 74
    :goto_49
    const/4 p1, 0x1

    .line 75
    return p1
.end method
