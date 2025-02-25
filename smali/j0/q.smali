# classes3.dex

.class public final Lj0/q;
.super Ljava/lang/Object;
.source "CaptureBundles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/q$a;
    }
.end annotation


# direct methods
.method public static varargs a([Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/f0;
    .registers 2

    .line 1
    new-instance v0, Lj0/q$a;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lj0/q$a;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public static b()Landroidx/camera/core/impl/f0;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroidx/camera/core/impl/h0;

    .line 4
    new-instance v1, Landroidx/camera/core/impl/h0$a;

    .line 6
    invoke-direct {v1}, Landroidx/camera/core/impl/h0$a;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Lj0/q;->a([Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/f0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
