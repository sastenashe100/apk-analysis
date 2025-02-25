# classes3.dex

.class public final Landroidx/compose/ui/layout/m;
.super Ljava/lang/Object;
.source "LayoutCoordinates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0004\u0010\u0003\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u001a\n\u0010\u0007\u001a\u00020\u0005*\u00020\u0000\u001a\u0011\u0010\b\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\b\u0010\u0003\u001a\n\u0010\t\u001a\u00020\u0005*\u00020\u0000\u001a\n\u0010\n\u001a\u00020\u0000*\u00020\u0000¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/layout/l;",
        "Lb2/f;",
        "f",
        "(Landroidx/compose/ui/layout/l;)J",
        "g",
        "Lb2/h;",
        "b",
        "c",
        "e",
        "a",
        "d",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/layout/l;)Lb2/h;
    .registers 5

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/l;->b0()Landroidx/compose/ui/layout/l;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, p0, v3, v1, v2}, Landroidx/compose/ui/layout/l;->n(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/l;ZILjava/lang/Object;)Lb2/h;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_27

    .line 16
    :cond_f
    new-instance v0, Lb2/h;

    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/layout/l;->a()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ls2/r;->g(J)I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/layout/l;->a()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ls2/r;->f(J)I

    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Lb2/h;-><init>(FFFF)V

    .line 40
    :cond_27
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/layout/l;)Lb2/h;
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/m;->d(Landroidx/compose/ui/layout/l;)Landroidx/compose/ui/layout/l;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p0, v3, v1, v2}, Landroidx/compose/ui/layout/l;->n(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/l;ZILjava/lang/Object;)Lb2/h;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/layout/l;)Lb2/h;
    .registers 18

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/m;->d(Landroidx/compose/ui/layout/l;)Landroidx/compose/ui/layout/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/m;->b(Landroidx/compose/ui/layout/l;)Lb2/h;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/layout/l;->a()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ls2/r;->g(J)I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/layout/l;->a()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ls2/r;->f(J)I

    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {v1}, Lb2/h;->i()F

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v4, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, Lb2/h;->l()F

    .line 39
    move-result v6

    .line 40
    invoke-static {v6, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1}, Lb2/h;->j()F

    .line 47
    move-result v7

    .line 48
    invoke-static {v7, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lb2/h;->e()F

    .line 55
    move-result v1

    .line 56
    invoke-static {v1, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 59
    move-result v1

    .line 60
    cmpg-float v3, v4, v2

    .line 62
    if-nez v3, :cond_40

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    cmpg-float v3, v6, v1

    .line 67
    if-nez v3, :cond_4b

    .line 69
    :goto_44
    sget-object v0, Lb2/h;->e:Lb2/h$a;

    .line 71
    invoke-virtual {v0}, Lb2/h$a;->a()Lb2/h;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4b
    invoke-static {v4, v6}, Lb2/g;->a(FF)J

    .line 79
    move-result-wide v7

    .line 80
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/layout/l;->L(J)J

    .line 83
    move-result-wide v7

    .line 84
    invoke-static {v2, v6}, Lb2/g;->a(FF)J

    .line 87
    move-result-wide v5

    .line 88
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/layout/l;->L(J)J

    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v2, v1}, Lb2/g;->a(FF)J

    .line 95
    move-result-wide v2

    .line 96
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/l;->L(J)J

    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v4, v1}, Lb2/g;->a(FF)J

    .line 103
    move-result-wide v9

    .line 104
    invoke-interface {v0, v9, v10}, Landroidx/compose/ui/layout/l;->L(J)J

    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v7, v8}, Lb2/f;->o(J)F

    .line 111
    move-result v4

    .line 112
    const/4 v9, 0x3

    .line 113
    new-array v10, v9, [F

    .line 115
    invoke-static {v5, v6}, Lb2/f;->o(J)F

    .line 118
    move-result v11

    .line 119
    const/4 v12, 0x0

    .line 120
    aput v11, v10, v12

    .line 122
    invoke-static {v0, v1}, Lb2/f;->o(J)F

    .line 125
    move-result v11

    .line 126
    const/4 v13, 0x1

    .line 127
    aput v11, v10, v13

    .line 129
    invoke-static {v2, v3}, Lb2/f;->o(J)F

    .line 132
    move-result v11

    .line 133
    const/4 v14, 0x2

    .line 134
    aput v11, v10, v14

    .line 136
    invoke-static {v4, v10}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    .line 139
    move-result v4

    .line 140
    invoke-static {v7, v8}, Lb2/f;->p(J)F

    .line 143
    move-result v10

    .line 144
    new-array v11, v9, [F

    .line 146
    invoke-static {v5, v6}, Lb2/f;->p(J)F

    .line 149
    move-result v15

    .line 150
    aput v15, v11, v12

    .line 152
    invoke-static {v0, v1}, Lb2/f;->p(J)F

    .line 155
    move-result v15

    .line 156
    aput v15, v11, v13

    .line 158
    invoke-static {v2, v3}, Lb2/f;->p(J)F

    .line 161
    move-result v15

    .line 162
    aput v15, v11, v14

    .line 164
    invoke-static {v10, v11}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    .line 167
    move-result v10

    .line 168
    invoke-static {v7, v8}, Lb2/f;->o(J)F

    .line 171
    move-result v11

    .line 172
    new-array v15, v9, [F

    .line 174
    invoke-static {v5, v6}, Lb2/f;->o(J)F

    .line 177
    move-result v16

    .line 178
    aput v16, v15, v12

    .line 180
    invoke-static {v0, v1}, Lb2/f;->o(J)F

    .line 183
    move-result v16

    .line 184
    aput v16, v15, v13

    .line 186
    invoke-static {v2, v3}, Lb2/f;->o(J)F

    .line 189
    move-result v16

    .line 190
    aput v16, v15, v14

    .line 192
    invoke-static {v11, v15}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    .line 195
    move-result v11

    .line 196
    invoke-static {v7, v8}, Lb2/f;->p(J)F

    .line 199
    move-result v7

    .line 200
    new-array v8, v9, [F

    .line 202
    invoke-static {v5, v6}, Lb2/f;->p(J)F

    .line 205
    move-result v5

    .line 206
    aput v5, v8, v12

    .line 208
    invoke-static {v0, v1}, Lb2/f;->p(J)F

    .line 211
    move-result v0

    .line 212
    aput v0, v8, v13

    .line 214
    invoke-static {v2, v3}, Lb2/f;->p(J)F

    .line 217
    move-result v0

    .line 218
    aput v0, v8, v14

    .line 220
    invoke-static {v7, v8}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    .line 223
    move-result v0

    .line 224
    new-instance v1, Lb2/h;

    .line 226
    invoke-direct {v1, v4, v10, v11, v0}, Lb2/h;-><init>(FFFF)V

    .line 229
    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/layout/l;)Landroidx/compose/ui/layout/l;
    .registers 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/l;->b0()Landroidx/compose/ui/layout/l;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_e

    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/layout/l;->b0()Landroidx/compose/ui/layout/l;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    instance-of p0, v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    if-eqz p0, :cond_16

    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    if-nez p0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->w2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    move-object v1, v0

    .line 32
    move-object v0, p0

    .line 33
    move-object p0, v1

    .line 34
    if-eqz p0, :cond_28

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->w2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_1e

    .line 41
    :cond_28
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/layout/l;)J
    .registers 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/l;->b0()Landroidx/compose/ui/layout/l;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    sget-object v1, Lb2/f;->b:Lb2/f$a;

    .line 9
    invoke-virtual {v1}, Lb2/f$a;->c()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/layout/l;->r(Landroidx/compose/ui/layout/l;J)J

    .line 16
    move-result-wide v0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    sget-object p0, Lb2/f;->b:Lb2/f$a;

    .line 20
    invoke-virtual {p0}, Lb2/f$a;->c()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_17
    return-wide v0
.end method

.method public static final f(Landroidx/compose/ui/layout/l;)J
    .registers 3

    .line 1
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    .line 3
    invoke-virtual {v0}, Lb2/f$a;->c()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/l;->h0(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final g(Landroidx/compose/ui/layout/l;)J
    .registers 3

    .line 1
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    .line 3
    invoke-virtual {v0}, Lb2/f$a;->c()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/l;->L(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
