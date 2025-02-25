# classes3.dex

.class public final Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"

# interfaces
.implements Landroidx/compose/ui/layout/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ,\u0010\t\u001a\u00020\b*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\"\u0010\u000f\u001a\u00020\r*\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0011\u001a\u00020\r*\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016J\"\u0010\u0012\u001a\u00020\r*\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0013\u001a\u00020\r*\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016R\u0017\u0010\u0019\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;",
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
        "Landroidx/compose/animation/f;",
        "a",
        "Landroidx/compose/animation/f;",
        "getScope",
        "()Landroidx/compose/animation/f;",
        "scope",
        "<init>",
        "(Landroidx/compose/animation/f;)V",
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
        "SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedEnterExitMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,919:1\n151#2,3:920\n33#2,4:923\n154#2,2:927\n38#2:929\n156#2:930\n171#2,13:931\n171#2,13:944\n317#2,8:957\n317#2,8:965\n317#2,8:973\n317#2,8:981\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedEnterExitMeasurePolicy\n*L\n851#1:920,3\n851#1:923,4\n851#1:927,2\n851#1:929\n851#1:930\n852#1:931,13\n853#1:944,13\n866#1:957,8\n871#1:965,8\n876#1:973,8\n881#1:981,8\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/f;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->a:Landroidx/compose/animation/f;

    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;
    .registers 15
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_21

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/layout/z;

    .line 24
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 p4, 0x1

    .line 40
    if-eqz p2, :cond_2b

    .line 42
    move-object p2, p3

    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    move-object v1, p2

    .line 49
    check-cast v1, Landroidx/compose/ui/layout/o0;

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 54
    move-result v1

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 58
    move-result v3

    .line 59
    if-gt p4, v3, :cond_51

    .line 61
    move v4, p4

    .line 62
    :goto_3d
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, Landroidx/compose/ui/layout/o0;

    .line 69
    invoke-virtual {v6}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 72
    move-result v6

    .line 73
    if-ge v1, v6, :cond_4c

    .line 75
    move-object p2, v5

    .line 76
    move v1, v6

    .line 77
    :cond_4c
    if-eq v4, v3, :cond_51

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_3d

    .line 82
    :cond_51
    :goto_51
    check-cast p2, Landroidx/compose/ui/layout/o0;

    .line 84
    if-eqz p2, :cond_5b

    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 89
    move-result p2

    .line 90
    move v4, p2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v4, v2

    .line 93
    :goto_5c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_63

    .line 99
    goto :goto_89

    .line 100
    :cond_63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    move-object p3, p2

    .line 105
    check-cast p3, Landroidx/compose/ui/layout/o0;

    .line 107
    invoke-virtual {p3}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 110
    move-result p3

    .line 111
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 114
    move-result v1

    .line 115
    if-gt p4, v1, :cond_88

    .line 117
    :goto_74
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    move-object v5, v3

    .line 122
    check-cast v5, Landroidx/compose/ui/layout/o0;

    .line 124
    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 127
    move-result v5

    .line 128
    if-ge p3, v5, :cond_83

    .line 130
    move-object p2, v3

    .line 131
    move p3, v5

    .line 132
    :cond_83
    if-eq p4, v1, :cond_88

    .line 134
    add-int/lit8 p4, p4, 0x1

    .line 136
    goto :goto_74

    .line 137
    :cond_88
    move-object p3, p2

    .line 138
    :goto_89
    check-cast p3, Landroidx/compose/ui/layout/o0;

    .line 140
    if-eqz p3, :cond_91

    .line 142
    invoke-virtual {p3}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 145
    move-result v2

    .line 146
    :cond_91
    move v5, v2

    .line 147
    iget-object p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->a:Landroidx/compose/animation/f;

    .line 149
    invoke-virtual {p2}, Landroidx/compose/animation/f;->b()Landroidx/compose/runtime/y0;

    .line 152
    move-result-object p2

    .line 153
    invoke-static {v4, v5}, Ls2/s;->a(II)J

    .line 156
    move-result-wide p3

    .line 157
    invoke-static {p3, p4}, Ls2/r;->b(J)Ls2/r;

    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p2, p3}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 164
    const/4 v6, 0x0

    .line 165
    new-instance v7, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;

    .line 167
    invoke-direct {v7, v0}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;-><init>(Ljava/util/List;)V

    .line 170
    const/4 v8, 0x4

    .line 171
    const/4 v9, 0x0

    .line 172
    move-object v3, p1

    .line 173
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 176
    move-result-object p1

    .line 177
    return-object p1
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
