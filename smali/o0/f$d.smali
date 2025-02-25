# classes3.dex

.class public final Lo0/f$d;
.super Ljava/lang/Object;
.source "Exif.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/f$d$a;
    }
.end annotation


# direct methods
.method public static a(D)Lo0/f$d$a;
    .registers 5

    .line 1
    new-instance v0, Lo0/f$d$a;

    .line 3
    const-wide v1, 0x3fe3e2456f75d9a1L  # 0.621371

    .line 8
    mul-double/2addr p0, v1

    .line 9
    invoke-direct {v0, p0, p1}, Lo0/f$d$a;-><init>(D)V

    .line 12
    return-object v0
.end method

.method public static b(D)Lo0/f$d$a;
    .registers 5

    .line 1
    new-instance v0, Lo0/f$d$a;

    .line 3
    const-wide v1, 0x3ff269984a0e410bL  # 1.15078

    .line 8
    mul-double/2addr p0, v1

    .line 9
    invoke-direct {v0, p0, p1}, Lo0/f$d$a;-><init>(D)V

    .line 12
    return-object v0
.end method

.method public static c(D)Lo0/f$d$a;
    .registers 3

    .line 1
    new-instance v0, Lo0/f$d$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lo0/f$d$a;-><init>(D)V

    .line 6
    return-object v0
.end method
