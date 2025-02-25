# classes4.dex

.class public abstract Lhc/e;
.super Lhc/b;
.source "com.google.android.play:review@@2.0.1"

# interfaces
.implements Lhc/f;


# direct methods
.method public static q(Landroid/os/IBinder;)Lhc/f;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lhc/f;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lhc/f;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lhc/d;

    .line 20
    invoke-direct {v0, p0}, Lhc/d;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method
