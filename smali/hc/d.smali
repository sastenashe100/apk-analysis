# classes4.dex

.class public final Lhc/d;
.super Lhc/a;
.source "com.google.android.play:review@@2.0.1"

# interfaces
.implements Lhc/f;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 3
    invoke-direct {p0, p1, v0}, Lhc/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Landroid/os/Bundle;Lhc/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhc/a;->p()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p2}, Lhc/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-static {v0, p3}, Lhc/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1, v0}, Lhc/a;->q(ILandroid/os/Parcel;)V

    .line 18
    return-void
.end method
