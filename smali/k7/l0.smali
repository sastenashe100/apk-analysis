# classes3.dex

.class public Lk7/l0;
.super Ljava/lang/Object;
.source "ShapeStrokeParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v0, "nm"

    .line 3
    const-string v1, "c"

    .line 5
    const-string v2, "w"

    .line 7
    const-string v3, "o"

    .line 9
    const-string v4, "lc"

    .line 11
    const-string v5, "lj"

    .line 13
    const-string v6, "ml"

    .line 15
    const-string v7, "hd"

    .line 17
    const-string v8, "d"

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lk7/l0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 29
    const-string v0, "n"

    .line 31
    const-string v1, "v"

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lk7/l0;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 43
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lcom/airbnb/lottie/model/content/ShapeStroke;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v9, v2

    .line 11
    move v10, v4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :cond_12
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 22
    move-result v13

    .line 23
    if-eqz v13, :cond_100

    .line 25
    sget-object v13, Lk7/l0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 27
    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 30
    move-result v13

    .line 31
    const/4 v14, 0x1

    .line 32
    packed-switch v13, :pswitch_data_130

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 38
    goto :goto_12

    .line 39
    :pswitch_26  #0x8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 42
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_9b

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 56
    move-result v16

    .line 57
    if-eqz v16, :cond_55

    .line 59
    sget-object v1, Lk7/l0;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 61
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_50

    .line 67
    if-eq v1, v14, :cond_4b

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->R()V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 75
    goto :goto_34

    .line 76
    :cond_4b
    invoke-static/range {p0 .. p1}, Lk7/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/b;

    .line 79
    move-result-object v15

    .line 80
    goto :goto_34

    .line 81
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    .line 84
    move-result-object v13

    .line 85
    goto :goto_34

    .line 86
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 89
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 92
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v1

    .line 96
    const/16 v17, -0x1

    .line 98
    sparse-switch v1, :sswitch_data_146

    .line 101
    goto :goto_88

    .line 102
    :sswitch_65
    const-string v1, "o"

    .line 104
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6e

    .line 110
    goto :goto_88

    .line 111
    :cond_6e
    const/16 v17, 0x2

    .line 113
    goto :goto_88

    .line 114
    :sswitch_71
    const-string v1, "g"

    .line 116
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 122
    goto :goto_88

    .line 123
    :cond_7a
    move/from16 v17, v14

    .line 125
    goto :goto_88

    .line 126
    :sswitch_7d
    const-string v1, "d"

    .line 128
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_86

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move/from16 v17, v4

    .line 137
    :goto_88
    packed-switch v17, :pswitch_data_154

    .line 140
    move-object/from16 v1, p1

    .line 142
    goto :goto_29

    .line 143
    :pswitch_8e  #0x2
    move-object/from16 v1, p1

    .line 145
    move-object v5, v15

    .line 146
    goto :goto_29

    .line 147
    :pswitch_92  #0x0, 0x1
    move-object/from16 v1, p1

    .line 149
    invoke-virtual {v1, v14}, La7/i;->v(Z)V

    .line 152
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_29

    .line 156
    :cond_9b
    move-object/from16 v1, p1

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    move-result v13

    .line 165
    if-ne v13, v14, :cond_12

    .line 167
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Lg7/b;

    .line 173
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    goto/16 :goto_12

    .line 178
    :pswitch_b1  #0x7
    move-object/from16 v1, p1

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    .line 183
    move-result v10

    .line 184
    goto/16 :goto_12

    .line 186
    :pswitch_b9  #0x6
    move-object/from16 v1, p1

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 191
    move-result-wide v13

    .line 192
    double-to-float v9, v13

    .line 193
    goto/16 :goto_12

    .line 195
    :pswitch_c2  #0x5
    move-object/from16 v1, p1

    .line 197
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 200
    move-result-object v12

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 204
    move-result v13

    .line 205
    sub-int/2addr v13, v14

    .line 206
    aget-object v12, v12, v13

    .line 208
    goto/16 :goto_12

    .line 210
    :pswitch_d1  #0x4
    move-object/from16 v1, p1

    .line 212
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 215
    move-result-object v11

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 219
    move-result v13

    .line 220
    sub-int/2addr v13, v14

    .line 221
    aget-object v11, v11, v13

    .line 223
    goto/16 :goto_12

    .line 225
    :pswitch_e0  #0x3
    move-object/from16 v1, p1

    .line 227
    invoke-static/range {p0 .. p1}, Lk7/d;->h(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/d;

    .line 230
    move-result-object v8

    .line 231
    goto/16 :goto_12

    .line 233
    :pswitch_e8  #0x2
    move-object/from16 v1, p1

    .line 235
    invoke-static/range {p0 .. p1}, Lk7/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/b;

    .line 238
    move-result-object v7

    .line 239
    goto/16 :goto_12

    .line 241
    :pswitch_f0  #0x1
    move-object/from16 v1, p1

    .line 243
    invoke-static/range {p0 .. p1}, Lk7/d;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/a;

    .line 246
    move-result-object v6

    .line 247
    goto/16 :goto_12

    .line 249
    :pswitch_f8  #0x0
    move-object/from16 v1, p1

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    goto/16 :goto_12

    .line 257
    :cond_100
    if-nez v8, :cond_117

    .line 259
    new-instance v0, Lg7/d;

    .line 261
    new-instance v1, Ln7/a;

    .line 263
    const/16 v4, 0x64

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v4

    .line 269
    invoke-direct {v1, v4}, Ln7/a;-><init>(Ljava/lang/Object;)V

    .line 272
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, Lg7/d;-><init>(Ljava/util/List;)V

    .line 279
    move-object v8, v0

    .line 280
    :cond_117
    if-nez v11, :cond_11c

    .line 282
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->BUTT:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 284
    move-object v11, v0

    .line 285
    :cond_11c
    if-nez v12, :cond_121

    .line 287
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->MITER:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 289
    move-object v12, v0

    .line 290
    :cond_121
    new-instance v13, Lcom/airbnb/lottie/model/content/ShapeStroke;

    .line 292
    move-object v0, v13

    .line 293
    move-object v1, v2

    .line 294
    move-object v2, v5

    .line 295
    move-object v4, v6

    .line 296
    move-object v5, v8

    .line 297
    move-object v6, v7

    .line 298
    move-object v7, v11

    .line 299
    move-object v8, v12

    .line 300
    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lg7/b;Ljava/util/List;Lg7/a;Lg7/d;Lg7/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    .line 303
    return-object v13

    .line 304
    nop

    .line 305
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_f8  #00000000
        :pswitch_f0  #00000001
        :pswitch_e8  #00000002
        :pswitch_e0  #00000003
        :pswitch_d1  #00000004
        :pswitch_c2  #00000005
        :pswitch_b9  #00000006
        :pswitch_b1  #00000007
        :pswitch_26  #00000008
    .end packed-switch

    .line 327
    :sswitch_data_146
    .sparse-switch
        0x64 -> :sswitch_7d
        0x67 -> :sswitch_71
        0x6f -> :sswitch_65
    .end sparse-switch

    .line 341
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_92  #00000000
        :pswitch_92  #00000001
        :pswitch_8e  #00000002
    .end packed-switch
.end method
