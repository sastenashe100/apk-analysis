# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/j;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0002\u001a\"\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/k;",
        "Landroidx/compose/foundation/lazy/layout/s;",
        "pinnedItemList",
        "Landroidx/compose/foundation/lazy/layout/f;",
        "beyondBoundsInfo",
        "",
        "",
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
        "SMAP\nLazyLayoutBeyondBoundsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,62:1\n33#2,6:63\n*S KotlinDebug\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n*L\n50#1:63,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/layout/f;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/k;",
            "Landroidx/compose/foundation/lazy/layout/s;",
            "Landroidx/compose/foundation/lazy/layout/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/f;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/s;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/f;->d()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_34

    .line 29
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 31
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/f;->c()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/f;->b()I

    .line 38
    move-result p2

    .line 39
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/k;->a()I

    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 45
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p2

    .line 49
    invoke-direct {v1, v2, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    sget-object p2, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 55
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 58
    move-result-object v1

    .line 59
    :goto_3a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    move-result p2

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_3f
    if-ge v2, p2, :cond_72

    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/compose/foundation/lazy/layout/s$a;

    .line 72
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/s$a;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/s$a;->getIndex()I

    .line 79
    move-result v3

    .line 80
    invoke-static {p0, v4, v3}, Landroidx/compose/foundation/lazy/layout/l;->a(Landroidx/compose/foundation/lazy/layout/k;Ljava/lang/Object;I)I

    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 91
    move-result v5

    .line 92
    if-gt v3, v5, :cond_60

    .line 94
    if-gt v4, v3, :cond_60

    .line 96
    goto :goto_6f

    .line 97
    :cond_60
    if-ltz v3, :cond_6f

    .line 99
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/k;->a()I

    .line 102
    move-result v4

    .line 103
    if-ge v3, v4, :cond_6f

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_6f
    :goto_6f
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_3f

    .line 115
    :cond_72
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 118
    move-result p0

    .line 119
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 122
    move-result p1

    .line 123
    if-gt p0, p1, :cond_88

    .line 125
    :goto_7c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object p2

    .line 129
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    if-eq p0, p1, :cond_88

    .line 134
    add-int/lit8 p0, p0, 0x1

    .line 136
    goto :goto_7c

    .line 137
    :cond_88
    return-object v0
.end method
