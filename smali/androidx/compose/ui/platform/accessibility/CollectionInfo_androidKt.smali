# classes3.dex

.class public final Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;
.super Ljava/lang/Object;
.source "CollectionInfo.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\f\u0010\b\u001a\u00020\u0007*\u00020\u0000H\u0000\u001a\u0016\u0010\u000b\u001a\u00020\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\tH\u0002\u001a\u0014\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\r0\r*\u00020\fH\u0002\u001a\u001c\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\u00120\u0012*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0000H\u0002\"\u0018\u0010\u0016\u001a\u00020\u0007*\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "node",
        "La4/y;",
        "info",
        "",
        "d",
        "e",
        "",
        "b",
        "",
        "items",
        "a",
        "Landroidx/compose/ui/semantics/b;",
        "La4/y$f;",
        "kotlin.jvm.PlatformType",
        "f",
        "Landroidx/compose/ui/semantics/c;",
        "itemNode",
        "La4/y$g;",
        "g",
        "c",
        "(Landroidx/compose/ui/semantics/b;)Z",
        "isLazyCollection",
        "ui_release"
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
        "SMAP\nCollectionInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionInfo.android.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,154:1\n33#2,6:155\n33#2,6:161\n340#2,11:167\n372#2,7:178\n*S KotlinDebug\n*F\n+ 1 CollectionInfo.android.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt\n*L\n43#1:155,6\n87#1:161,6\n122#1:167,11\n130#1:178,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_7c

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1a

    .line 26
    goto :goto_7c

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 39
    move-result v4

    .line 40
    move v5, v1

    .line 41
    :goto_28
    if-ge v5, v4, :cond_80

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 52
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Lb2/h;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lb2/h;->g()J

    .line 61
    move-result-wide v8

    .line 62
    invoke-static {v8, v9}, Lb2/f;->o(J)F

    .line 65
    move-result v8

    .line 66
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Lb2/h;

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Lb2/h;->g()J

    .line 73
    move-result-wide v9

    .line 74
    invoke-static {v9, v10}, Lb2/f;->o(J)F

    .line 77
    move-result v9

    .line 78
    sub-float/2addr v8, v9

    .line 79
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v8

    .line 83
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Lb2/h;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lb2/h;->g()J

    .line 90
    move-result-wide v9

    .line 91
    invoke-static {v9, v10}, Lb2/f;->p(J)F

    .line 94
    move-result v3

    .line 95
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Lb2/h;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Lb2/h;->g()J

    .line 102
    move-result-wide v9

    .line 103
    invoke-static {v9, v10}, Lb2/f;->p(J)F

    .line 106
    move-result v7

    .line 107
    sub-float/2addr v3, v7

    .line 108
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 111
    move-result v3

    .line 112
    invoke-static {v8, v3}, Lb2/g;->a(FF)J

    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v7, v8}, Lb2/f;->d(J)Lb2/f;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    move-object v3, v6

    .line 124
    goto :goto_28

    .line 125
    :cond_7c
    :goto_7c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    :cond_80
    move-object p0, v0

    .line 130
    check-cast p0, Ljava/util/Collection;

    .line 132
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 135
    move-result p0

    .line 136
    if-ne p0, v2, :cond_94

    .line 138
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lb2/f;

    .line 144
    invoke-virtual {p0}, Lb2/f;->x()J

    .line 147
    move-result-wide v3

    .line 148
    goto :goto_c8

    .line 149
    :cond_94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_d7

    .line 155
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 162
    move-result v3

    .line 163
    if-gt v2, v3, :cond_c2

    .line 165
    move v4, v2

    .line 166
    :goto_a5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lb2/f;

    .line 172
    invoke-virtual {v5}, Lb2/f;->x()J

    .line 175
    move-result-wide v5

    .line 176
    check-cast p0, Lb2/f;

    .line 178
    invoke-virtual {p0}, Lb2/f;->x()J

    .line 181
    move-result-wide v7

    .line 182
    invoke-static {v7, v8, v5, v6}, Lb2/f;->t(JJ)J

    .line 185
    move-result-wide v5

    .line 186
    invoke-static {v5, v6}, Lb2/f;->d(J)Lb2/f;

    .line 189
    move-result-object p0

    .line 190
    if-eq v4, v3, :cond_c2

    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 194
    goto :goto_a5

    .line 195
    :cond_c2
    check-cast p0, Lb2/f;

    .line 197
    invoke-virtual {p0}, Lb2/f;->x()J

    .line 200
    move-result-wide v3

    .line 201
    :goto_c8
    invoke-static {v3, v4}, Lb2/f;->e(J)F

    .line 204
    move-result p0

    .line 205
    invoke-static {v3, v4}, Lb2/f;->f(J)F

    .line 208
    move-result v0

    .line 209
    cmpg-float p0, v0, p0

    .line 211
    if-gez p0, :cond_d5

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move v2, v1

    .line 215
    :goto_d6
    return v2

    .line 216
    :cond_d7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 218
    const-string v0, "Empty collection can\'t be reduced."

    .line 220
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_21

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->v()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    :goto_22
    return p0
