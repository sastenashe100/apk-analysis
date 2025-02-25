# classes3.dex

.class public final Landroidx/compose/foundation/text/w;
.super Ljava/lang/Object;
.source "TextLayoutHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001ar\u0010\u0017\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/text/b0;",
        "Landroidx/compose/ui/text/c;",
        "text",
        "Landroidx/compose/ui/text/i0;",
        "style",
        "",
        "Landroidx/compose/ui/text/c$b;",
        "Landroidx/compose/ui/text/r;",
        "placeholders",
        "",
        "maxLines",
        "",
        "softWrap",
        "Landroidx/compose/ui/text/style/r;",
        "overflow",
        "Ls2/d;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/text/font/i$b;",
        "fontFamilyResolver",
        "Ls2/b;",
        "constraints",
        "a",
        "(Landroidx/compose/ui/text/b0;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Ljava/util/List;IZILs2/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/i$b;J)Z",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/b0;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Ljava/util/List;IZILs2/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/i$b;J)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b0;",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/text/i0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$b<",
            "Landroidx/compose/ui/text/r;",
            ">;>;IZI",
            "Ls2/d;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/text/font/i$b;",
            "J)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/b0;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->j()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c()Z

    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/c;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_9f

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/i0;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/i0;->G(Landroidx/compose/ui/text/i0;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_9f

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->g()Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_9f

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->e()I

    .line 54
    move-result p0

    .line 55
    if-ne p0, p4, :cond_9f

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->h()Z

    .line 60
    move-result p0

    .line 61
    if-ne p0, p5, :cond_9f

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->f()I

    .line 66
    move-result p0

    .line 67
    invoke-static {p0, p6}, Landroidx/compose/ui/text/style/r;->e(II)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_9f

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->b()Ls2/d;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_9f

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, p8, :cond_9f

    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->c()Landroidx/compose/ui/text/font/i$b;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_63

    .line 99
    goto :goto_9f

    .line 100
    :cond_63
    invoke-static {p10, p11}, Ls2/b;->p(J)I

    .line 103
    move-result p0

    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->a()J

    .line 107
    move-result-wide p1

    .line 108
    invoke-static {p1, p2}, Ls2/b;->p(J)I

    .line 111
    move-result p1

    .line 112
    if-eq p0, p1, :cond_72

    .line 114
    return v1

    .line 115
    :cond_72
    const/4 p0, 0x1

    .line 116
    if-nez p5, :cond_82

    .line 118
    sget-object p1, Landroidx/compose/ui/text/style/r;->a:Landroidx/compose/ui/text/style/r$a;

    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/r$a;->b()I

    .line 123
    move-result p1

    .line 124
    invoke-static {p6, p1}, Landroidx/compose/ui/text/style/r;->e(II)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_82

    .line 130
    return p0

    .line 131
    :cond_82
    invoke-static {p10, p11}, Ls2/b;->n(J)I

    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->a()J

    .line 138
    move-result-wide p2

    .line 139
    invoke-static {p2, p3}, Ls2/b;->n(J)I

    .line 142
    move-result p2

    .line 143
    if-ne p1, p2, :cond_9f

    .line 145
    invoke-static {p10, p11}, Ls2/b;->m(J)I

    .line 148
    move-result p1

    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->a()J

    .line 152
    move-result-wide p2

    .line 153
    invoke-static {p2, p3}, Ls2/b;->m(J)I

    .line 156
    move-result p2

    .line 157
    if-ne p1, p2, :cond_9f

    .line 159
    move v1, p0

    .line 160
    :cond_9f
    :goto_9f
    return v1
.end method
