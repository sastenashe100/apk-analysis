# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/SelectionLayoutKt;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aJ\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0000ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001a\u0014\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u001a\u0014\u0010\u0011\u001a\u00020\b*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u001a\u0018\u0010\u0014\u001a\u00020\b*\u0004\u0018\u00010\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/text/b0;",
        "layoutResult",
        "",
        "rawStartHandleOffset",
        "rawEndHandleOffset",
        "rawPreviousHandleOffset",
        "Landroidx/compose/ui/text/g0;",
        "previousSelectionRange",
        "",
        "isStartOfSelection",
        "isStartHandle",
        "Landroidx/compose/foundation/text/selection/t;",
        "c",
        "(Landroidx/compose/ui/text/b0;IIIJZZ)Landroidx/compose/foundation/text/selection/t;",
        "offset",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "b",
        "e",
        "Landroidx/compose/foundation/text/selection/k;",
        "layout",
        "d",
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
.method public static final synthetic a(Landroidx/compose/ui/text/b0;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->b(Landroidx/compose/ui/text/b0;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/text/b0;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->e(Landroidx/compose/ui/text/b0;I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b0;->y(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b0;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 15
    move-result-object p0

    .line 16
    :goto_f
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/b0;IIIJZZ)Landroidx/compose/foundation/text/selection/t;
    .registers 21

    .line 1
    move-object v7, p0

    .line 2
    new-instance v8, Landroidx/compose/foundation/text/selection/w;

    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v10, 0x1

    .line 6
    if-eqz p6, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    move-object v11, v0

    .line 10
    goto :goto_38

    .line 11
    :cond_a
    new-instance v0, Landroidx/compose/foundation/text/selection/k;

    .line 13
    new-instance v1, Landroidx/compose/foundation/text/selection/k$a;

    .line 15
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 18
    move-result v2

    .line 19
    invoke-static {p0, v2}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->b(Landroidx/compose/ui/text/b0;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 22
    move-result-object v2

    .line 23
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 26
    move-result v3

    .line 27
    const-wide/16 v4, 0x1

    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/k$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 32
    new-instance v2, Landroidx/compose/foundation/text/selection/k$a;

    .line 34
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 37
    move-result v3

    .line 38
    invoke-static {p0, v3}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->b(Landroidx/compose/ui/text/b0;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 41
    move-result-object v3

    .line 42
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 45
    move-result v6

    .line 46
    invoke-direct {v2, v3, v6, v4, v5}, Landroidx/compose/foundation/text/selection/k$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 49
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/g0;->m(J)Z

    .line 52
    move-result v3

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/k;-><init>(Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/foundation/text/selection/k$a;Z)V

    .line 56
    goto :goto_8

    .line 57
    :goto_38
    new-instance v12, Landroidx/compose/foundation/text/selection/j;

    .line 59
    const-wide/16 v1, 0x1

    .line 61
    const/4 v3, 0x1

    .line 62
    move-object v0, v12

    .line 63
    move v4, p1

    .line 64
    move v5, p2

    .line 65
    move/from16 v6, p3

    .line 67
    move-object v7, p0

    .line 68
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/j;-><init>(JIIIILandroidx/compose/ui/text/b0;)V

    .line 71
    move-object p0, v8

    .line 72
    move/from16 p1, p7

    .line 74
    move p2, v9

    .line 75
    move/from16 p3, v10

    .line 77
    move-object/from16 p4, v11

    .line 79
    move-object/from16 p5, v12

    .line 81
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/w;-><init>(ZIILandroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/j;)V

    .line 84
    return-object v8
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/t;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-nez p1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->e()Landroidx/compose/foundation/text/selection/k$a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/k$a;->d()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->c()Landroidx/compose/foundation/text/selection/k$a;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/k$a;->d()J

    .line 23
    move-result-wide v3

    .line 24
    cmp-long v1, v1, v3

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_31

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->e()Landroidx/compose/foundation/text/selection/k$a;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/k$a;->c()I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->c()Landroidx/compose/foundation/text/selection/k$a;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k$a;->c()I

    .line 44
    move-result p0

    .line 45
    if-ne p1, p0, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v0, v2

    .line 49
    :goto_30
    return v0

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->d()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3c

    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->e()Landroidx/compose/foundation/text/selection/k$a;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->c()Landroidx/compose/foundation/text/selection/k$a;

    .line 64
    move-result-object v1

    .line 65
    :goto_40
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/k$a;->c()I

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_47

    .line 71
    return v2

    .line 72
    :cond_47
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->d()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_52

    .line 78
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->c()Landroidx/compose/foundation/text/selection/k$a;

    .line 81
    move-result-object p0

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->e()Landroidx/compose/foundation/text/selection/k$a;

    .line 86
    move-result-object p0

    .line 87
    :goto_56
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/t;->d()Landroidx/compose/foundation/text/selection/j;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/j;->l()I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k$a;->c()I

    .line 98
    move-result p0

    .line 99
    if-eq v1, p0, :cond_65

    .line 101
    return v2

    .line 102
    :cond_65
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 104
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 107
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 109
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;

    .line 111
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 114
    invoke-interface {p1, v0}, Landroidx/compose/foundation/text/selection/t;->g(Lkotlin/jvm/functions/Function1;)V

    .line 117
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 119
    return p0
.end method

.method public static final e(Landroidx/compose/ui/text/b0;I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_35

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b0;->q(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz p1, :cond_1e

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 25
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/b0;->q(I)I

    .line 28
    move-result v2

    .line 29
    if-eq v0, v2, :cond_34

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/c;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/text/c;->length()I

    .line 42
    move-result v2

    .line 43
    if-eq p1, v2, :cond_35

    .line 45
    add-int/2addr p1, v1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b0;->q(I)I

    .line 49
    move-result p0

    .line 50
    if-eq v0, p0, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :cond_35
    :goto_35
    return v1
.end method
