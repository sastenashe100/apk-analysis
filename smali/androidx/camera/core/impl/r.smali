# classes3.dex

.class public final Landroidx/camera/core/impl/r;
.super Ljava/lang/Object;
.source "CameraCaptureResults.java"


# direct methods
.method public static a(Lj0/h0;)Landroidx/camera/core/impl/q;
    .registers 2

    .line 1
    instance-of v0, p0, Lr0/b;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lr0/b;

    .line 7
    invoke-virtual {p0}, Lr0/b;->d()Landroidx/camera/core/impl/q;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
