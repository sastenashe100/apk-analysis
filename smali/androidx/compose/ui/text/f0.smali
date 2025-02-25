# classes3.dex

.class public final Landroidx/compose/ui/text/f0;
.super Ljava/lang/Object;
.source "TextPainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001ah\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000fø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0014\u0010\u0015\u001a\u00020\u0011*\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0016"
    }
    d2 = {
        "Lc2/f;",
        "Landroidx/compose/ui/text/b0;",
        "textLayoutResult",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "Lb2/f;",
        "topLeft",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/i5;",
        "shadow",
        "Landroidx/compose/ui/text/style/j;",
        "textDecoration",
        "Lc2/g;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/c1;",
        "blendMode",
        "",
        "b",
        "(Lc2/f;Landroidx/compose/ui/text/b0;JJFLandroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/style/j;Lc2/g;I)V",
        "Lc2/h;",
        "a",
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
        "SMAP\nTextPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainterKt\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,399:1\n262#2,11:400\n262#2,11:411\n262#2,8:422\n270#2,3:433\n262#2,11:436\n652#3:430\n658#3:431\n646#3:432\n159#4:447\n159#4:448\n*S KotlinDebug\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainterKt\n*L\n167#1:400,11\n233#1:411,11\n277#1:422,8\n277#1:433,3\n337#1:436,11\n284#1:430\n297#1:431\n297#1:432\n375#1:447\n387#1:448\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lc2/h;Landroidx/compose/ui/text/b0;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->f()I

    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroidx/compose/ui/text/style/r;->a:Landroidx/compose/ui/text/style/r$a;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/r$a;->c()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/r;->e(II)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_36

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->B()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ls2/r;->g(J)I

    .line 36
    move-result v0

    .line 37
    int-to-float v4, v0

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->B()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ls2/r;->f(J)I

    .line 45
    move-result p1

    .line 46
    int-to-float v5, p1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x10

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v1 .. v8}, Lc2/h;->j(Lc2/h;FFFFIILjava/lang/Object;)V

    .line 55
    :cond_36
    return-void
.end method

.method public static final b(Lc2/f;Landroidx/compose/ui/text/b0;JJFLandroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/style/j;Lc2/g;I)V
    .registers 22

    .line 1
    if-nez p7, :cond_f

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/i0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/i0;->x()Landroidx/compose/ui/graphics/i5;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object/from16 v0, p7

    .line 18
    :goto_11
    if-nez p8, :cond_20

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/i0;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/text/i0;->A()Landroidx/compose/ui/text/style/j;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v1, p8

    .line 35
    :goto_22
    if-nez p9, :cond_31

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/i0;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/text/i0;->i()Lc2/g;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-object/from16 v2, p9

    .line 52
    :goto_33
    invoke-interface {p0}, Lc2/f;->s1()Lc2/d;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lc2/d;->b()J

    .line 59
    move-result-wide v4

    .line 60
    invoke-interface {v3}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Landroidx/compose/ui/graphics/m1;->w()V

    .line 67
    invoke-interface {v3}, Lc2/d;->a()Lc2/h;

    .line 70
    move-result-object v6

    .line 71
    invoke-static/range {p4 .. p5}, Lb2/f;->o(J)F

    .line 74
    move-result v7

    .line 75
    invoke-static/range {p4 .. p5}, Lb2/f;->p(J)F

    .line 78
    move-result v8

    .line 79
    invoke-interface {v6, v7, v8}, Lc2/h;->e(FF)V

    .line 82
    move-object v7, p1

    .line 83
    invoke-static {v6, p1}, Landroidx/compose/ui/text/f0;->a(Lc2/h;Landroidx/compose/ui/text/b0;)V

    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/i0;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroidx/compose/ui/text/i0;->g()Landroidx/compose/ui/graphics/k1;

    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_9d

    .line 100
    sget-object v8, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 102
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/u1$a;->h()J

    .line 105
    move-result-wide v8

    .line 106
    cmp-long v8, p2, v8

    .line 108
    if-nez v8, :cond_9d

    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 113
    move-result-object v8

    .line 114
    invoke-interface {p0}, Lc2/f;->s1()Lc2/d;

    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    .line 121
    move-result-object v9

    .line 122
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_82

    .line 128
    move/from16 v7, p6

    .line 130
    goto :goto_8e

    .line 131
    :cond_82
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/i0;

    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Landroidx/compose/ui/text/i0;->d()F

    .line 142
    move-result v7

    .line 143
    :goto_8e
    move-object p0, v8

    .line 144
    move-object p1, v9

    .line 145
    move-object p2, v6

    .line 146
    move p3, v7

    .line 147
    move-object p4, v0

    .line 148
    move-object/from16 p5, v1

    .line 150
    move-object/from16 p6, v2

    .line 152
    move/from16 p7, p10

    .line 154
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/text/MultiParagraph;->D(Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/graphics/k1;FLandroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/style/j;Lc2/g;I)V

    .line 157
    goto :goto_d5

    .line 158
    :cond_9d
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 161
    move-result-object v6

    .line 162
    invoke-interface {p0}, Lc2/f;->s1()Lc2/d;

    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v8}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    .line 169
    move-result-object v8

    .line 170
    sget-object v9, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 172
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/u1$a;->h()J

    .line 175
    move-result-wide v9

    .line 176
    cmp-long v9, p2, v9

    .line 178
    if-eqz v9, :cond_b7

    .line 180
    move-wide v9, p2

    .line 181
    :goto_b4
    move/from16 v7, p6

    .line 183
    goto :goto_c4

    .line 184
    :cond_b7
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/i0;

    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Landroidx/compose/ui/text/i0;->h()J

    .line 195
    move-result-wide v9

    .line 196
    goto :goto_b4

    .line 197
    :goto_c4
    invoke-static {v9, v10, v7}, Landroidx/compose/ui/text/style/l;->c(JF)J

    .line 200
    move-result-wide v9

    .line 201
    move-object p0, v6

    .line 202
    move-object p1, v8

    .line 203
    move-wide p2, v9

    .line 204
    move-object p4, v0

    .line 205
    move-object/from16 p5, v1

    .line 207
    move-object/from16 p6, v2

    .line 209
    move/from16 p7, p10

    .line 211
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/text/MultiParagraph;->B(Landroidx/compose/ui/graphics/m1;JLandroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/style/j;Lc2/g;I)V

    .line 214
    :goto_d5
    invoke-interface {v3}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Landroidx/compose/ui/graphics/m1;->o()V

    .line 221
    invoke-interface {v3, v4, v5}, Lc2/d;->d(J)V

    .line 224
    return-void
