# classes3.dex

.class public final Landroidx/camera/core/impl/utils/a$a;
.super Ljava/lang/Object;
.source "ExifOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(S)Z
    .registers 2

    .line 1
    const/16 v0, -0x40

    .line 3
    if-lt p0, v0, :cond_16

    .line 5
    const/16 v0, -0x31

    .line 7
    if-gt p0, v0, :cond_16

    .line 9
    const/16 v0, -0x3c

    .line 11
    if-eq p0, v0, :cond_16

    .line 13
    const/16 v0, -0x38

    .line 15
    if-eq p0, v0, :cond_16

    .line 17
    const/16 v0, -0x34

    .line 19
    if-eq p0, v0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return p0
.end method
