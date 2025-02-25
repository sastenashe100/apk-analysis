# classes3.dex

.class public final Landroidx/compose/ui/text/h;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\u001a\u001e\u0010\u0005\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u001e\u0010\b\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a<\u0010\u000e\u001a\u00020\f2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\f0\u000bH\u0000ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001e\u0010\u0011\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0010\u001a\u00020\u0003H\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0012"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/text/k;",
        "paragraphInfoList",
        "",
        "index",
        "a",
        "",
        "y",
        "c",
        "Landroidx/compose/ui/text/g0;",
        "range",
        "Lkotlin/Function1;",
        "",
        "action",
        "d",
        "(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V",
        "lineIndex",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraphKt\n*L\n1#1,1055:1\n924#1,16:1056\n924#1,16:1072\n924#1,16:1088\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraphKt\n*L\n860#1:1056,16\n880#1:1072,16\n914#1:1088,16\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;I)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/k;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-gt v3, v0, :cond_2e

    .line 11
    add-int v4, v3, v0

    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/text/k;

    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/text/k;->f()I

    .line 23
    move-result v6

    .line 24
    if-le v6, p1, :cond_1b

    .line 26
    move v5, v1

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/ui/text/k;->b()I

    .line 31
    move-result v5

    .line 32
    if-gt v5, p1, :cond_23

    .line 34
    const/4 v5, -0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v5, v2

    .line 37
    :goto_24
    if-gez v5, :cond_29

    .line 39
    add-int/lit8 v3, v4, 0x1

    .line 41
    goto :goto_8

    .line 42
    :cond_29
    if-lez v5, :cond_30

    .line 44
    add-int/lit8 v0, v4, -0x1

    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    add-int/2addr v3, v1

    .line 48
    neg-int v4, v3

    .line 49
    :cond_30
    return v4
.end method

.method public static final b(Ljava/util/List;I)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/k;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-gt v3, v0, :cond_2e

    .line 11
    add-int v4, v3, v0

    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/text/k;

    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/text/k;->g()I

    .line 23
    move-result v6

    .line 24
    if-le v6, p1, :cond_1b

    .line 26
    move v5, v1

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/ui/text/k;->c()I

    .line 31
    move-result v5

    .line 32
    if-gt v5, p1, :cond_23

    .line 34
    const/4 v5, -0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v5, v2

    .line 37
    :goto_24
    if-gez v5, :cond_29

    .line 39
    add-int/lit8 v3, v4, 0x1

    .line 41
    goto :goto_8

    .line 42
    :cond_29
    if-lez v5, :cond_30

    .line 44
    add-int/lit8 v0, v4, -0x1

    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    add-int/2addr v3, v1

    .line 48
    neg-int v4, v3

    .line 49
    :cond_30
    return v4
.end method

.method public static final c(Ljava/util/List;F)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/k;",
            ">;F)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-gt v3, v0, :cond_32

    .line 11
    add-int v4, v3, v0

    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/text/k;

    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/text/k;->h()F

    .line 23
    move-result v6

    .line 24
    cmpl-float v6, v6, p1

    .line 26
    if-lez v6, :cond_1d

    .line 28
    move v5, v1

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/ui/text/k;->a()F

    .line 33
    move-result v5

    .line 34
    cmpg-float v5, v5, p1

    .line 36
    if-gtz v5, :cond_27

    .line 38
    const/4 v5, -0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v5, v2

    .line 41
    :goto_28
    if-gez v5, :cond_2d

    .line 43
    add-int/lit8 v3, v4, 0x1

    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    if-lez v5, :cond_34

    .line 48
    add-int/lit8 v0, v4, -0x1

    .line 50
    goto :goto_8

    .line 51
    :cond_32
    add-int/2addr v3, v1

    .line 52
    neg-int v4, v3

    .line 53
    :cond_34
    return v4
.end method

.method public static final d(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/k;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/k;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/g0;->l(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/text/h;->a(Ljava/util/List;I)I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    :goto_c
    if-ge v0, v1, :cond_2e

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/text/k;

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/text/k;->f()I

    .line 24
    move-result v3

    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/text/g0;->k(J)I

    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_2e

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/text/k;->f()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/text/k;->b()I

    .line 38
    move-result v4

    .line 39
    if-eq v3, v4, :cond_2b

    .line 41
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    return-void
.end method
