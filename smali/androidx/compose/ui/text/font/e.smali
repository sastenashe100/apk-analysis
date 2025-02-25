# classes3.dex

.class public final Landroidx/compose/ui/text/font/e;
.super Ljava/lang/Object;
.source "AndroidFontUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0000\"\u0018\u0010\u000e\u001a\u00020\u0000*\u00020\u000b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/w;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/r;",
        "fontStyle",
        "",
        "c",
        "(Landroidx/compose/ui/text/font/w;I)I",
        "",
        "isBold",
        "isItalic",
        "b",
        "Landroidx/compose/ui/text/font/w$a;",
        "a",
        "(Landroidx/compose/ui/text/font/w$a;)Landroidx/compose/ui/text/font/w;",
        "AndroidBold",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/font/w$a;)Landroidx/compose/ui/text/font/w;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/w$a;->l()Landroidx/compose/ui/text/font/w;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ZZ)I
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x3

    .line 6
    goto :goto_f

    .line 7
    :cond_6
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    if-eqz p1, :cond_e

    .line 13
    const/4 p0, 0x2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static final c(Landroidx/compose/ui/text/font/w;I)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/font/e;->a(Landroidx/compose/ui/text/font/w$a;)Landroidx/compose/ui/text/font/w;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/w;->s(Landroidx/compose/ui/text/font/w;)I

    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    sget-object v0, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/r$a;->a()I

    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/r;->f(II)Z

    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/e;->b(ZZ)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method
