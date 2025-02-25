# classes3.dex

.class public final Landroidx/compose/ui/graphics/n0;
.super Ljava/lang/Object;
.source "AndroidImageBitmap.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a:\u0010\f\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0000ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001a\n\u0010\u000e\u001a\u00020\u0000*\u00020\u0001\u001a\u0016\u0010\u0010\u001a\u00020\u000f*\u00020\u0006H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0013\u0010\u0012\u001a\u00020\u0006*\u00020\u000fH\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0014"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "Landroidx/compose/ui/graphics/g4;",
        "c",
        "",
        "width",
        "height",
        "Landroidx/compose/ui/graphics/h4;",
        "config",
        "",
        "hasAlpha",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "colorSpace",
        "a",
        "(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/g4;",
        "b",
        "Landroid/graphics/Bitmap$Config;",
        "d",
        "(I)Landroid/graphics/Bitmap$Config;",
        "e",
        "(Landroid/graphics/Bitmap$Config;)I",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/g4;
    .registers 8

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/n0;->d(I)Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1a

    .line 9
    if-lt v1, v2, :cond_f

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/b1;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 24
    :goto_17
    new-instance p1, Landroidx/compose/ui/graphics/k0;

    .line 26
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/k0;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    return-object p1
.end method

.method public static final b(Landroidx/compose/ui/graphics/g4;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/k0;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/k0;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/k0;->c()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/g4;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/k0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/k0;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    return-object v0
.end method

.method public static final d(I)Landroid/graphics/Bitmap$Config;
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/h4;->b:Landroidx/compose/ui/graphics/h4$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h4$a;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/h4;->i(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    goto :goto_51

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h4$a;->a()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/h4;->i(II)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 28
    goto :goto_51

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h4$a;->e()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/h4;->i(II)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_29

    .line 39
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 41
    goto :goto_51

    .line 42
    :cond_29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v2, 0x1a

    .line 46
    if-lt v1, v2, :cond_3e

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h4$a;->c()I

    .line 51
    move-result v3

    .line 52
    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/h4;->i(II)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3e

    .line 58
    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()Landroid/graphics/Bitmap$Config;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    if-lt v1, v2, :cond_4f

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h4$a;->d()I

    .line 68
    move-result v0

    .line 69
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/h4;->i(II)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4f

    .line 75
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 78
    move-result-object p0

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    :goto_51
    return-object p0
.end method

.method public static final e(Landroid/graphics/Bitmap$Config;)I
    .registers 4

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 3
    if-ne p0, v0, :cond_b

    .line 5
    sget-object p0, Landroidx/compose/ui/graphics/h4;->b:Landroidx/compose/ui/graphics/h4$a;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/h4$a;->a()I

    .line 10
    move-result p0

    .line 11
    goto :goto_49

    .line 12
    :cond_b
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 14
    if-ne p0, v0, :cond_16

    .line 16
    sget-object p0, Landroidx/compose/ui/graphics/h4;->b:Landroidx/compose/ui/graphics/h4$a;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/h4$a;->e()I

    .line 21
    move-result p0

    .line 22
    goto :goto_49

    .line 23
    :cond_16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 25
    if-ne p0, v0, :cond_21

    .line 27
    sget-object p0, Landroidx/compose/ui/graphics/h4;->b:Landroidx/compose/ui/graphics/h4$a;

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/h4$a;->b()I

    .line 32
    move-result p0

    .line 33
    goto :goto_49

    .line 34
    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v1, 0x1a

    .line 38
    if-lt v0, v1, :cond_34

    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()Landroid/graphics/Bitmap$Config;

    .line 43
    move-result-object v2

    .line 44
    if-ne p0, v2, :cond_34

    .line 46
    sget-object p0, Landroidx/compose/ui/graphics/h4;->b:Landroidx/compose/ui/graphics/h4$a;

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/h4$a;->c()I

    .line 51
    move-result p0

    .line 52
    goto :goto_49

    .line 53
    :cond_34
    if-lt v0, v1, :cond_43

    .line 55
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 58
    move-result-object v0

    .line 59
    if-ne p0, v0, :cond_43

    .line 61
    sget-object p0, Landroidx/compose/ui/graphics/h4;->b:Landroidx/compose/ui/graphics/h4$a;

    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/h4$a;->d()I

    .line 66
    move-result p0

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    sget-object p0, Landroidx/compose/ui/graphics/h4;->b:Landroidx/compose/ui/graphics/h4$a;

    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/h4$a;->b()I

    .line 73
    move-result p0

    .line 74
    :goto_49
    return p0
.end method
