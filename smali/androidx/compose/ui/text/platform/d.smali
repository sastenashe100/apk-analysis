# classes3.dex

.class public final Landroidx/compose/ui/text/platform/d;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a&\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001aP\u0010\u0016\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\f0\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\"\u0018\u0010\u001a\u001a\u00020\u0017*\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/k;",
        "textDirection",
        "Lq2/e;",
        "localeList",
        "",
        "d",
        "(ILq2/e;)I",
        "",
        "text",
        "Landroidx/compose/ui/text/i0;",
        "style",
        "",
        "Landroidx/compose/ui/text/c$b;",
        "Landroidx/compose/ui/text/x;",
        "spanStyles",
        "Landroidx/compose/ui/text/r;",
        "placeholders",
        "Ls2/d;",
        "density",
        "Landroidx/compose/ui/text/font/i$b;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/m;",
        "a",
        "",
        "c",
        "(Landroidx/compose/ui/text/i0;)Z",
        "hasEmojiCompat",
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
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/text/i0;Ljava/util/List;Ljava/util/List;Ls2/d;Landroidx/compose/ui/text/font/i$b;)Landroidx/compose/ui/text/m;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/i0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$b<",
            "Landroidx/compose/ui/text/x;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$b<",
            "Landroidx/compose/ui/text/r;",
            ">;>;",
            "Ls2/d;",
            "Landroidx/compose/ui/text/font/i$b;",
            ")",
            "Landroidx/compose/ui/text/m;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/i0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/i$b;Ls2/d;)V

    .line 13
    return-object v7
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/i0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/platform/d;->c(Landroidx/compose/ui/text/i0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Landroidx/compose/ui/text/i0;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/i0;->w()Landroidx/compose/ui/text/w;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_15

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/w;->a()Landroidx/compose/ui/text/t;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_15

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->b()I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/text/f;->c(I)Landroidx/compose/ui/text/f;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    sget-object v0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/f$a;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/f$a;->b()I

    .line 28
    move-result v0

    .line 29
    if-nez p0, :cond_20

    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroidx/compose/ui/text/f;->i()I

    .line 36
    move-result p0

    .line 37
    invoke-static {p0, v0}, Landroidx/compose/ui/text/f;->f(II)Z

    .line 40
    move-result p0

    .line 41
    :goto_28
    xor-int/lit8 p0, p0, 0x1

    .line 43
    return p0
.end method

.method public static final d(ILq2/e;)I
    .registers 8

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/k;->b:Landroidx/compose/ui/text/style/k$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/k$a;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/k;->j(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_6d

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/k$a;->c()I

    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/k;->j(II)Z

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    :cond_19
    move v2, v3

    .line 27
    goto :goto_6d

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/k$a;->d()I

    .line 31
    move-result v1

    .line 32
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/k;->j(II)Z

    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_28

    .line 39
    move v2, v4

    .line 40
    goto :goto_6d

    .line 41
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/k$a;->e()I

    .line 44
    move-result v1

    .line 45
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/k;->j(II)Z

    .line 48
    move-result v1

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v1, :cond_35

    .line 52
    move v2, v5

    .line 53
    goto :goto_6d

    .line 54
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/k$a;->a()I

    .line 57
    move-result v1

    .line 58
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/k;->j(II)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_40

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/k$a;->f()I

    .line 68
    move-result v0

    .line 69
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/k;->j(II)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_6e

    .line 75
    :goto_4a
    if-eqz p1, :cond_61

    .line 77
    invoke-virtual {p1, v4}, Lq2/e;->g(I)Lq2/d;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lq2/d;->a()Lq2/f;

    .line 84
    move-result-object p0

    .line 85
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast p0, Lq2/a;

    .line 92
    invoke-virtual {p0}, Lq2/a;->b()Ljava/util/Locale;

    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_65

    .line 98
    :cond_61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    move-result-object p0

    .line 102
    :cond_65
    invoke-static {p0}, Ly3/v;->a(Ljava/util/Locale;)I

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6d

    .line 108
    if-eq p0, v5, :cond_19

    .line 110
    :cond_6d
    :goto_6d
    return v2

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    const-string p1, "Invalid TextDirection."

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method
