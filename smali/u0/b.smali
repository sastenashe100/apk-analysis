# classes3.dex

.class public Lu0/b;
.super Ljava/lang/Object;
.source "ExifRotationAvailability.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    const-class v0, Lt0/d;

    .line 3
    invoke-static {v0}, Lt0/b;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt0/d;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    sget-object v1, Landroidx/camera/core/impl/g0;->i:Landroidx/camera/core/impl/Config$a;

    .line 13
    invoke-virtual {v0, v1}, Lt0/d;->h(Landroidx/camera/core/impl/Config$a;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    return v0
.end method

.method public b(Landroidx/camera/core/l;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu0/b;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-interface {p1}, Landroidx/camera/core/l;->getFormat()I

    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x100

    .line 13
    if-ne p1, v0, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method
