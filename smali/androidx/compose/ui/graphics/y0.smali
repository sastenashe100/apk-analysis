# classes3.dex

.class public final Landroidx/compose/ui/graphics/y0;
.super Ljava/lang/Object;
.source "AndroidTileMode.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000ø\u0001\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/p5;",
        "Landroid/graphics/Shader$TileMode;",
        "a",
        "(I)Landroid/graphics/Shader$TileMode;",
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
.method public static final a(I)Landroid/graphics/Shader$TileMode;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/p5;->a:Landroidx/compose/ui/graphics/p5$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p5$a;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p5;->f(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 15
    goto :goto_45

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p5$a;->d()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p5;->f(II)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 28
    goto :goto_45

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p5$a;->c()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/p5;->f(II)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_29

    .line 39
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 41
    goto :goto_45

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p5$a;->b()I

    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p5;->f(II)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_43

    .line 52
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v0, 0x1f

    .line 56
    if-lt p0, v0, :cond_40

    .line 58
    sget-object p0, Landroidx/compose/ui/graphics/r5;->a:Landroidx/compose/ui/graphics/r5;

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/r5;->b()Landroid/graphics/Shader$TileMode;

    .line 63
    move-result-object p0

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 70
    :goto_45
    return-object p0
.end method
