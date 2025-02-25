# classes3.dex

.class public final Landroidx/compose/ui/graphics/i0;
.super Ljava/lang/Object;
.source "AndroidColorFilter.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a&\u0010\b\u001a\u00060\u0001j\u0002`\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u001e\u0010\f\u001a\u00060\u0001j\u0002`\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0000ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001a\u001b\u0010\u000f\u001a\u00020\n2\n\u0010\u000e\u001a\u00060\u0001j\u0002`\u0007H\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\b\u0010\u0012\u001a\u00020\u0011H\u0000*\f\b\u0000\u0010\u0013\"\u00020\u00012\u00020\u0001\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/v1;",
        "Landroid/graphics/ColorFilter;",
        "d",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "Landroidx/compose/ui/graphics/c1;",
        "blendMode",
        "Landroidx/compose/ui/graphics/NativeColorFilter;",
        "c",
        "(JI)Landroid/graphics/ColorFilter;",
        "Landroidx/compose/ui/graphics/x1;",
        "colorMatrix",
        "a",
        "([F)Landroid/graphics/ColorFilter;",
        "filter",
        "b",
        "(Landroid/graphics/ColorFilter;)[F",
        "",
        "e",
        "NativeColorFilter",
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
.method public static final a([F)Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 6
    return-object v0
.end method

.method public static final b(Landroid/graphics/ColorFilter;)[F
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/graphics/ColorMatrixColorFilter;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/i0;->e()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/a2;->a:Landroidx/compose/ui/graphics/a2;

    .line 13
    check-cast p0, Landroid/graphics/ColorMatrixColorFilter;

    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/a2;->a(Landroid/graphics/ColorMatrixColorFilter;)[F

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final c(JI)Landroid/graphics/ColorFilter;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/i1;->a:Landroidx/compose/ui/graphics/i1;

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/i1;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p2}, Landroidx/compose/ui/graphics/f0;->c(I)Landroid/graphics/PorterDuff$Mode;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    move-object p0, v0

    .line 28
    :goto_1b
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/graphics/v1;)Landroid/graphics/ColorFilter;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/v1;->a()Landroid/graphics/ColorFilter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e()Z
    .registers 2

    .line 1
    const/16 v0, 0x1a

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    if-gt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method
