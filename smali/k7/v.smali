# classes.dex

.class public Lk7/v;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    const-string v0, "nm"

    .line 3
    const-string v1, "ind"

    .line 5
    const-string v2, "refId"

    .line 7
    const-string v3, "ty"

    .line 9
    const-string v4, "parent"

    .line 11
    const-string v5, "sw"

    .line 13
    const-string v6, "sh"

    .line 15
    const-string v7, "sc"

    .line 17
    const-string v8, "ks"

    .line 19
    const-string v9, "tt"

    .line 21
    const-string v10, "masksProperties"

    .line 23
    const-string v11, "shapes"

    .line 25
    const-string v12, "t"

    .line 27
    const-string v13, "ef"

    .line 29
    const-string v14, "sr"

    .line 31
    const-string v15, "st"

    .line 33
    const-string v16, "w"

    .line 35
    const-string v17, "h"

    .line 37
    const-string v18, "ip"

    .line 39
    const-string v19, "op"

    .line 41
    const-string v20, "tm"

    .line 43
    const-string v21, "cl"

    .line 45
    const-string v22, "hd"

    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lk7/v;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 57
    const-string v0, "d"

    .line 59
    const-string v1, "a"

    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lk7/v;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 71
    const-string v0, "ty"

    .line 73
    const-string v1, "nm"

    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lk7/v;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 85
    return-void
.end method

