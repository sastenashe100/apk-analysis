# classes3.dex

.class public final Landroidx/compose/ui/text/style/l;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a \u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u001e\u0010\b\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0000ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u001a\u0010\f\u001a\u00020\u0003*\u00020\u00032\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\nH\u0002\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextForegroundStyle;",
        "start",
        "stop",
        "",
        "fraction",
        "b",
        "Landroidx/compose/ui/graphics/u1;",
        "alpha",
        "c",
        "(JF)J",
        "Lkotlin/Function0;",
        "block",
        "d",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "TextDrawStyleKt"
.end annotation


# direct methods
.method public static final synthetic a(FLkotlin/jvm/functions/Function0;)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/l;->d(FLkotlin/jvm/functions/Function0;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;F)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .registers 6

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/text/style/c;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    instance-of v1, p1, Landroidx/compose/ui/text/style/c;

    .line 7
    if-nez v1, :cond_1b

    .line 9
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v1, v2, p0, p1, p2}, Landroidx/compose/ui/graphics/w1;->g(JJF)J

    .line 22
    move-result-wide p0

    .line 23
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_4e

    .line 28
    :cond_1b
    if-eqz v0, :cond_48

    .line 30
    instance-of v0, p1, Landroidx/compose/ui/text/style/c;

    .line 32
    if-eqz v0, :cond_48

    .line 34
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Landroidx/compose/ui/text/style/c;

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/c;->d()Landroidx/compose/ui/graphics/k1;

    .line 42
    move-result-object v1

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Landroidx/compose/ui/text/style/c;

    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/c;->d()Landroidx/compose/ui/graphics/k1;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/compose/ui/graphics/k1;

    .line 56
    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 59
    move-result p0

    .line 60
    invoke-interface {p1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 63
    move-result p1

    .line 64
    invoke-static {p0, p1, p2}, Lu2/b;->a(FFF)F

    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a(Landroidx/compose/ui/graphics/k1;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 79
    :goto_4e
    return-object p0
.end method

.method public static final c(JF)J
    .registers 12

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    cmpl-float v0, p2, v0

    .line 11
    if-ltz v0, :cond_d

    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->u(J)F

    .line 17
    move-result v0

    .line 18
    mul-float v3, v0, p2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0xe

    .line 25
    const/4 v8, 0x0

    .line 26
    move-wide v1, p0

    .line 27
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 30
    move-result-wide p0

    .line 31
    :cond_1e
    :goto_1e
    return-wide p0
.end method

.method public static final d(FLkotlin/jvm/functions/Function0;)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p0

    .line 17
    :cond_10
    return p0
.end method