.end method

.method public static synthetic c(Lc2/f;Landroidx/compose/ui/text/b0;JJFLandroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/style/j;Lc2/g;IILjava/lang/Object;)V
    .registers 23

    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_d

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->h()J

    .line 12
    move-result-wide v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v1, p2

    .line 15
    :goto_e
    and-int/lit8 v3, v0, 0x4

    .line 17
    if-eqz v3, :cond_19

    .line 19
    sget-object v3, Lb2/f;->b:Lb2/f$a;

    .line 21
    invoke-virtual {v3}, Lb2/f$a;->c()J

    .line 24
    move-result-wide v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-wide v3, p4

    .line 27
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 29
    if-eqz v5, :cond_21

    .line 31
    const/high16 v5, 0x7fc00000  # Float.NaN

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move/from16 v5, p6

    .line 36
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_2a

    .line 41
    move-object v6, v7

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v6, p7

    .line 45
    :goto_2c
    and-int/lit8 v8, v0, 0x20

    .line 47
    if-eqz v8, :cond_32

    .line 49
    move-object v8, v7

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v8, p8

    .line 53
    :goto_34
    and-int/lit8 v9, v0, 0x40

    .line 55
    if-eqz v9, :cond_39

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move-object/from16 v7, p9

    .line 60
    :goto_3b
    and-int/lit16 v0, v0, 0x80

    .line 62
    if-eqz v0, :cond_46

    .line 64
    sget-object v0, Lc2/f;->V:Lc2/f$a;

    .line 66
    invoke-virtual {v0}, Lc2/f$a;->a()I

    .line 69
    move-result v0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move/from16 v0, p10

    .line 73
    :goto_48
    move-object p2, p0

    .line 74
    move-object p3, p1

    .line 75
    move-wide p4, v1

    .line 76
    move-wide/from16 p6, v3

    .line 78
    move/from16 p8, v5

    .line 80
    move-object/from16 p9, v6

    .line 82
    move-object/from16 p10, v8

    .line 84
    move-object/from16 p11, v7

    .line 86
    move/from16 p12, v0

    .line 88
    invoke-static/range {p2 .. p12}, Landroidx/compose/ui/text/f0;->b(Lc2/f;Landroidx/compose/ui/text/b0;JJFLandroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/style/j;Lc2/g;I)V

    .line 91
    return-void
.end method
