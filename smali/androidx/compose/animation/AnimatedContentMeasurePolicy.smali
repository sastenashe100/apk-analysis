# classes3.dex

.class public final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose/ui/layout/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ,\u0010\t\u001a\u00020\b*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\"\u0010\u000f\u001a\u00020\r*\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0011\u001a\u00020\r*\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016J\"\u0010\u0012\u001a\u00020\r*\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0013\u001a\u00020\r*\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016R\u001b\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/a0;",
        "Landroidx/compose/ui/layout/c0;",
        "",
        "Landroidx/compose/ui/layout/z;",
        "measurables",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "c",
        "(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;",
        "Landroidx/compose/ui/layout/j;",
        "Landroidx/compose/ui/layout/i;",
        "",
        "height",
        "g",
        "width",
        "f",
        "d",
        "i",
        "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
        "a",
        "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
        "j",
        "()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
        "rootScope",
        "<init>",
        "(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,831:1\n69#2,6:832\n69#2,6:838\n317#2,8:872\n317#2,8:880\n317#2,8:888\n317#2,8:896\n14166#3,14:844\n14166#3,14:858\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy\n*L\n783#1:832,6\n792#1:838,6\n817#1:872,8\n821#1:880,8\n825#1:888,8\n829#1:896,8\n797#1:844,14\n798#1:858,14\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/c0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;J)",
            "Landroidx/compose/ui/layout/b0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-wide/from16 v2, p3

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Landroidx/compose/ui/layout/o0;

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v7

    .line 19
    :goto_12
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    if-ge v8, v6, :cond_38

    .line 23
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v11

    .line 27
    check-cast v11, Landroidx/compose/ui/layout/z;

    .line 29
    invoke-interface {v11}, Landroidx/compose/ui/layout/i;->d()Ljava/lang/Object;

    .line 32
    move-result-object v12

    .line 33
    instance-of v13, v12, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    .line 35
    if-eqz v13, :cond_27

    .line 37
    move-object v9, v12

    .line 38
    check-cast v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    .line 40
    :cond_27
    if-eqz v9, :cond_35

    .line 42
    invoke-virtual {v9}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->c()Z

    .line 45
    move-result v9

    .line 46
    if-ne v9, v10, :cond_35

    .line 48
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v5, v8

    .line 54
    :cond_35
    add-int/lit8 v8, v8, 0x1

    .line 56
    goto :goto_12

    .line 57
    :cond_38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 60
    move-result v6

    .line 61
    move v8, v7

    .line 62
    :goto_3d
    if-ge v8, v6, :cond_52

    .line 64
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroidx/compose/ui/layout/z;

    .line 70
    aget-object v12, v5, v8

    .line 72
    if-nez v12, :cond_4f

    .line 74
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v5, v8

    .line 80
    :cond_4f
    add-int/lit8 v8, v8, 0x1

    .line 82
    goto :goto_3d

    .line 83
    :cond_52
    if-nez v4, :cond_56

    .line 85
    move-object v1, v9

    .line 86
    goto :goto_89

    .line 87
    :cond_56
    aget-object v1, v5, v7

    .line 89
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5f

    .line 95
    goto :goto_89

    .line 96
    :cond_5f
    if-eqz v1, :cond_66

    .line 98
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 101
    move-result v3

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v3, v7

    .line 104
    :goto_67
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 106
    invoke-direct {v6, v10, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 109
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 112
    move-result-object v2

    .line 113
    :cond_70
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_89

    .line 119
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 122
    move-result v6

    .line 123
    aget-object v6, v5, v6

    .line 125
    if-eqz v6, :cond_83

    .line 127
    invoke-virtual {v6}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 130
    move-result v8

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v8, v7

    .line 133
    :goto_84
    if-ge v3, v8, :cond_70

    .line 135
    move-object v1, v6

    .line 136
    move v3, v8

    .line 137
    goto :goto_70

    .line 138
    :cond_89
    :goto_89
    if-eqz v1, :cond_91

    .line 140
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 143
    move-result v1

    .line 144
    move v12, v1

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v12, v7

    .line 147
    :goto_92
    if-nez v4, :cond_95

    .line 149
    goto :goto_c8

    .line 150
    :cond_95
    aget-object v9, v5, v7

    .line 152
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9e

    .line 158
    goto :goto_c8

    .line 159
    :cond_9e
    if-eqz v9, :cond_a5

    .line 161
    invoke-virtual {v9}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 164
    move-result v2

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v2, v7

    .line 167
    :goto_a6
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 169
    invoke-direct {v3, v10, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 172
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 175
    move-result-object v1

    .line 176
    :cond_af
    :goto_af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_c8

    .line 182
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 185
    move-result v3

    .line 186
    aget-object v3, v5, v3

    .line 188
    if-eqz v3, :cond_c2

    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 193
    move-result v4

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v4, v7

    .line 196
    :goto_c3
    if-ge v2, v4, :cond_af

    .line 198
    move-object v9, v3

    .line 199
    move v2, v4

    .line 200
    goto :goto_af

    .line 201
    :cond_c8
    :goto_c8
    if-eqz v9, :cond_ce

    .line 203
    invoke-virtual {v9}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 206
    move-result v7

    .line 207
    :cond_ce
    move v13, v7

    .line 208
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 210
    invoke-static {v12, v13}, Ls2/s;->a(II)J

    .line 213
    move-result-wide v2

    .line 214
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->m(J)V

    .line 217
    const/4 v14, 0x0

    .line 218
    new-instance v15, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    .line 220
    invoke-direct {v15, v5, v0, v12, v13}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/o0;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    .line 223
    const/16 v16, 0x4

    .line 225
    const/16 v17, 0x0

    .line 227
    move-object/from16 v11, p1

    .line 229
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 232
    move-result-object v1

    .line 233
    return-object v1
.end method

.method public d(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/i;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/i;

    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/i;->R(I)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_38

    .line 31
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/i;

    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/i;->R(I)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_33

    .line 51
    move-object p1, v3

    .line 52
    :cond_33
    if-eq v2, v1, :cond_38

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    :cond_3e
    return v0
.end method

.method public f(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/i;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/i;

    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/i;->H(I)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_38

    .line 31
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/i;

    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/i;->H(I)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_33

    .line 51
    move-object p1, v3

    .line 52
    :cond_33
    if-eq v2, v1, :cond_38

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    :cond_3e
    return v0
.end method

.method public g(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/i;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/i;

    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/i;->P(I)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_38

    .line 31
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/i;

    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/i;->P(I)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_33

    .line 51
    move-object p1, v3

    .line 52
    :cond_33
    if-eq v2, v1, :cond_38

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    :cond_3e
    return v0
.end method

.method public i(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/i;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/i;

    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/i;->i(I)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_38

    .line 31
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/i;

    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/i;->i(I)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_33

    .line 51
    move-object p1, v3

    .line 52
    :cond_33
    if-eq v2, v1, :cond_38

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p1, :cond_3e

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    :cond_3e
    return v0
.end method

.method public final j()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 3
    return-object v0
.end method
