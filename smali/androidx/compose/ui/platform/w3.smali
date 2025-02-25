# classes3.dex

.class public final Landroidx/compose/ui/platform/w3;
.super Ljava/lang/Object;
.source "ShapeContainingUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u001a8\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0000\u001a \u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u001a4\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\f\u0010\u0012\u001a\u00020\b*\u00020\u0011H\u0002\u001a:\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a4\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/m4;",
        "outline",
        "",
        "x",
        "y",
        "Landroidx/compose/ui/graphics/q4;",
        "tmpTouchPointPath",
        "tmpOpPath",
        "",
        "b",
        "Lb2/h;",
        "rect",
        "d",
        "Landroidx/compose/ui/graphics/m4$c;",
        "touchPointPath",
        "opPath",
        "e",
        "Lb2/j;",
        "a",
        "Lb2/a;",
        "cornerRadius",
        "centerX",
        "centerY",
        "f",
        "(FFJFF)Z",
        "path",
        "c",
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
.method public static final a(Lb2/j;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb2/j;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lb2/a;->d(J)F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lb2/j;->i()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lb2/a;->d(J)F

    .line 16
    move-result v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lb2/j;->j()F

    .line 21
    move-result v1

    .line 22
    cmpg-float v0, v0, v1

    .line 24
    if-gtz v0, :cond_66

    .line 26
    invoke-virtual {p0}, Lb2/j;->b()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lb2/a;->d(J)F

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lb2/j;->c()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lb2/a;->d(J)F

    .line 41
    move-result v1

    .line 42
    add-float/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lb2/j;->j()F

    .line 46
    move-result v1

    .line 47
    cmpg-float v0, v0, v1

    .line 49
    if-gtz v0, :cond_66

    .line 51
    invoke-virtual {p0}, Lb2/j;->h()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lb2/a;->e(J)F

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lb2/j;->b()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Lb2/a;->e(J)F

    .line 66
    move-result v1

    .line 67
    add-float/2addr v0, v1

    .line 68
    invoke-virtual {p0}, Lb2/j;->d()F

    .line 71
    move-result v1

    .line 72
    cmpg-float v0, v0, v1

    .line 74
    if-gtz v0, :cond_66

    .line 76
    invoke-virtual {p0}, Lb2/j;->i()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Lb2/a;->e(J)F

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Lb2/j;->c()J

    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Lb2/a;->e(J)F

    .line 91
    move-result v1

    .line 92
    add-float/2addr v0, v1

    .line 93
    invoke-virtual {p0}, Lb2/j;->d()F

    .line 96
    move-result p0

    .line 97
    cmpg-float p0, v0, p0

    .line 99
    if-gtz p0, :cond_66

    .line 101
    const/4 p0, 0x1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 p0, 0x0

    .line 104
    :goto_67
    return p0
.end method

.method public static final b(Landroidx/compose/ui/graphics/m4;FFLandroidx/compose/ui/graphics/q4;Landroidx/compose/ui/graphics/q4;)Z
    .registers 6

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/m4$b;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/m4$b;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m4$b;->a()Lb2/h;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/w3;->d(Lb2/h;FF)Z

    .line 14
    move-result p0

    .line 15
    goto :goto_28

    .line 16
    :cond_f
    instance-of v0, p0, Landroidx/compose/ui/graphics/m4$c;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    check-cast p0, Landroidx/compose/ui/graphics/m4$c;

    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/w3;->e(Landroidx/compose/ui/graphics/m4$c;FFLandroidx/compose/ui/graphics/q4;Landroidx/compose/ui/graphics/q4;)Z

    .line 25
    move-result p0

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    instance-of v0, p0, Landroidx/compose/ui/graphics/m4$a;

    .line 29
    if-eqz v0, :cond_29

    .line 31
    check-cast p0, Landroidx/compose/ui/graphics/m4$a;

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m4$a;->a()Landroidx/compose/ui/graphics/q4;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/w3;->c(Landroidx/compose/ui/graphics/q4;FFLandroidx/compose/ui/graphics/q4;Landroidx/compose/ui/graphics/q4;)Z

    .line 40
    move-result p0

    .line 41
    :goto_28
    return p0

    .line 42
    :cond_29
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p0
.end method

.method public static final c(Landroidx/compose/ui/graphics/q4;FFLandroidx/compose/ui/graphics/q4;Landroidx/compose/ui/graphics/q4;)Z
    .registers 9

    .line 1
    new-instance v0, Lb2/h;

    .line 3
    const v1, 0x3ba3d70a  # 0.005f

    .line 6
    sub-float v2, p1, v1

    .line 8
    sub-float v3, p2, v1

    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Lb2/h;-><init>(FFFF)V

    .line 15
    if-nez p3, :cond_14

    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/w0;->a()Landroidx/compose/ui/graphics/q4;

    .line 20
    move-result-object p3

    .line 21
    :cond_14
    invoke-interface {p3, v0}, Landroidx/compose/ui/graphics/q4;->t(Lb2/h;)V

    .line 24
    if-nez p4, :cond_1d

    .line 26
    invoke-static {}, Landroidx/compose/ui/graphics/w0;->a()Landroidx/compose/ui/graphics/q4;

    .line 29
    move-result-object p4

    .line 30
    :cond_1d
    sget-object p1, Landroidx/compose/ui/graphics/u4;->a:Landroidx/compose/ui/graphics/u4$a;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u4$a;->b()I

    .line 35
    move-result p1

    .line 36
    invoke-interface {p4, p0, p3, p1}, Landroidx/compose/ui/graphics/q4;->o(Landroidx/compose/ui/graphics/q4;Landroidx/compose/ui/graphics/q4;I)Z

    .line 39
    invoke-interface {p4}, Landroidx/compose/ui/graphics/q4;->isEmpty()Z

    .line 42
    move-result p0

    .line 43
    invoke-interface {p4}, Landroidx/compose/ui/graphics/q4;->reset()V

    .line 46
    invoke-interface {p3}, Landroidx/compose/ui/graphics/q4;->reset()V

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 51
    return p0
.end method

.method public static final d(Lb2/h;FF)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb2/h;->i()F

    .line 4
    move-result v0

    .line 5
    cmpg-float v0, v0, p1

    .line 7
    if-gtz v0, :cond_22

    .line 9
    invoke-virtual {p0}, Lb2/h;->j()F

    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 15
    if-gez p1, :cond_22

    .line 17
    invoke-virtual {p0}, Lb2/h;->l()F

    .line 20
    move-result p1

    .line 21
    cmpg-float p1, p1, p2

    .line 23
    if-gtz p1, :cond_22

    .line 25
    invoke-virtual {p0}, Lb2/h;->e()F

    .line 28
    move-result p0

    .line 29
    cmpg-float p0, p2, p0

    .line 31
    if-gez p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    :goto_23
    return p0
.end method

.method public static final e(Landroidx/compose/ui/graphics/m4$c;FFLandroidx/compose/ui/graphics/q4;Landroidx/compose/ui/graphics/q4;)Z
    .registers 18

    .line 1
    move v0, p1

    .line 2
    move v1, p2

    .line 3
    move-object/from16 v2, p4

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m4$c;->a()Lb2/j;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lb2/j;->e()F

    .line 12
    move-result v4

    .line 13
    cmpg-float v4, v0, v4

    .line 15
    if-ltz v4, :cond_102

    .line 17
    invoke-virtual {v3}, Lb2/j;->f()F

    .line 20
    move-result v4

    .line 21
    cmpl-float v4, v0, v4

    .line 23
    if-gez v4, :cond_102

    .line 25
    invoke-virtual {v3}, Lb2/j;->g()F

    .line 28
    move-result v4

    .line 29
    cmpg-float v4, v1, v4

    .line 31
    if-ltz v4, :cond_102

    .line 33
    invoke-virtual {v3}, Lb2/j;->a()F

    .line 36
    move-result v4

    .line 37
    cmpl-float v4, v1, v4

    .line 39
    if-ltz v4, :cond_2a

    .line 41
    goto/16 :goto_102

    .line 43
    :cond_2a
    invoke-static {v3}, Landroidx/compose/ui/platform/w3;->a(Lb2/j;)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_42

    .line 49
    if-nez v2, :cond_37

    .line 51
    invoke-static {}, Landroidx/compose/ui/graphics/w0;->a()Landroidx/compose/ui/graphics/q4;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v4, v2

    .line 57
    :goto_38
    invoke-interface {v4, v3}, Landroidx/compose/ui/graphics/q4;->p(Lb2/j;)V

    .line 60
    move-object/from16 v3, p3

    .line 62
    invoke-static {v4, p1, p2, v3, v2}, Landroidx/compose/ui/platform/w3;->c(Landroidx/compose/ui/graphics/q4;FFLandroidx/compose/ui/graphics/q4;Landroidx/compose/ui/graphics/q4;)Z

    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_42
    invoke-virtual {v3}, Lb2/j;->e()F

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v3}, Lb2/j;->h()J

    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Lb2/a;->d(J)F

    .line 78
    move-result v4

    .line 79
    add-float/2addr v4, v2

    .line 80
    invoke-virtual {v3}, Lb2/j;->g()F

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v3}, Lb2/j;->h()J

    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Lb2/a;->e(J)F

    .line 91
    move-result v5

    .line 92
    add-float/2addr v5, v2

    .line 93
    invoke-virtual {v3}, Lb2/j;->f()F

    .line 96
    move-result v2

    .line 97
    invoke-virtual {v3}, Lb2/j;->i()J

    .line 100
    move-result-wide v6

    .line 101
    invoke-static {v6, v7}, Lb2/a;->d(J)F

    .line 104
    move-result v6

    .line 105
    sub-float v6, v2, v6

    .line 107
    invoke-virtual {v3}, Lb2/j;->g()F

    .line 110
    move-result v2

    .line 111
    invoke-virtual {v3}, Lb2/j;->i()J

    .line 114
    move-result-wide v7

    .line 115
    invoke-static {v7, v8}, Lb2/a;->e(J)F

    .line 118
    move-result v7

    .line 119
    add-float/2addr v7, v2

    .line 120
    invoke-virtual {v3}, Lb2/j;->f()F

    .line 123
    move-result v2

    .line 124
    invoke-virtual {v3}, Lb2/j;->c()J

    .line 127
    move-result-wide v8

    .line 128
    invoke-static {v8, v9}, Lb2/a;->d(J)F

    .line 131
    move-result v8

    .line 132
    sub-float v8, v2, v8

    .line 134
    invoke-virtual {v3}, Lb2/j;->a()F

    .line 137
    move-result v2

    .line 138
    invoke-virtual {v3}, Lb2/j;->c()J

    .line 141
    move-result-wide v9

    .line 142
    invoke-static {v9, v10}, Lb2/a;->e(J)F

    .line 145
    move-result v9

    .line 146
    sub-float v9, v2, v9

    .line 148
    invoke-virtual {v3}, Lb2/j;->a()F

    .line 151
    move-result v2

    .line 152
    invoke-virtual {v3}, Lb2/j;->b()J

    .line 155
    move-result-wide v10

    .line 156
    invoke-static {v10, v11}, Lb2/a;->e(J)F

    .line 159
    move-result v10

    .line 160
    sub-float v10, v2, v10

    .line 162
    invoke-virtual {v3}, Lb2/j;->e()F

    .line 165
    move-result v2

    .line 166
    invoke-virtual {v3}, Lb2/j;->b()J

    .line 169
    move-result-wide v11

    .line 170
    invoke-static {v11, v12}, Lb2/a;->d(J)F

    .line 173
    move-result v11

    .line 174
    add-float/2addr v11, v2

    .line 175
    cmpg-float v2, v0, v4

    .line 177
    if-gez v2, :cond_c1

    .line 179
    cmpg-float v2, v1, v5

    .line 181
    if-gez v2, :cond_c1

    .line 183
    invoke-virtual {v3}, Lb2/j;->h()J

    .line 186
    move-result-wide v2

    .line 187
    move v0, p1

    .line 188
    move v1, p2

    .line 189
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/w3;->f(FFJFF)Z

    .line 192
    move-result v0

    .line 193
    goto :goto_101

    .line 194
    :cond_c1
    cmpg-float v2, v0, v11

    .line 196
    if-gez v2, :cond_d6

    .line 198
    cmpl-float v2, v1, v10

    .line 200
    if-lez v2, :cond_d6

    .line 202
    invoke-virtual {v3}, Lb2/j;->b()J

    .line 205
    move-result-wide v2

    .line 206
    move v0, p1

    .line 207
    move v1, p2

    .line 208
    move v4, v11

    .line 209
    move v5, v10

    .line 210
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/w3;->f(FFJFF)Z

    .line 213
    move-result v0

    .line 214
    goto :goto_101

    .line 215
    :cond_d6
    cmpl-float v2, v0, v6

    .line 217
    if-lez v2, :cond_eb

    .line 219
    cmpg-float v2, v1, v7

    .line 221
    if-gez v2, :cond_eb

    .line 223
    invoke-virtual {v3}, Lb2/j;->i()J

    .line 226
    move-result-wide v2

    .line 227
    move v0, p1

    .line 228
    move v1, p2

    .line 229
    move v4, v6

    .line 230
    move v5, v7

    .line 231
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/w3;->f(FFJFF)Z

    .line 234
    move-result v0

    .line 235
    goto :goto_101

    .line 236
    :cond_eb
    cmpl-float v2, v0, v8

    .line 238
    if-lez v2, :cond_100

    .line 240
    cmpl-float v2, v1, v9

    .line 242
    if-lez v2, :cond_100

    .line 244
    invoke-virtual {v3}, Lb2/j;->c()J

    .line 247
    move-result-wide v2

    .line 248
    move v0, p1

    .line 249
    move v1, p2

    .line 250
    move v4, v8

    .line 251
    move v5, v9

    .line 252
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/w3;->f(FFJFF)Z

    .line 255
    move-result v0

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v0, 0x1

    .line 258
    :goto_101
    return v0

    .line 259
    :cond_102
    :goto_102
    const/4 v0, 0x0

    .line 260
    return v0
.end method

.method public static final f(FFJFF)Z
    .registers 6

    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    invoke-static {p2, p3}, Lb2/a;->d(J)F

    .line 6
    move-result p4

    .line 7
    invoke-static {p2, p3}, Lb2/a;->e(J)F

    .line 10
    move-result p2

    .line 11
    mul-float/2addr p0, p0

    .line 12
    mul-float/2addr p4, p4

    .line 13
    div-float/2addr p0, p4

    .line 14
    mul-float/2addr p1, p1

    .line 15
    mul-float/2addr p2, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    add-float/2addr p0, p1

    .line 18
    const/high16 p1, 0x3f800000  # 1.0f

    .line 20
    cmpg-float p0, p0, p1

    .line 22
    if-gtz p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    return p0
.end method
