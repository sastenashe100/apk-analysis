# classes3.dex

.class public final Landroidx/compose/ui/text/platform/extensions/c;
.super Ljava/lang/Object;
.source "PlaceholderExtensions.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a(\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a,\u0010\r\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\"\u001e\u0010\u0013\u001a\u00020\n*\u00020\u000e8BX\u0082\u0004¢\u0006\f\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010\"\u001e\u0010\u0019\u001a\u00020\n*\u00020\u00148BX\u0082\u0004¢\u0006\f\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Landroid/text/Spannable;",
        "",
        "Landroidx/compose/ui/text/c$b;",
        "Landroidx/compose/ui/text/r;",
        "placeholders",
        "Ls2/d;",
        "density",
        "",
        "d",
        "placeholder",
        "",
        "start",
        "end",
        "c",
        "Ls2/u;",
        "a",
        "(J)I",
        "getSpanUnit--R2X_6o$annotations",
        "(J)V",
        "spanUnit",
        "Landroidx/compose/ui/text/s;",
        "b",
        "(I)I",
        "getSpanVerticalAlign-do9X-Gg$annotations",
        "(I)V",
        "spanVerticalAlign",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaceholderExtensions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,93:1\n33#2,6:94\n13579#3,2:100\n*S KotlinDebug\n*F\n+ 1 PlaceholderExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt\n*L\n35#1:94,6\n48#1:100,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(J)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Ls2/u;->g(J)J

    .line 4
    move-result-wide p0

    .line 5
    sget-object v0, Ls2/w;->b:Ls2/w$a;

    .line 7
    invoke-virtual {v0}, Ls2/w$a;->b()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1, v1, v2}, Ls2/w;->g(JJ)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    invoke-virtual {v0}, Ls2/w$a;->a()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p0, p1, v0, v1}, Ls2/w;->g(JJ)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x2

    .line 32
    :goto_1f
    return p0
.end method

.method public static final b(I)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/s$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/s$a;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/text/s;->i(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_55

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/text/s$a;->g()I

    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, Landroidx/compose/ui/text/s;->i(II)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_55

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/text/s$a;->b()I

    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, Landroidx/compose/ui/text/s;->i(II)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    const/4 p0, 0x2

    .line 38
    goto :goto_55

    .line 39
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/ui/text/s$a;->c()I

    .line 42
    move-result v1

    .line 43
    invoke-static {p0, v1}, Landroidx/compose/ui/text/s;->i(II)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_32

    .line 49
    const/4 p0, 0x3

    .line 50
    goto :goto_55

    .line 51
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/ui/text/s$a;->f()I

    .line 54
    move-result v1

    .line 55
    invoke-static {p0, v1}, Landroidx/compose/ui/text/s;->i(II)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3e

    .line 61
    const/4 p0, 0x4

    .line 62
    goto :goto_55

    .line 63
    :cond_3e
    invoke-virtual {v0}, Landroidx/compose/ui/text/s$a;->d()I

    .line 66
    move-result v1

    .line 67
    invoke-static {p0, v1}, Landroidx/compose/ui/text/s;->i(II)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4a

    .line 73
    const/4 p0, 0x5

    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    invoke-virtual {v0}, Landroidx/compose/ui/text/s$a;->e()I

    .line 78
    move-result v0

    .line 79
    invoke-static {p0, v0}, Landroidx/compose/ui/text/s;->i(II)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_56

    .line 85
    const/4 p0, 0x6

    .line 86
    :goto_55
    return p0

    .line 87
    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    const-string v0, "Invalid PlaceholderVerticalAlign"

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method

.method public static final c(Landroid/text/Spannable;Landroidx/compose/ui/text/r;IILs2/d;)V
    .registers 15

    .line 1
    const-class v0, Ll4/f;

    .line 3
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_14

    .line 11
    aget-object v3, v0, v2

    .line 13
    check-cast v3, Ll4/f;

    .line 15
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    new-instance v0, Lo2/j;

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/r;->c()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ls2/u;->h(J)F

    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/text/r;->c()J

    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/text/platform/extensions/c;->a(J)I

    .line 38
    move-result v5

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/r;->a()J

    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ls2/u;->h(J)F

    .line 46
    move-result v6

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/text/r;->a()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Landroidx/compose/ui/text/platform/extensions/c;->a(J)I

    .line 54
    move-result v7

    .line 55
    invoke-interface {p4}, Ls2/l;->j1()F

    .line 58
    move-result v1

    .line 59
    invoke-interface {p4}, Ls2/d;->getDensity()F

    .line 62
    move-result p4

    .line 63
    mul-float v8, v1, p4

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/text/r;->b()I

    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Landroidx/compose/ui/text/platform/extensions/c;->b(I)I

    .line 72
    move-result v9

    .line 73
    move-object v3, v0

    .line 74
    invoke-direct/range {v3 .. v9}, Lo2/j;-><init>(FIFIFI)V

    .line 77
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 80
    return-void
.end method

.method public static final d(Landroid/text/Spannable;Ljava/util/List;Ls2/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$b<",
            "Landroidx/compose/ui/text/r;",
            ">;>;",
            "Ls2/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_21

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/ui/text/c$b;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/text/c$b;->a()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/ui/text/r;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/text/c$b;->b()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/text/c$b;->c()I

    .line 27
    move-result v2

    .line 28
    invoke-static {p0, v3, v4, v2, p2}, Landroidx/compose/ui/text/platform/extensions/c;->c(Landroid/text/Spannable;Landroidx/compose/ui/text/r;IILs2/d;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method
