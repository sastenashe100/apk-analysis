# classes3.dex

.class public final Landroidx/compose/ui/text/j0;
.super Ljava/lang/Object;
.source "TextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/j0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0016\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007\u001a\"\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0000ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/text/i0;",
        "start",
        "stop",
        "",
        "fraction",
        "c",
        "style",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "direction",
        "d",
        "layoutDirection",
        "Landroidx/compose/ui/text/style/k;",
        "textDirection",
        "e",
        "(Landroidx/compose/ui/unit/LayoutDirection;I)I",
        "Landroidx/compose/ui/text/u;",
        "platformSpanStyle",
        "Landroidx/compose/ui/text/t;",
        "platformParagraphStyle",
        "Landroidx/compose/ui/text/w;",
        "b",
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
.method public static final synthetic a(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/w;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/j0;->b(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/w;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/w;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-static {p0, p1}, Landroidx/compose/ui/text/b;->a(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/w;

    .line 10
    move-result-object p0

    .line 11
    :goto_a
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;F)Landroidx/compose/ui/text/i0;
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/ui/text/i0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/i0;->N()Landroidx/compose/ui/text/x;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/i0;->N()Landroidx/compose/ui/text/x;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/SpanStyleKt;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/x;F)Landroidx/compose/ui/text/x;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/i0;->M()Landroidx/compose/ui/text/p;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/i0;->M()Landroidx/compose/ui/text/p;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/q;->b(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;F)Landroidx/compose/ui/text/p;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/i0;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/p;)V

    .line 30
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/i0;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/ui/text/i0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/i0;->y()Landroidx/compose/ui/text/x;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/text/SpanStyleKt;->h(Landroidx/compose/ui/text/x;)Landroidx/compose/ui/text/x;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/i0;->v()Landroidx/compose/ui/text/p;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Landroidx/compose/ui/text/q;->e(Landroidx/compose/ui/text/p;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/p;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/i0;->w()Landroidx/compose/ui/text/w;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/ui/text/i0;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/w;)V

    .line 26
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/unit/LayoutDirection;I)I
    .registers 6

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/k;->b:Landroidx/compose/ui/text/style/k$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/k$a;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/text/style/k;->j(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2a

    .line 15
    sget-object p1, Landroidx/compose/ui/text/j0$a;->a:[I

    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p0

    .line 21
    aget p0, p1, p0

    .line 23
    if-eq p0, v3, :cond_25

    .line 25
    if-ne p0, v2, :cond_1f

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/k$a;->c()I

    .line 30
    move-result p1

    .line 31
    goto :goto_4f

    .line 32
    :cond_1f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    throw p0

    .line 38
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/k$a;->b()I

    .line 41
    move-result p1

    .line 42
    goto :goto_4f

    .line 43
    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/k$a;->f()I

    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Landroidx/compose/ui/text/style/k;->j(II)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4f

    .line 53
    sget-object p1, Landroidx/compose/ui/text/j0$a;->a:[I

    .line 55
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result p0

    .line 59
    aget p0, p1, p0

    .line 61
    if-eq p0, v3, :cond_4b

    .line 63
    if-ne p0, v2, :cond_45

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/k$a;->e()I

    .line 68
    move-result p1

    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    throw p0

    .line 76
    :cond_4b
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/k$a;->d()I

    .line 79
    move-result p1

    .line 80
    :cond_4f
    :goto_4f
    return p1
.end method
