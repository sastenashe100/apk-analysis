# classes3.dex

.class public final Lcoil/util/a;
.super Ljava/lang/Object;
.source "Bitmaps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\u001a\u000e\u0010\u0001\u001a\u00020\u0000*\u0004\u0018\u00010\u0000H\u0000\" \u0010\u0007\u001a\u00020\u0002*\u0004\u0018\u00010\u00008@X\u0080\u0004¢\u0006\f\u0012\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0018\u0010\u000b\u001a\u00020\u0002*\u00020\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n\"\u0018\u0010\u000f\u001a\u00020\f*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e\"\u0018\u0010\u0012\u001a\u00020\u0000*\u00020\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"
    }
    d2 = {
        "Landroid/graphics/Bitmap$Config;",
        "e",
        "",
        "b",
        "(Landroid/graphics/Bitmap$Config;)I",
        "getBytesPerPixel$annotations",
        "(Landroid/graphics/Bitmap$Config;)V",
        "bytesPerPixel",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Landroid/graphics/Bitmap;)I",
        "allocationByteCountCompat",
        "",
        "d",
        "(Landroid/graphics/Bitmap$Config;)Z",
        "isHardware",
        "c",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;",
        "safeConfig",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Bitmaps"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,51:1\n28#2:52\n*S KotlinDebug\n*F\n+ 1 Bitmaps.kt\ncoil/util/-Bitmaps\n*L\n45#1:52\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    if-eqz v0, :cond_20

    .line 9
    :try_start_8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 12
    move-result p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    goto :goto_1f

    .line 14
    :catch_d
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    move-result v1

    .line 22
    mul-int/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcoil/util/a;->b(Landroid/graphics/Bitmap$Config;)I

    .line 30
    move-result p0

    .line 31
    mul-int/2addr p0, v0

    .line 32
    :goto_1f
    return p0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "Cannot obtain size for recycled bitmap: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " ["

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, " x "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "] + "

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public static final b(Landroid/graphics/Bitmap$Config;)I
    .registers 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_22

    .line 7
    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p0, v0, :cond_d

    .line 12
    :goto_b
    move p0, v1

    .line 13
    goto :goto_22

    .line 14
    :cond_d
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 16
    if-ne p0, v0, :cond_12

    .line 18
    goto :goto_b

    .line 19
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x1a

    .line 23
    if-lt v0, v1, :cond_21

    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()Landroid/graphics/Bitmap$Config;

    .line 28
    move-result-object v0

    .line 29
    if-ne p0, v0, :cond_21

    .line 31
    const/16 p0, 0x8

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p0, 0x4

    .line 35
    :goto_22
    return p0
.end method

.method public static final c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    :cond_8
    return-object p0
.end method

.method public static final d(Landroid/graphics/Bitmap$Config;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static final e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 3
    invoke-static {p0}, Lcoil/util/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    :cond_8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    :cond_a
    return-object p0
.end method
