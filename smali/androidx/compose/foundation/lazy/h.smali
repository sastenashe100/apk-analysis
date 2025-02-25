# classes3.dex

.class public final Landroidx/compose/foundation/lazy/h;
.super Ljava/lang/Object;
.source "LazyListHeaders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0006\u001aF\u0010\u000b\u001a\u0004\u0018\u00010\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0000¨\u0006\f"
    }
    d2 = {
        "",
        "Landroidx/compose/foundation/lazy/p;",
        "composedVisibleItems",
        "Landroidx/compose/foundation/lazy/q;",
        "itemProvider",
        "",
        "",
        "headerIndexes",
        "beforeContentPadding",
        "layoutWidth",
        "layoutHeight",
        "a",
        "foundation_release"
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
        "SMAP\nLazyListHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListHeaders.kt\nandroidx/compose/foundation/lazy/LazyListHeadersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,95:1\n1#2:96\n69#3,6:97\n*S KotlinDebug\n*F\n+ 1 LazyListHeaders.kt\nandroidx/compose/foundation/lazy/LazyListHeadersKt\n*L\n57#1:97,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/foundation/lazy/q;Ljava/util/List;III)Landroidx/compose/foundation/lazy/p;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/p;",
            ">;",
            "Landroidx/compose/foundation/lazy/q;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;III)",
            "Landroidx/compose/foundation/lazy/p;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move/from16 v2, p3

    .line 6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroidx/compose/foundation/lazy/p;

    .line 12
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 15
    move-result v3

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    move v8, v5

    .line 23
    move v9, v8

    .line 24
    move v7, v6

    .line 25
    :goto_18
    if-ge v7, v4, :cond_4a

    .line 27
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Ljava/lang/Number;

    .line 33
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v10

    .line 37
    if-gt v10, v3, :cond_4a

    .line 39
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/Number;

    .line 45
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v8

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 51
    if-ltz v7, :cond_3f

    .line 53
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 56
    move-result v9

    .line 57
    if-gt v7, v9, :cond_3f

    .line 59
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v9

    .line 68
    :goto_43
    check-cast v9, Ljava/lang/Number;

    .line 70
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v9

    .line 74
    goto :goto_18

    .line 75
    :cond_4a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    move-result v1

    .line 79
    const/high16 v3, -0x80000000

    .line 81
    move v7, v3

    .line 82
    move v10, v7

    .line 83
    move v11, v5

    .line 84
    move v4, v6

    .line 85
    :goto_54
    if-ge v4, v1, :cond_75

    .line 87
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Landroidx/compose/foundation/lazy/p;

    .line 93
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 96
    move-result v13

    .line 97
    if-ne v13, v8, :cond_68

    .line 99
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/p;->getOffset()I

    .line 102
    move-result v7

    .line 103
    move v11, v4

    .line 104
    goto :goto_72

    .line 105
    :cond_68
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 108
    move-result v13

    .line 109
    if-ne v13, v9, :cond_72

    .line 111
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/p;->getOffset()I

    .line 114
    move-result v10

    .line 115
    :cond_72
    :goto_72
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_54

    .line 118
    :cond_75
    if-ne v8, v5, :cond_79

    .line 120
    const/4 v0, 0x0

    .line 121
    return-object v0

    .line 122
    :cond_79
    move-object v1, p1

    .line 123
    invoke-virtual {p1, v8}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/foundation/lazy/p;

    .line 126
    move-result-object v1

    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/p;->n(Z)V

    .line 131
    if-eq v7, v3, :cond_8a

    .line 133
    neg-int v2, v2

    .line 134
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 137
    move-result v2

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    neg-int v2, v2

    .line 140
    :goto_8b
    if-eq v10, v3, :cond_96

    .line 142
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/p;->c()I

    .line 145
    move-result v3

    .line 146
    sub-int/2addr v10, v3

    .line 147
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 150
    move-result v2

    .line 151
    :cond_96
    move/from16 v3, p4

    .line 153
    move/from16 v4, p5

    .line 155
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/p;->m(III)V

    .line 158
    if-eq v11, v5, :cond_a3

    .line 160
    invoke-interface {p0, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    invoke-interface {p0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 167
    :goto_a6
    return-object v1
.end method
