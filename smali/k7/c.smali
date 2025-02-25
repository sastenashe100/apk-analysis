# classes.dex

.class public Lk7/c;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-string v0, "a"

    .line 3
    const-string v1, "p"

    .line 5
    const-string v2, "s"

    .line 7
    const-string v3, "rz"

    .line 9
    const-string v4, "r"

    .line 11
    const-string v5, "o"

    .line 13
    const-string v6, "so"

    .line 15
    const-string v7, "eo"

    .line 17
    const-string v8, "sk"

    .line 19
    const-string v9, "sa"

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lk7/c;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 31
    const-string v0, "k"

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lk7/c;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 43
    return-void
.end method

.method public static a(Lg7/e;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_1e

    .line 3
    invoke-virtual {p0}, Lg7/e;->isStatic()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    invoke-virtual {p0}, Lg7/e;->b()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ln7/a;

    .line 20
    iget-object p0, p0, Ln7/a;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Landroid/graphics/PointF;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    :cond_1e
    const/4 v1, 0x1

    .line 32
    :cond_1f
    return v1
.end method

.method public static b(Lg7/m;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_22

    .line 3
    instance-of v0, p0, Lg7/i;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_23

    .line 8
    invoke-interface {p0}, Lg7/m;->isStatic()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    invoke-interface {p0}, Lg7/m;->b()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ln7/a;

    .line 24
    iget-object p0, p0, Ln7/a;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroid/graphics/PointF;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 35
    :cond_22
    const/4 v1, 0x1

    .line 36
    :cond_23
    return v1
.end method

.method public static c(Lg7/b;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_20

    .line 3
    invoke-virtual {p0}, Lg7/b;->isStatic()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    invoke-virtual {p0}, Lg7/b;->b()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ln7/a;

    .line 20
    iget-object p0, p0, Ln7/a;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 31
    if-nez p0, :cond_21

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    :cond_21
    return v1
.end method

.method public static d(Lg7/g;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_1f

    .line 3
    invoke-virtual {p0}, Lg7/g;->isStatic()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-virtual {p0}, Lg7/g;->b()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ln7/a;

    .line 20
    iget-object p0, p0, Ln7/a;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ln7/d;

    .line 24
    const/high16 v0, 0x3f800000  # 1.0f

    .line 26
    invoke-virtual {p0, v0, v0}, Ln7/d;->a(FF)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    :cond_1f
    const/4 v1, 0x1

    .line 33
    :cond_20
    return v1
.end method

.method public static e(Lg7/b;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_20

    .line 3
    invoke-virtual {p0}, Lg7/b;->isStatic()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    invoke-virtual {p0}, Lg7/b;->b()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ln7/a;

    .line 20
    iget-object p0, p0, Ln7/a;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 31
    if-nez p0, :cond_21

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    :cond_21
    return v1
.end method

.method public static f(Lg7/b;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_20

    .line 3
    invoke-virtual {p0}, Lg7/b;->isStatic()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    invoke-virtual {p0}, Lg7/b;->b()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ln7/a;

    .line 20
    iget-object p0, p0, Ln7/a;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 31
    if-nez p0, :cond_21

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    :cond_21
    return v1
.end method

.method public static g(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/l;
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 11
    const/4 v9, 0x0

    .line 12
    if-ne v1, v2, :cond_10

    .line 14
    const/4 v1, 0x1

    .line 15
    move v10, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v10, v9

    .line 18
    :goto_11
    if-eqz v10, :cond_16

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 30
    const/16 v22, 0x0

    .line 32
    const/16 v23, 0x0

    .line 34
    const/16 v24, 0x0

    .line 36
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_f8

    .line 42
    sget-object v2, Lk7/c;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 44
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 47
    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_146

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->R()V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 57
    goto :goto_23

    .line 58
    :pswitch_39  #0x9
    invoke-static {v0, v8, v9}, Lk7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Z)Lg7/b;

    .line 61
    move-result-object v16

    .line 62
    goto :goto_23

    .line 63
    :pswitch_3e  #0x8
    invoke-static {v0, v8, v9}, Lk7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Z)Lg7/b;

    .line 66
    move-result-object v15

    .line 67
    goto :goto_23

    .line 68
    :pswitch_43  #0x7
    invoke-static {v0, v8, v9}, Lk7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Z)Lg7/b;

    .line 71
    move-result-object v24

    .line 72
    goto :goto_23

    .line 73
    :pswitch_48  #0x6
    invoke-static {v0, v8, v9}, Lk7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Z)Lg7/b;

    .line 76
    move-result-object v23

    .line 77
    goto :goto_23

    .line 78
    :pswitch_4d  #0x5
    invoke-static/range {p0 .. p1}, Lk7/d;->h(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/d;

    .line 81
    move-result-object v22

    .line 82
    goto :goto_23

    .line 83
    :pswitch_52  #0x3
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 85
    invoke-virtual {v8, v1}, La7/i;->a(Ljava/lang/String;)V

    .line 88
    :pswitch_57  #0x4
    invoke-static {v0, v8, v9}, Lk7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Z)Lg7/b;

    .line 91
    move-result-object v17

    .line 92
    invoke-virtual/range {v17 .. v17}, Lg7/b;->b()Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_90

    .line 103
    invoke-virtual/range {v17 .. v17}, Lg7/b;->b()Ljava/util/List;

    .line 106
    move-result-object v7

    .line 107
    new-instance v6, Ln7/a;

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object v4

    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v18, 0x0

    .line 120
    invoke-virtual/range {p1 .. p1}, La7/i;->f()F

    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    move-result-object v19

    .line 128
    move-object v1, v6

    .line 129
    move-object/from16 v2, p1

    .line 131
    move-object v11, v6

    .line 132
    move/from16 v6, v18

    .line 134
    move-object v9, v7

    .line 135
    move-object/from16 v7, v19

    .line 137
    invoke-direct/range {v1 .. v7}, Ln7/a;-><init>(La7/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 140
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_8e
    const/4 v2, 0x0

    .line 144
    goto :goto_c1

    .line 145
    :cond_90
    invoke-virtual/range {v17 .. v17}, Lg7/b;->b()Ljava/util/List;

    .line 148
    move-result-object v1

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ln7/a;

    .line 156
    iget-object v1, v1, Ln7/a;->b:Ljava/lang/Object;

    .line 158
    if-nez v1, :cond_8e

    .line 160
    invoke-virtual/range {v17 .. v17}, Lg7/b;->b()Ljava/util/List;

    .line 163
    move-result-object v9

    .line 164
    new-instance v11, Ln7/a;

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    move-result-object v4

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-virtual/range {p1 .. p1}, La7/i;->f()F

    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    move-result-object v7

    .line 184
    move-object v1, v11

    .line 185
    move-object/from16 v2, p1

    .line 187
    invoke-direct/range {v1 .. v7}, Ln7/a;-><init>(La7/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    :goto_c1
    move v9, v2

    .line 195
    move-object/from16 v1, v17

    .line 197
    goto/16 :goto_23

    .line 199
    :pswitch_c6  #0x2
    move v2, v9

    .line 200
    invoke-static/range {p0 .. p1}, Lk7/d;->j(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/g;

    .line 203
    move-result-object v14

    .line 204
    goto/16 :goto_23

    .line 206
    :pswitch_cd  #0x1
    move v2, v9

    .line 207
    invoke-static/range {p0 .. p1}, Lk7/a;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/m;

    .line 210
    move-result-object v13

    .line 211
    goto/16 :goto_23

    .line 213
    :pswitch_d4  #0x0
    move v2, v9

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 217
    :goto_d8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_f2

    .line 223
    sget-object v3, Lk7/c;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 225
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_ed

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->R()V

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 237
    goto :goto_d8

    .line 238
    :cond_ed
    invoke-static/range {p0 .. p1}, Lk7/a;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/e;

    .line 241
    move-result-object v12

    .line 242
    goto :goto_d8

    .line 243
    :cond_f2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 246
    move v9, v2

    .line 247
    goto/16 :goto_23

    .line 249
    :cond_f8
    if-eqz v10, :cond_fd

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 254
    :cond_fd
    invoke-static {v12}, Lk7/c;->a(Lg7/e;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_106

    .line 260
    const/16 v18, 0x0

    .line 262
    goto :goto_108

    .line 263
    :cond_106
    move-object/from16 v18, v12

    .line 265
    :goto_108
    invoke-static {v13}, Lk7/c;->b(Lg7/m;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_111

    .line 271
    const/16 v19, 0x0

    .line 273
    goto :goto_113

    .line 274
    :cond_111
    move-object/from16 v19, v13

    .line 276
    :goto_113
    invoke-static {v1}, Lk7/c;->c(Lg7/b;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11c

    .line 282
    const/16 v21, 0x0

    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    move-object/from16 v21, v1

    .line 287
    :goto_11e
    invoke-static {v14}, Lk7/c;->d(Lg7/g;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_125

    .line 293
    const/4 v14, 0x0

    .line 294
    :cond_125
    invoke-static {v15}, Lk7/c;->f(Lg7/b;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12e

    .line 300
    const/16 v25, 0x0

    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    move-object/from16 v25, v15

    .line 305
    :goto_130
    invoke-static/range {v16 .. v16}, Lk7/c;->e(Lg7/b;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_139

    .line 311
    const/16 v26, 0x0

    .line 313
    goto :goto_13b

    .line 314
    :cond_139
    move-object/from16 v26, v16

    .line 316
    :goto_13b
    new-instance v0, Lg7/l;

    .line 318
    move-object/from16 v17, v0

    .line 320
    move-object/from16 v20, v14

    .line 322
    invoke-direct/range {v17 .. v26}, Lg7/l;-><init>(Lg7/e;Lg7/m;Lg7/g;Lg7/b;Lg7/d;Lg7/b;Lg7/b;Lg7/b;Lg7/b;)V

    .line 325
    return-object v0

    .line 326
    nop

    .line 327
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_d4  #00000000
        :pswitch_cd  #00000001
        :pswitch_c6  #00000002
        :pswitch_52  #00000003
        :pswitch_57  #00000004
        :pswitch_4d  #00000005
        :pswitch_48  #00000006
        :pswitch_43  #00000007
        :pswitch_3e  #00000008
        :pswitch_39  #00000009
    .end packed-switch
.end method