.method public static a(La7/i;)Lcom/airbnb/lottie/model/layer/Layer;
    .registers 29

    .line 1
    move-object/from16 v2, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, La7/i;->b()Landroid/graphics/Rect;

    .line 6
    move-result-object v18

    .line 7
    new-instance v27, Lcom/airbnb/lottie/model/layer/Layer;

    .line 9
    move-object/from16 v0, v27

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    const-string v3, "__container"

    .line 17
    const-wide/16 v4, -0x1

    .line 19
    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 21
    const-wide/16 v7, -0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    move-result-object v10

    .line 28
    new-instance v12, Lg7/l;

    .line 30
    move-object v11, v12

    .line 31
    invoke-direct {v12}, Lg7/l;-><init>()V

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 40
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    move/from16 v17, v4

    .line 47
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    move/from16 v18, v4

    .line 54
    const/16 v19, 0x0

    .line 56
    const/16 v20, 0x0

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    move-result-object v21

    .line 62
    sget-object v22, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 64
    const/16 v23, 0x0

    .line 66
    const/16 v24, 0x0

    .line 68
    const/16 v25, 0x0

    .line 70
    const/16 v26, 0x0

    .line 72
    const-wide/16 v4, -0x1

    .line 74
    invoke-direct/range {v0 .. v26}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;La7/i;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lg7/l;IIIFFFFLg7/j;Lg7/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lg7/b;ZLh7/a;Lk7/j;)V

    .line 77
    return-object v27
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lcom/airbnb/lottie/model/layer/Layer;
    .registers 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 20
    const-string v2, "UNSET"

    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v11

    .line 31
    const-wide/16 v12, -0x1

    .line 33
    const/high16 v14, 0x3f800000  # 1.0f

    .line 35
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v15

    .line 39
    move-object/from16 v32, v1

    .line 41
    move-object/from16 v18, v3

    .line 43
    move-object/from16 v21, v18

    .line 45
    move-object/from16 v22, v21

    .line 47
    move-object/from16 v30, v22

    .line 49
    move-object/from16 v31, v30

    .line 51
    move-object/from16 v33, v31

    .line 53
    move-object/from16 v35, v33

    .line 55
    move-object/from16 v36, v35

    .line 57
    move-wide/from16 v16, v4

    .line 59
    move/from16 v23, v6

    .line 61
    move/from16 v24, v23

    .line 63
    move/from16 v25, v24

    .line 65
    move/from16 v34, v25

    .line 67
    move/from16 v27, v9

    .line 69
    move/from16 v28, v27

    .line 71
    move/from16 v29, v28

    .line 73
    move/from16 v37, v29

    .line 75
    move-wide/from16 v19, v12

    .line 77
    move/from16 v26, v14

    .line 79
    move-object v12, v2

    .line 80
    move-object/from16 v13, v36

    .line 82
    move/from16 v14, v37

    .line 84
    :cond_53
    :goto_53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_236

    .line 90
    sget-object v1, Lk7/v;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 92
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x1

    .line 97
    packed-switch v1, :pswitch_data_2e2

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->R()V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 106
    goto :goto_53

    .line 107
    :pswitch_6a  #0x16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    .line 110
    move-result v34

    .line 111
    goto :goto_53

    .line 112
    :pswitch_6f  #0x15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    .line 115
    move-result-object v13

    .line 116
    goto :goto_53

    .line 117
    :pswitch_74  #0x14
    invoke-static {v0, v7, v6}, Lk7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Z)Lg7/b;

    .line 120
    move-result-object v33

    .line 121
    goto :goto_53

    .line 122
    :pswitch_79  #0x13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 125
    move-result-wide v1

    .line 126
    double-to-float v1, v1

    .line 127
    move/from16 v37, v1

    .line 129
    goto :goto_53

    .line 130
    :pswitch_81  #0x12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 133
    move-result-wide v1

    .line 134
    double-to-float v14, v1

    .line 135
    goto :goto_53

    .line 136
    :pswitch_87  #0x11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 139
    move-result-wide v1

    .line 140
    invoke-static {}, Lm7/l;->e()F

    .line 143
    move-result v3

    .line 144
    float-to-double v3, v3

    .line 145
    mul-double/2addr v1, v3

    .line 146
    double-to-float v1, v1

    .line 147
    move/from16 v29, v1

    .line 149
    goto :goto_53

    .line 150
    :pswitch_95  #0x10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 153
    move-result-wide v1

    .line 154
    invoke-static {}, Lm7/l;->e()F

    .line 157
    move-result v3

    .line 158
    float-to-double v3, v3

    .line 159
    mul-double/2addr v1, v3

    .line 160
    double-to-float v1, v1

    .line 161
    move/from16 v28, v1

    .line 163
    goto :goto_53

    .line 164
    :pswitch_a3  #0xf
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 167
    move-result-wide v1

    .line 168
    double-to-float v1, v1

    .line 169
    move/from16 v27, v1

    .line 171
    goto :goto_53

    .line 172
    :pswitch_ab  #0xe
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()D

    .line 175
    move-result-wide v1

    .line 176
    double-to-float v1, v1

    .line 177
    move/from16 v26, v1

    .line 179
    goto :goto_53

    .line 180
    :pswitch_b3  #0xd
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    :goto_bb
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_102

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 197
    :cond_c4
    :goto_c4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_fe

    .line 203
    sget-object v3, Lk7/v;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 205
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_e3

    .line 211
    if-eq v3, v2, :cond_db

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->R()V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 219
    goto :goto_c4

    .line 220
    :cond_db
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_c4

    .line 228
    :cond_e3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 231
    move-result v3

    .line 232
    const/16 v4, 0x1d

    .line 234
    if-ne v3, v4, :cond_f0

    .line 236
    invoke-static/range {p0 .. p1}, Lk7/e;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lh7/a;

    .line 239
    move-result-object v35

    .line 240
    goto :goto_c4

    .line 241
    :cond_f0
    const/16 v4, 0x19

    .line 243
    if-ne v3, v4, :cond_c4

    .line 245
    new-instance v3, Lk7/k;

    .line 247
    invoke-direct {v3}, Lk7/k;-><init>()V

    .line 250
    invoke-virtual {v3, v0, v7}, Lk7/k;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lk7/j;

    .line 253
    move-result-object v36

    .line 254
    goto :goto_c4

    .line 255
    :cond_fe
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 258
    goto :goto_bb

    .line 259
    :cond_102
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v7, v1}, La7/i;->a(Ljava/lang/String;)V

    .line 282
    goto/16 :goto_53

    .line 284
    :pswitch_11b  #0xc
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 287
    :goto_11e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_157

    .line 293
    sget-object v1, Lk7/v;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 295
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_152

    .line 301
    if-eq v1, v2, :cond_135

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->R()V

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 309
    goto :goto_11e

    .line 310
    :cond_135
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_144

    .line 319
    invoke-static/range {p0 .. p1}, Lk7/b;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/k;

    .line 322
    move-result-object v1

    .line 323
    move-object/from16 v31, v1

    .line 325
    :cond_144
    :goto_144
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_14e

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 334
    goto :goto_144

    .line 335
    :cond_14e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 338
    goto :goto_11e

    .line 339
    :cond_152
    invoke-static/range {p0 .. p1}, Lk7/d;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/j;

    .line 342
    move-result-object v30

    .line 343
    goto :goto_11e

    .line 344
    :cond_157
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 347
    goto/16 :goto_53

    .line 349
    :pswitch_15c  #0xb
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 352
    :cond_15f
    :goto_15f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_16f

    .line 358
    invoke-static/range {p0 .. p1}, Lk7/h;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lh7/c;

    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_15f

    .line 364
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    goto :goto_15f

    .line 368
    :cond_16f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 371
    goto/16 :goto_53

    .line 373
    :pswitch_174  #0xa
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 376
    :goto_177
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_185

    .line 382
    invoke-static/range {p0 .. p1}, Lk7/x;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lcom/airbnb/lottie/model/content/Mask;

    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    goto :goto_177

    .line 390
    :cond_185
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 393
    move-result v1

    .line 394
    invoke-virtual {v7, v1}, La7/i;->s(I)V

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 400
    goto/16 :goto_53

    .line 402
    :pswitch_191  #0x9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 405
    move-result v1

    .line 406
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 409
    move-result-object v3

    .line 410
    array-length v3, v3

    .line 411
    if-lt v1, v3, :cond_1b2

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    const-string v3, "Unsupported matte type: "

    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v7, v1}, La7/i;->a(Ljava/lang/String;)V

    .line 433
    goto/16 :goto_53

    .line 435
    :cond_1b2
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 438
    move-result-object v3

    .line 439
    aget-object v32, v3, v1

    .line 441
    sget-object v1, Lk7/v$a;->a:[I

    .line 443
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    .line 446
    move-result v3

    .line 447
    aget v1, v1, v3

    .line 449
    if-eq v1, v2, :cond_1cc

    .line 451
    const/4 v3, 0x2

    .line 452
    if-eq v1, v3, :cond_1c6

    .line 454
    goto :goto_1d1

    .line 455
    :cond_1c6
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 457
    invoke-virtual {v7, v1}, La7/i;->a(Ljava/lang/String;)V

    .line 460
    goto :goto_1d1

    .line 461
    :cond_1cc
    const-string v1, "Unsupported matte type: Luma"

    .line 463
    invoke-virtual {v7, v1}, La7/i;->a(Ljava/lang/String;)V

    .line 466
    :goto_1d1
    invoke-virtual {v7, v2}, La7/i;->s(I)V

    .line 469
    goto/16 :goto_53

    .line 471
    :pswitch_1d6  #0x8
    invoke-static/range {p0 .. p1}, Lk7/c;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/l;

    .line 474
    move-result-object v22

    .line 475
    goto/16 :goto_53

    .line 477
    :pswitch_1dc  #0x7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 484
    move-result v25

    .line 485
    goto/16 :goto_53

    .line 487
    :pswitch_1e6  #0x6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 490
    move-result v1

    .line 491
    int-to-float v1, v1

    .line 492
    invoke-static {}, Lm7/l;->e()F

    .line 495
    move-result v2

    .line 496
    mul-float/2addr v1, v2

    .line 497
    float-to-int v1, v1

    .line 498
    move/from16 v24, v1

    .line 500
    goto/16 :goto_53

    .line 502
    :pswitch_1f5  #0x5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 505
    move-result v1

    .line 506
    int-to-float v1, v1

    .line 507
    invoke-static {}, Lm7/l;->e()F

    .line 510
    move-result v2

    .line 511
    mul-float/2addr v1, v2

    .line 512
    float-to-int v1, v1

    .line 513
    move/from16 v23, v1

    .line 515
    goto/16 :goto_53

    .line 517
    :pswitch_204  #0x4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 520
    move-result v1

    .line 521
    int-to-long v1, v1

    .line 522
    move-wide/from16 v19, v1

    .line 524
    goto/16 :goto_53

    .line 526
    :pswitch_20d  #0x3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 529
    move-result v1

    .line 530
    sget-object v18, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 532
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 535
    move-result v2

    .line 536
    if-ge v1, v2, :cond_53

    .line 538
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 541
    move-result-object v2

    .line 542
    aget-object v18, v2, v1

    .line 544
    goto/16 :goto_53

    .line 546
    :pswitch_221  #0x2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    .line 549
    move-result-object v21

    .line 550
    goto/16 :goto_53

    .line 552
    :pswitch_227  #0x1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 555
    move-result v1

    .line 556
    int-to-long v1, v1

    .line 557
    move-wide/from16 v16, v1

    .line 559
    goto/16 :goto_53

    .line 561
    :pswitch_230  #0x0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    .line 564
    move-result-object v12

    .line 565
    goto/16 :goto_53

    .line 567
    :cond_236
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 570
    new-instance v6, Ljava/util/ArrayList;

    .line 572
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 575
    cmpl-float v0, v14, v9

    .line 577
    if-lez v0, :cond_260

    .line 579
    new-instance v5, Ln7/a;

    .line 581
    const/4 v4, 0x0

    .line 582
    const/16 v38, 0x0

    .line 584
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 587
    move-result-object v39

    .line 588
    move-object v0, v5

    .line 589
    move-object/from16 v1, p1

    .line 591
    move-object v2, v11

    .line 592
    move-object v3, v11

    .line 593
    move-object v9, v5

    .line 594
    move/from16 v5, v38

    .line 596
    move-object/from16 v38, v10

    .line 598
    move-object v10, v6

    .line 599
    move-object/from16 v6, v39

    .line 601
    invoke-direct/range {v0 .. v6}, Ln7/a;-><init>(La7/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 604
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    const/4 v0, 0x0

    .line 608
    goto :goto_264

    .line 609
    :cond_260
    move-object/from16 v38, v10

    .line 611
    move-object v10, v6

    .line 612
    move v0, v9

    .line 613
    :goto_264
    cmpl-float v0, v37, v0

    .line 615
    if-lez v0, :cond_269

    .line 617
    goto :goto_26f

    .line 618
    :cond_269
    invoke-virtual/range {p1 .. p1}, La7/i;->f()F

    .line 621
    move-result v0

    .line 622
    move/from16 v37, v0

    .line 624
    :goto_26f
    new-instance v9, Ln7/a;

    .line 626
    const/4 v4, 0x0

    .line 627
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 630
    move-result-object v6

    .line 631
    move-object v0, v9

    .line 632
    move-object/from16 v1, p1

    .line 634
    move-object v2, v15

    .line 635
    move-object v3, v15

    .line 636
    move v5, v14

    .line 637
    invoke-direct/range {v0 .. v6}, Ln7/a;-><init>(La7/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 640
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    new-instance v9, Ln7/a;

    .line 645
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 648
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 651
    move-result-object v6

    .line 652
    move-object v0, v9

    .line 653
    move-object v2, v11

    .line 654
    move-object v3, v11

    .line 655
    move/from16 v5, v37

    .line 657
    invoke-direct/range {v0 .. v6}, Ln7/a;-><init>(La7/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 660
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    const-string v0, ".ai"

    .line 665
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_2a6

    .line 671
    const-string v0, "ai"

    .line 673
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2ab

    .line 679
    :cond_2a6
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 681
    invoke-virtual {v7, v0}, La7/i;->a(Ljava/lang/String;)V

    .line 684
    :cond_2ab
    new-instance v37, Lcom/airbnb/lottie/model/layer/Layer;

    .line 686
    move-object/from16 v0, v37

    .line 688
    move-object v1, v8

    .line 689
    move-object/from16 v2, p1

    .line 691
    move-object v3, v12

    .line 692
    move-wide/from16 v4, v16

    .line 694
    move-object/from16 v6, v18

    .line 696
    move-wide/from16 v7, v19

    .line 698
    move-object/from16 v9, v21

    .line 700
    move-object/from16 v21, v10

    .line 702
    move-object/from16 v10, v38

    .line 704
    move-object/from16 v11, v22

    .line 706
    move/from16 v12, v23

    .line 708
    move/from16 v13, v24

    .line 710
    move/from16 v14, v25

    .line 712
    move/from16 v15, v26

    .line 714
    move/from16 v16, v27

    .line 716
    move/from16 v17, v28

    .line 718
    move/from16 v18, v29

    .line 720
    move-object/from16 v19, v30

    .line 722
    move-object/from16 v20, v31

    .line 724
    move-object/from16 v22, v32

    .line 726
    move-object/from16 v23, v33

    .line 728
    move/from16 v24, v34

    .line 730
    move-object/from16 v25, v35

    .line 732
    move-object/from16 v26, v36

    .line 734
    invoke-direct/range {v0 .. v26}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;La7/i;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lg7/l;IIIFFFFLg7/j;Lg7/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lg7/b;ZLh7/a;Lk7/j;)V

    .line 737
    return-object v37

    .line 738
    nop

    .line 739
    :pswitch_data_2e2
    .packed-switch 0x0
        :pswitch_230  #00000000
        :pswitch_227  #00000001
        :pswitch_221  #00000002
        :pswitch_20d  #00000003
        :pswitch_204  #00000004
        :pswitch_1f5  #00000005
        :pswitch_1e6  #00000006
        :pswitch_1dc  #00000007
        :pswitch_1d6  #00000008
        :pswitch_191  #00000009
        :pswitch_174  #0000000a
        :pswitch_15c  #0000000b
        :pswitch_11b  #0000000c
        :pswitch_b3  #0000000d
        :pswitch_ab  #0000000e
        :pswitch_a3  #0000000f
        :pswitch_95  #00000010
        :pswitch_87  #00000011
        :pswitch_81  #00000012
        :pswitch_79  #00000013
        :pswitch_74  #00000014
        :pswitch_6f  #00000015
        :pswitch_6a  #00000016
    .end packed-switch
.end method
