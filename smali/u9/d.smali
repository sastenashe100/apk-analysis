# classes3.dex

.class public final Lu9/d;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000¨\u0006\u0003"
    }
    d2 = {
        "",
        "",
        "a",
        "clevertap-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    check-cast p0, Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 10
    move-result p0

    .line 11
    div-int/lit16 p0, p0, 0x400

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    instance-of v0, p0, [B

    .line 16
    if-eqz v0, :cond_17

    .line 18
    check-cast p0, [B

    .line 20
    array-length p0, p0

    .line 21
    div-int/lit16 p0, p0, 0x400

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x1

    .line 25
    :goto_18
    return p0
.end method