.end method

.method public static final c(Landroidx/compose/ui/semantics/b;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->b()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->a()I

    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    return p0
.end method

.method public static final d(Landroidx/compose/ui/semantics/SemanticsNode;La4/y;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/semantics/b;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->f(Landroidx/compose/ui/semantics/b;)La4/y$f;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, La4/y;->p0(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->v()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_55

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    move v3, v2

    .line 56
    :goto_37
    if-ge v3, v1, :cond_55

    .line 58
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 64
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 70
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_52

    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_37

    .line 86
    :cond_55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result p0

    .line 90
    const/4 v1, 0x1

    .line 91
    xor-int/2addr p0, v1

    .line 92
    if-eqz p0, :cond_76

    .line 94
    invoke-static {v0}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->a(Ljava/util/List;)Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_65

    .line 100
    move v3, v1

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 105
    move-result v3

    .line 106
    :goto_69
    if-eqz p0, :cond_6f

    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 111
    move-result v1

    .line 112
    :cond_6f
    invoke-static {v3, v1, v2, v2}, La4/y$f;->a(IIZI)La4/y$f;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, La4/y;->p0(Ljava/lang/Object;)V

    .line 119
    :cond_76
    return-void
.end method

.method public static final e(Landroidx/compose/ui/semantics/SemanticsNode;La4/y;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->b()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/semantics/c;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->g(Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/SemanticsNode;)La4/y$g;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, La4/y;->q0(Ljava/lang/Object;)V

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->q()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->v()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_ce

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/ui/semantics/b;

    .line 61
    if-eqz v2, :cond_45

    .line 63
    invoke-static {v2}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->c(Landroidx/compose/ui/semantics/b;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_45

    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 84
    return-void

    .line 85
    :cond_54
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    move v4, v3

    .line 100
    move v5, v4

    .line 101
    :goto_64
    if-ge v4, v2, :cond_96

    .line 103
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 109
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 115
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_93

    .line 125
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/node/LayoutNode;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->l0()I

    .line 135
    move-result v6

    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/node/LayoutNode;

    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->l0()I

    .line 143
    move-result v7

    .line 144
    if-ge v6, v7, :cond_93

    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 148
    :cond_93
    add-int/lit8 v4, v4, 0x1

    .line 150
    goto :goto_64

    .line 151
    :cond_96
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 157
    if-eqz v0, :cond_ce

    .line 159
    invoke-static {v1}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->a(Ljava/util/List;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a6

    .line 165
    move v6, v3

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move v6, v5

    .line 168
    :goto_a7
    const/4 v7, 0x1

    .line 169
    if-eqz v0, :cond_ac

    .line 171
    move v8, v5

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v8, v3

    .line 174
    :goto_ad
    const/4 v9, 0x1

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    .line 179
    move-result-object p0

    .line 180
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 182
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;->INSTANCE:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;

    .line 188
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/l;->m(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ljava/lang/Boolean;

    .line 194
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result v11

    .line 198
    invoke-static/range {v6 .. v11}, La4/y$g;->a(IIIIZZ)La4/y$g;

    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_ce

    .line 204
    invoke-virtual {p1, p0}, La4/y;->q0(Ljava/lang/Object;)V

    .line 207
    :cond_ce
    return-void
.end method

.method public static final f(Landroidx/compose/ui/semantics/b;)La4/y$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->a()I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, v1}, La4/y$f;->a(IIZI)La4/y$f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/SemanticsNode;)La4/y$g;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->d()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->a()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->b()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsProperties;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 27
    move-result-object p1

    .line 28
    sget-object v5, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;->INSTANCE:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;

    .line 30
    invoke-virtual {p0, p1, v5}, Landroidx/compose/ui/semantics/l;->m(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v5

    .line 40
    invoke-static/range {v0 .. v5}, La4/y$g;->a(IIIIZZ)La4/y$g;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
