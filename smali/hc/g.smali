# classes4.dex

.class public abstract Lhc/g;
.super Lhc/b;
.source "com.google.android.play:review@@2.0.1"

# interfaces
.implements Lhc/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 3
    invoke-direct {p0, v0}, Lhc/b;-><init>(Ljava/lang/String;)V

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
    if-ne p1, p3, :cond_13

    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, Lhc/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 12
    invoke-static {p2}, Lhc/c;->b(Landroid/os/Parcel;)V

    .line 15
    invoke-interface {p0, p1}, Lhc/h;->a(Landroid/os/Bundle;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method
