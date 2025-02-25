# classes3.dex

.class public Lcom/caverock/androidsvg/b;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/b$g;,
        Lcom/caverock/androidsvg/b$b;,
        Lcom/caverock/androidsvg/b$c;,
        Lcom/caverock/androidsvg/b$d;,
        Lcom/caverock/androidsvg/b$i;,
        Lcom/caverock/androidsvg/b$k;,
        Lcom/caverock/androidsvg/b$e;,
        Lcom/caverock/androidsvg/b$j;,
        Lcom/caverock/androidsvg/b$f;,
        Lcom/caverock/androidsvg/b$h;
    }
.end annotation


# static fields
.field public static i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:F

.field public c:Lcom/caverock/androidsvg/SVG;

.field public d:Lcom/caverock/androidsvg/b$h;

.field public e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/b$h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/SVG$h0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/caverock/androidsvg/CSSParser$m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/b;->h:Lcom/caverock/androidsvg/CSSParser$m;

    .line 7
    iput-object p1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 9
    iput p2, p0, Lcom/caverock/androidsvg/b;->b:F

    .line 11
    return-void
.end method

.method public static varargs F(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static declared-synchronized V()V
    .registers 3

    .line 1
    const-class v0, Lcom/caverock/androidsvg/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    sput-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 11
    const-string v2, "Structure"

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 18
    const-string v2, "BasicStructure"

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 25
    const-string v2, "ConditionalProcessing"

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 32
    const-string v2, "Image"

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 39
    const-string v2, "Style"

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 46
    const-string v2, "ViewportAttribute"

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 53
    const-string v2, "Shape"

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 60
    const-string v2, "BasicText"

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 67
    const-string v2, "PaintAttribute"

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 74
    const-string v2, "BasicPaintAttribute"

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 81
    const-string v2, "OpacityAttribute"

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 88
    const-string v2, "BasicGraphicsAttribute"

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 95
    const-string v2, "Marker"

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 102
    const-string v2, "Gradient"

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 109
    const-string v2, "Pattern"

    .line 111
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 116
    const-string v2, "Clip"

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 123
    const-string v2, "BasicClip"

    .line 125
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 130
    const-string v2, "Mask"

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v1, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 137
    const-string v2, "View"

    .line 139
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catchall {:try_start_3 .. :try_end_8d} :catchall_8f

    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :catchall_8f
    move-exception v1

    .line 145
    monitor-exit v0

    .line 146
    throw v1
.end method

.method public static varargs Z0(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/caverock/androidsvg/b;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Y0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/caverock/androidsvg/b;)Landroid/graphics/Canvas;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic f(FFFFFZZFFLcom/caverock/androidsvg/SVG$w;)V
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/caverock/androidsvg/b;->h(FFFFFZZFFLcom/caverock/androidsvg/SVG$w;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/b;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static h(FFFFFZZFFLcom/caverock/androidsvg/SVG$w;)V
    .registers 41

    .line 1
    move/from16 v0, p4

    .line 3
    move/from16 v1, p6

    .line 5
    move/from16 v2, p7

    .line 7
    move/from16 v3, p8

    .line 9
    cmpl-float v4, p0, v2

    .line 11
    if-nez v4, :cond_11

    .line 13
    cmpl-float v4, p1, v3

    .line 15
    if-nez v4, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v4, 0x0

    .line 19
    cmpl-float v5, p2, v4

    .line 21
    if-eqz v5, :cond_198

    .line 23
    cmpl-float v4, p3, v4

    .line 25
    if-nez v4, :cond_1f

    .line 27
    move-object/from16 v0, p9

    .line 29
    move v1, v2

    .line 30
    goto/16 :goto_19b

    .line 32
    :cond_1f
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v4

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v5

    .line 40
    float-to-double v6, v0

    .line 41
    const-wide v8, 0x4076800000000000L  # 360.0

    .line 46
    rem-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 58
    move-result-wide v6

    .line 59
    sub-float v10, p0, v2

    .line 61
    float-to-double v10, v10

    .line 62
    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    .line 64
    div-double/2addr v10, v12

    .line 65
    sub-float v14, p1, v3

    .line 67
    float-to-double v14, v14

    .line 68
    div-double/2addr v14, v12

    .line 69
    mul-double v16, v8, v10

    .line 71
    mul-double v18, v6, v14

    .line 73
    add-double v12, v16, v18

    .line 75
    neg-double v2, v6

    .line 76
    mul-double/2addr v2, v10

    .line 77
    mul-double/2addr v14, v8

    .line 78
    add-double/2addr v2, v14

    .line 79
    mul-float v10, v4, v4

    .line 81
    float-to-double v10, v10

    .line 82
    mul-float v14, v5, v5

    .line 84
    float-to-double v14, v14

    .line 85
    mul-double v16, v12, v12

    .line 87
    mul-double v18, v2, v2

    .line 89
    div-double v20, v16, v10

    .line 91
    div-double v22, v18, v14

    .line 93
    add-double v20, v20, v22

    .line 95
    const-wide v22, 0x3fefffeb074a771dL  # 0.99999

    .line 100
    cmpl-double v22, v20, v22

    .line 102
    if-lez v22, :cond_7d

    .line 104
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    move-result-wide v10

    .line 108
    const-wide v14, 0x3ff0000a7c5ac472L  # 1.00001

    .line 113
    mul-double/2addr v10, v14

    .line 114
    float-to-double v14, v4

    .line 115
    mul-double/2addr v14, v10

    .line 116
    double-to-float v4, v14

    .line 117
    float-to-double v14, v5

    .line 118
    mul-double/2addr v10, v14

    .line 119
    double-to-float v5, v10

    .line 120
    mul-float v10, v4, v4

    .line 122
    float-to-double v10, v10

    .line 123
    mul-float v14, v5, v5

    .line 125
    float-to-double v14, v14

    .line 126
    :cond_7d
    const-wide/high16 v20, 0x3ff0000000000000L  # 1.0

    .line 128
    const-wide/high16 v22, -0x4010000000000000L  # -1.0

    .line 130
    move/from16 v0, p5

    .line 132
    if-ne v0, v1, :cond_88

    .line 134
    move-wide/from16 v24, v22

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move-wide/from16 v24, v20

    .line 139
    :goto_8a
    mul-double v26, v10, v14

    .line 141
    mul-double v10, v10, v18

    .line 143
    sub-double v26, v26, v10

    .line 145
    mul-double v14, v14, v16

    .line 147
    sub-double v26, v26, v14

    .line 149
    add-double/2addr v10, v14

    .line 150
    div-double v26, v26, v10

    .line 152
    const-wide/16 v10, 0x0

    .line 154
    cmpg-double v0, v26, v10

    .line 156
    if-gez v0, :cond_9f

    .line 158
    move-wide/from16 v26, v10

    .line 160
    :cond_9f
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    .line 163
    move-result-wide v14

    .line 164
    mul-double v24, v24, v14

    .line 166
    float-to-double v14, v4

    .line 167
    mul-double v16, v14, v2

    .line 169
    float-to-double v10, v5

    .line 170
    div-double v16, v16, v10

    .line 172
    mul-double v16, v16, v24

    .line 174
    mul-double v26, v10, v12

    .line 176
    move v0, v4

    .line 177
    move/from16 v28, v5

    .line 179
    div-double v4, v26, v14

    .line 181
    neg-double v4, v4

    .line 182
    mul-double v24, v24, v4

    .line 184
    move/from16 v4, p7

    .line 186
    add-float v5, p0, v4

    .line 188
    float-to-double v4, v5

    .line 189
    const-wide/high16 v26, 0x4000000000000000L  # 2.0

    .line 191
    div-double v4, v4, v26

    .line 193
    move/from16 p2, v0

    .line 195
    move/from16 v0, p8

    .line 197
    add-float v1, p1, v0

    .line 199
    float-to-double v0, v1

    .line 200
    div-double v0, v0, v26

    .line 202
    mul-double v26, v8, v16

    .line 204
    mul-double v29, v6, v24

    .line 206
    sub-double v26, v26, v29

    .line 208
    add-double v4, v4, v26

    .line 210
    mul-double v6, v6, v16

    .line 212
    mul-double v8, v8, v24

    .line 214
    add-double/2addr v6, v8

    .line 215
    add-double/2addr v0, v6

    .line 216
    sub-double v6, v12, v16

    .line 218
    div-double/2addr v6, v14

    .line 219
    sub-double v8, v2, v24

    .line 221
    div-double/2addr v8, v10

    .line 222
    neg-double v12, v12

    .line 223
    sub-double v12, v12, v16

    .line 225
    div-double/2addr v12, v14

    .line 226
    neg-double v2, v2

    .line 227
    sub-double v2, v2, v24

    .line 229
    div-double/2addr v2, v10

    .line 230
    mul-double v10, v6, v6

    .line 232
    mul-double v14, v8, v8

    .line 234
    add-double/2addr v10, v14

    .line 235
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 238
    move-result-wide v14

    .line 239
    const-wide/16 v16, 0x0

    .line 241
    cmpg-double v24, v8, v16

    .line 243
    if-gez v24, :cond_f7

    .line 245
    move-wide/from16 v16, v22

    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    move-wide/from16 v16, v20

    .line 250
    :goto_f9
    div-double v14, v6, v14

    .line 252
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    .line 255
    move-result-wide v14

    .line 256
    mul-double v16, v16, v14

    .line 258
    mul-double v14, v12, v12

    .line 260
    mul-double v24, v2, v2

    .line 262
    add-double v14, v14, v24

    .line 264
    mul-double/2addr v10, v14

    .line 265
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 268
    move-result-wide v10

    .line 269
    mul-double v14, v6, v12

    .line 271
    mul-double v24, v8, v2

    .line 273
    add-double v14, v14, v24

    .line 275
    mul-double/2addr v6, v2

    .line 276
    mul-double/2addr v8, v12

    .line 277
    sub-double/2addr v6, v8

    .line 278
    const-wide/16 v2, 0x0

    .line 280
    cmpg-double v6, v6, v2

    .line 282
    if-gez v6, :cond_11d

    .line 284
    move-wide/from16 v20, v22

    .line 286
    :cond_11d
    div-double/2addr v14, v10

    .line 287
    invoke-static {v14, v15}, Lcom/caverock/androidsvg/b;->v(D)D

    .line 290
    move-result-wide v6

    .line 291
    mul-double v20, v20, v6

    .line 293
    const-wide v6, 0x401921fb54442d18L  # 6.283185307179586

    .line 298
    if-nez p6, :cond_132

    .line 300
    cmpl-double v8, v20, v2

    .line 302
    if-lez v8, :cond_132

    .line 304
    sub-double v20, v20, v6

    .line 306
    goto :goto_13a

    .line 307
    :cond_132
    if-eqz p6, :cond_13a

    .line 309
    cmpg-double v2, v20, v2

    .line 311
    if-gez v2, :cond_13a

    .line 313
    add-double v20, v20, v6

    .line 315
    :cond_13a
    :goto_13a
    rem-double v2, v20, v6

    .line 317
    rem-double v6, v16, v6

    .line 319
    invoke-static {v6, v7, v2, v3}, Lcom/caverock/androidsvg/b;->i(DD)[F

    .line 322
    move-result-object v2

    .line 323
    new-instance v3, Landroid/graphics/Matrix;

    .line 325
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 328
    move/from16 v6, p2

    .line 330
    move/from16 v7, v28

    .line 332
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 335
    move/from16 v6, p4

    .line 337
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 340
    double-to-float v4, v4

    .line 341
    double-to-float v0, v0

    .line 342
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 345
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 348
    array-length v0, v2

    .line 349
    add-int/lit8 v0, v0, -0x2

    .line 351
    move/from16 v1, p7

    .line 353
    aput v1, v2, v0

    .line 355
    array-length v0, v2

    .line 356
    add-int/lit8 v0, v0, -0x1

    .line 358
    move/from16 v3, p8

    .line 360
    aput v3, v2, v0

    .line 362
    const/4 v0, 0x0

    .line 363
    :goto_16a
    array-length v1, v2

    .line 364
    if-ge v0, v1, :cond_197

    .line 366
    aget v1, v2, v0

    .line 368
    add-int/lit8 v3, v0, 0x1

    .line 370
    aget v3, v2, v3

    .line 372
    add-int/lit8 v4, v0, 0x2

    .line 374
    aget v4, v2, v4

    .line 376
    add-int/lit8 v5, v0, 0x3

    .line 378
    aget v5, v2, v5

    .line 380
    add-int/lit8 v6, v0, 0x4

    .line 382
    aget v6, v2, v6

    .line 384
    add-int/lit8 v7, v0, 0x5

    .line 386
    aget v7, v2, v7

    .line 388
    move-object/from16 p0, p9

    .line 390
    move/from16 p1, v1

    .line 392
    move/from16 p2, v3

    .line 394
    move/from16 p3, v4

    .line 396
    move/from16 p4, v5

    .line 398
    move/from16 p5, v6

    .line 400
    move/from16 p6, v7

    .line 402
    invoke-interface/range {p0 .. p6}, Lcom/caverock/androidsvg/SVG$w;->b(FFFFFF)V

    .line 405
    add-int/lit8 v0, v0, 0x6

    .line 407
    goto :goto_16a

    .line 408
    :cond_197
    return-void

    .line 409
    :cond_198
    move v1, v2

    .line 410
    move-object/from16 v0, p9

    .line 412
    :goto_19b
    invoke-interface {v0, v1, v3}, Lcom/caverock/androidsvg/SVG$w;->c(FF)V

    .line 415
    return-void
.end method

.method public static i(DD)[F
    .registers 21

    .line 1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide v4, 0x400921fb54442d18L  # Math.PI

    .line 13
    div-double/2addr v0, v4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    int-to-double v4, v0

    .line 20
    div-double v4, p2, v4

    .line 22
    div-double v1, v4, v2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 27
    move-result-wide v6

    .line 28
    const-wide v8, 0x3ff5555555555555L  # 1.3333333333333333

    .line 33
    mul-double/2addr v6, v8

    .line 34
    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 39
    move-result-wide v1

    .line 40
    add-double/2addr v1, v8

    .line 41
    div-double/2addr v6, v1

    .line 42
    mul-int/lit8 v1, v0, 0x6

    .line 44
    new-array v1, v1, [F

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_2f
    if-ge v2, v0, :cond_79

    .line 50
    int-to-double v8, v2

    .line 51
    mul-double/2addr v8, v4

    .line 52
    add-double v8, p0, v8

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 57
    move-result-wide v10

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 61
    move-result-wide v12

    .line 62
    add-int/lit8 v14, v3, 0x1

    .line 64
    mul-double v15, v6, v12

    .line 66
    move-wide/from16 p2, v4

    .line 68
    sub-double v4, v10, v15

    .line 70
    double-to-float v4, v4

    .line 71
    aput v4, v1, v3

    .line 73
    add-int/lit8 v4, v3, 0x2

    .line 75
    mul-double/2addr v10, v6

    .line 76
    add-double/2addr v12, v10

    .line 77
    double-to-float v5, v12

    .line 78
    aput v5, v1, v14

    .line 80
    move-wide/from16 v10, p2

    .line 82
    add-double/2addr v8, v10

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 86
    move-result-wide v12

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 90
    move-result-wide v8

    .line 91
    add-int/lit8 v5, v3, 0x3

    .line 93
    mul-double v14, v6, v8

    .line 95
    add-double/2addr v14, v12

    .line 96
    double-to-float v14, v14

    .line 97
    aput v14, v1, v4

    .line 99
    add-int/lit8 v4, v3, 0x4

    .line 101
    mul-double v14, v6, v12

    .line 103
    sub-double v14, v8, v14

    .line 105
    double-to-float v14, v14

    .line 106
    aput v14, v1, v5

    .line 108
    add-int/lit8 v5, v3, 0x5

    .line 110
    double-to-float v12, v12

    .line 111
    aput v12, v1, v4

    .line 113
    add-int/lit8 v3, v3, 0x6

    .line 115
    double-to-float v4, v8

    .line 116
    aput v4, v1, v5

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 120
    move-wide v4, v10

    .line 121
    goto :goto_2f

    .line 122
    :cond_79
    return-object v1
.end method

.method public static v(D)D
    .registers 4

    .line 1
    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 3
    cmpg-double v0, p0, v0

    .line 5
    if-gez v0, :cond_c

    .line 7
    const-wide p0, 0x400921fb54442d18L  # Math.PI

    .line 12
    goto :goto_19

    .line 13
    :cond_c
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 15
    cmpl-double v0, p0, v0

    .line 17
    if-lez v0, :cond_15

    .line 19
    const-wide/16 p0, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 25
    move-result-wide p0

    .line 26
    :goto_19
    return-wide p0
.end method

.method public static w(F)I
    .registers 2

    .line 1
    const/high16 v0, 0x43800000  # 256.0f

    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    if-gez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    const/16 v0, 0xff

    .line 11
    if-le p0, v0, :cond_d

    .line 13
    move p0, v0

    .line 14
    :cond_d
    :goto_d
    return p0
.end method

.method public static x(IF)I
    .registers 4

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 3
    const/16 v1, 0xff

    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_f

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    if-le p1, v1, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, p1

    .line 20
    :goto_13
    shl-int/lit8 p1, v1, 0x18

    .line 22
    const v0, 0xffffff

    .line 25
    and-int/2addr p0, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public static varargs y(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final A0(Lcom/caverock/androidsvg/SVG$l0;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$s;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->u(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 12
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d0;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p1, Lcom/caverock/androidsvg/SVG$d0;

    .line 18
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->x0(Lcom/caverock/androidsvg/SVG$d0;)V

    .line 21
    goto/16 :goto_8f

    .line 23
    :cond_16
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$b1;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    check-cast p1, Lcom/caverock/androidsvg/SVG$b1;

    .line 29
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->E0(Lcom/caverock/androidsvg/SVG$b1;)V

    .line 32
    goto/16 :goto_8f

    .line 34
    :cond_21
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$q0;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    check-cast p1, Lcom/caverock/androidsvg/SVG$q0;

    .line 40
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->B0(Lcom/caverock/androidsvg/SVG$q0;)V

    .line 43
    goto/16 :goto_8f

    .line 45
    :cond_2c
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$l;

    .line 47
    if-eqz v0, :cond_36

    .line 49
    check-cast p1, Lcom/caverock/androidsvg/SVG$l;

    .line 51
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->q0(Lcom/caverock/androidsvg/SVG$l;)V

    .line 54
    goto :goto_8f

    .line 55
    :cond_36
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$n;

    .line 57
    if-eqz v0, :cond_40

    .line 59
    check-cast p1, Lcom/caverock/androidsvg/SVG$n;

    .line 61
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->r0(Lcom/caverock/androidsvg/SVG$n;)V

    .line 64
    goto :goto_8f

    .line 65
    :cond_40
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$u;

    .line 67
    if-eqz v0, :cond_4a

    .line 69
    check-cast p1, Lcom/caverock/androidsvg/SVG$u;

    .line 71
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->t0(Lcom/caverock/androidsvg/SVG$u;)V

    .line 74
    goto :goto_8f

    .line 75
    :cond_4a
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$a0;

    .line 77
    if-eqz v0, :cond_54

    .line 79
    check-cast p1, Lcom/caverock/androidsvg/SVG$a0;

    .line 81
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->w0(Lcom/caverock/androidsvg/SVG$a0;)V

    .line 84
    goto :goto_8f

    .line 85
    :cond_54
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d;

    .line 87
    if-eqz v0, :cond_5e

    .line 89
    check-cast p1, Lcom/caverock/androidsvg/SVG$d;

    .line 91
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->o0(Lcom/caverock/androidsvg/SVG$d;)V

    .line 94
    goto :goto_8f

    .line 95
    :cond_5e
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$i;

    .line 97
    if-eqz v0, :cond_68

    .line 99
    check-cast p1, Lcom/caverock/androidsvg/SVG$i;

    .line 101
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p0(Lcom/caverock/androidsvg/SVG$i;)V

    .line 104
    goto :goto_8f

    .line 105
    :cond_68
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$p;

    .line 107
    if-eqz v0, :cond_72

    .line 109
    check-cast p1, Lcom/caverock/androidsvg/SVG$p;

    .line 111
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->s0(Lcom/caverock/androidsvg/SVG$p;)V

    .line 114
    goto :goto_8f

    .line 115
    :cond_72
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$z;

    .line 117
    if-eqz v0, :cond_7c

    .line 119
    check-cast p1, Lcom/caverock/androidsvg/SVG$z;

    .line 121
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->v0(Lcom/caverock/androidsvg/SVG$z;)V

    .line 124
    goto :goto_8f

    .line 125
    :cond_7c
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$y;

    .line 127
    if-eqz v0, :cond_86

    .line 129
    check-cast p1, Lcom/caverock/androidsvg/SVG$y;

    .line 131
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->u0(Lcom/caverock/androidsvg/SVG$y;)V

    .line 134
    goto :goto_8f

    .line 135
    :cond_86
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$u0;

    .line 137
    if-eqz v0, :cond_8f

    .line 139
    check-cast p1, Lcom/caverock/androidsvg/SVG$u0;

    .line 141
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->D0(Lcom/caverock/androidsvg/SVG$u0;)V

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 147
    return-void
.end method

.method public final B(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$m0;

    .line 7
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$t;

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/SVG;

    .line 13
    check-cast v0, Lcom/caverock/androidsvg/SVG$t;

    .line 15
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$t;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$x;

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    check-cast v0, Lcom/caverock/androidsvg/SVG$x;

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcom/caverock/androidsvg/b;->L(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;Lcom/caverock/androidsvg/SVG$x;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 33
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 35
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    return-void
.end method

.method public final B0(Lcom/caverock/androidsvg/SVG$q0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "Switch render"

    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->o:Landroid/graphics/Matrix;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 33
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->K0(Lcom/caverock/androidsvg/SVG$q0;)V

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 45
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 48
    return-void
.end method

.method public final C(Landroid/graphics/Path;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 7
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 9
    if-ne v1, v2, :cond_53

    .line 11
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 19
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 25
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 27
    new-instance v2, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 35
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 37
    iget-object p1, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Landroid/graphics/Matrix;

    .line 45
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    if-eqz p1, :cond_3f

    .line 50
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    .line 55
    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 58
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 61
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 64
    :cond_3f
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 66
    iget-object v4, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 68
    iget-object v4, v4, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 78
    if-eqz p1, :cond_5a

    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 86
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public final C0(Lcom/caverock/androidsvg/SVG$r0;Lcom/caverock/androidsvg/SVG$b;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "Symbol render"

    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 14
    if-eqz v0, :cond_74

    .line 16
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 18
    cmpl-float v0, v0, v1

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_74

    .line 23
    :cond_16
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 30
    :goto_1d
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 32
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 35
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 37
    iput-object p2, v1, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 39
    iget-object p2, v1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 41
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3f

    .line 49
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 51
    iget-object p2, p2, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 53
    iget v1, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 55
    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 57
    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 59
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 61
    invoke-virtual {p0, v1, v2, v3, p2}, Lcom/caverock/androidsvg/b;->O0(FFFF)V

    .line 64
    :cond_3f
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 66
    if-eqz p2, :cond_57

    .line 68
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 70
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 72
    iget-object v2, v2, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 74
    invoke-virtual {p0, v2, p2, v0}, Lcom/caverock/androidsvg/b;->o(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 81
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 83
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 85
    iput-object v0, p2, Lcom/caverock/androidsvg/b$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 87
    goto :goto_64

    .line 88
    :cond_57
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 90
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 92
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 94
    iget v1, v0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 96
    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 98
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    :goto_64
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 104
    move-result p2

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->F0(Lcom/caverock/androidsvg/SVG$h0;Z)V

    .line 109
    if-eqz p2, :cond_71

    .line 111
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 114
    :cond_71
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method public final D(FFFF)F
    .registers 5

    .line 1
    mul-float/2addr p1, p3

    .line 2
    mul-float/2addr p2, p4

    .line 3
    add-float/2addr p1, p2

    .line 4
    return p1
.end method

.method public final D0(Lcom/caverock/androidsvg/SVG$u0;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "Text render"

    .line 6
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$u0;->s:Landroid/graphics/Matrix;

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 30
    :cond_1d
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_36

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    goto :goto_36

    .line 42
    :cond_29
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/caverock/androidsvg/SVG$o;

    .line 50
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 53
    move-result v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    move v1, v2

    .line 56
    :goto_37
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    .line 58
    if-eqz v3, :cond_4f

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_42

    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/caverock/androidsvg/SVG$o;

    .line 75
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 78
    move-result v3

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    move v3, v2

    .line 81
    :goto_50
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    .line 83
    if-eqz v4, :cond_68

    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5b

    .line 91
    goto :goto_68

    .line 92
    :cond_5b
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    .line 94
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/caverock/androidsvg/SVG$o;

    .line 100
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 103
    move-result v4

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    :goto_68
    move v4, v2

    .line 106
    :goto_69
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/List;

    .line 108
    if-eqz v5, :cond_80

    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_74

    .line 116
    goto :goto_80

    .line 117
    :cond_74
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/List;

    .line 119
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/caverock/androidsvg/SVG$o;

    .line 125
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 128
    move-result v2

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->O()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 132
    move-result-object v0

    .line 133
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 135
    if-eq v0, v5, :cond_94

    .line 137
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->n(Lcom/caverock/androidsvg/SVG$w0;)F

    .line 140
    move-result v5

    .line 141
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 143
    if-ne v0, v6, :cond_93

    .line 145
    const/high16 v0, 0x40000000  # 2.0f

    .line 147
    div-float/2addr v5, v0

    .line 148
    :cond_93
    sub-float/2addr v1, v5

    .line 149
    :cond_94
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 151
    if-nez v0, :cond_b7

    .line 153
    new-instance v0, Lcom/caverock/androidsvg/b$i;

    .line 155
    invoke-direct {v0, p0, v1, v3}, Lcom/caverock/androidsvg/b$i;-><init>(Lcom/caverock/androidsvg/b;FF)V

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    .line 161
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    .line 163
    iget-object v6, v0, Lcom/caverock/androidsvg/b$i;->d:Landroid/graphics/RectF;

    .line 165
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 167
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 169
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 172
    move-result v6

    .line 173
    iget-object v0, v0, Lcom/caverock/androidsvg/b$i;->d:Landroid/graphics/RectF;

    .line 175
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 178
    move-result v0

    .line 179
    invoke-direct {v5, v7, v8, v6, v0}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 182
    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 184
    :cond_b7
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 187
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 193
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 196
    move-result v0

    .line 197
    new-instance v5, Lcom/caverock/androidsvg/b$f;

    .line 199
    add-float/2addr v1, v4

    .line 200
    add-float/2addr v3, v2

    .line 201
    invoke-direct {v5, p0, v1, v3}, Lcom/caverock/androidsvg/b$f;-><init>(Lcom/caverock/androidsvg/b;FF)V

    .line 204
    invoke-virtual {p0, p1, v5}, Lcom/caverock/androidsvg/b;->E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    .line 207
    if-eqz v0, :cond_d3

    .line 209
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 212
    :cond_d3
    return-void
.end method

.method public final E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_35

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/caverock/androidsvg/SVG$l0;

    .line 28
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$a1;

    .line 30
    if-eqz v3, :cond_30

    .line 32
    check-cast v2, Lcom/caverock/androidsvg/SVG$a1;

    .line 34
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    xor-int/2addr v3, v0

    .line 41
    invoke-virtual {p0, v2, v1, v3}, Lcom/caverock/androidsvg/b;->T0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/b$j;->b(Ljava/lang/String;)V

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/b;->l0(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/b$j;)V

    .line 52
    :goto_33
    const/4 v1, 0x0

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    return-void
.end method

.method public final E0(Lcom/caverock/androidsvg/SVG$b1;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "Use render"

    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->h()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1c

    .line 19
    :cond_12
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$b1;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->h()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 35
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 44
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->p:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3f

    .line 52
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$b1;->p:Ljava/lang/String;

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Use reference \'%s\' not found"

    .line 60
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$l;->o:Landroid/graphics/Matrix;

    .line 66
    if-eqz v1, :cond_48

    .line 68
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 70
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 73
    :cond_48
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_52

    .line 78
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 81
    move-result v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v1, v2

    .line 84
    :goto_53
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$b1;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 86
    if-eqz v3, :cond_5b

    .line 88
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 91
    move-result v2

    .line 92
    :cond_5b
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 94
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 100
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 103
    move-result v1

    .line 104
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->i0(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 107
    instance-of v2, v0, Lcom/caverock/androidsvg/SVG$d0;

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v2, :cond_83

    .line 112
    check-cast v0, Lcom/caverock/androidsvg/SVG$d0;

    .line 114
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 116
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$b1;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 118
    invoke-virtual {p0, v3, v3, v2, v4}, Lcom/caverock/androidsvg/b;->f0(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 125
    invoke-virtual {p0, v0, v2}, Lcom/caverock/androidsvg/b;->y0(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 128
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 131
    goto :goto_b4

    .line 132
    :cond_83
    instance-of v2, v0, Lcom/caverock/androidsvg/SVG$r0;

    .line 134
    if-eqz v2, :cond_b1

    .line 136
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 138
    const/high16 v4, 0x42c80000  # 100.0f

    .line 140
    if-eqz v2, :cond_8e

    .line 142
    goto :goto_95

    .line 143
    :cond_8e
    new-instance v2, Lcom/caverock/androidsvg/SVG$o;

    .line 145
    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 147
    invoke-direct {v2, v4, v5}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 150
    :goto_95
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$b1;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 152
    if-eqz v5, :cond_9a

    .line 154
    goto :goto_a1

    .line 155
    :cond_9a
    new-instance v5, Lcom/caverock/androidsvg/SVG$o;

    .line 157
    sget-object v6, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 159
    invoke-direct {v5, v4, v6}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 162
    :goto_a1
    invoke-virtual {p0, v3, v3, v2, v5}, Lcom/caverock/androidsvg/b;->f0(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 169
    check-cast v0, Lcom/caverock/androidsvg/SVG$r0;

    .line 171
    invoke-virtual {p0, v0, v2}, Lcom/caverock/androidsvg/b;->C0(Lcom/caverock/androidsvg/SVG$r0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 174
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->A0(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 181
    :goto_b4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->h0()V

    .line 184
    if-eqz v1, :cond_bc

    .line 186
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 189
    :cond_bc
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 192
    return-void
.end method

.method public final F0(Lcom/caverock/androidsvg/SVG$h0;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->i0(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 6
    :cond_5
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$h0;->a()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 26
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->A0(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    if-eqz p2, :cond_22

    .line 32
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->h0()V

    .line 35
    :cond_22
    return-void
.end method

.method public final G(Lcom/caverock/androidsvg/SVG$w0;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_34

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/caverock/androidsvg/SVG$l0;

    .line 21
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$w0;

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    check-cast v2, Lcom/caverock/androidsvg/SVG$w0;

    .line 27
    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/b;->G(Lcom/caverock/androidsvg/SVG$w0;Ljava/lang/StringBuilder;)V

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$a1;

    .line 33
    if-eqz v3, :cond_32

    .line 35
    check-cast v2, Lcom/caverock/androidsvg/SVG$a1;

    .line 37
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, Lcom/caverock/androidsvg/b;->T0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    :goto_32
    const/4 v1, 0x0

    .line 52
    goto :goto_8

    .line 53
    :cond_34
    return-void
.end method

.method public G0(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/a;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_b9

    .line 3
    iput-object p1, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/SVG;

    .line 5
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->i()Lcom/caverock/androidsvg/SVG$d0;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    const-string p2, "Nothing to render. Document is empty."

    .line 16
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2}, Lcom/caverock/androidsvg/a;->d()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_49

    .line 26
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/SVG;

    .line 28
    iget-object v2, p2, Lcom/caverock/androidsvg/a;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3d

    .line 36
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$c1;

    .line 38
    if-nez v2, :cond_28

    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    check-cast v1, Lcom/caverock/androidsvg/SVG$c1;

    .line 43
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 45
    if-nez v2, :cond_3a

    .line 47
    iget-object p1, p2, Lcom/caverock/androidsvg/a;->e:Ljava/lang/String;

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "View element with id \"%s\" is missing a viewBox attribute."

    .line 55
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 61
    goto :goto_61

    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p2, Lcom/caverock/androidsvg/a;->e:Ljava/lang/String;

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    const-string p2, "View element with id \"%s\" not found."

    .line 70
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    return-void

    .line 74
    :cond_49
    invoke-virtual {p2}, Lcom/caverock/androidsvg/a;->e()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_53

    .line 80
    iget-object v1, p2, Lcom/caverock/androidsvg/a;->d:Lcom/caverock/androidsvg/SVG$b;

    .line 82
    :goto_51
    move-object v2, v1

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 86
    goto :goto_51

    .line 87
    :goto_56
    invoke-virtual {p2}, Lcom/caverock/androidsvg/a;->b()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5f

    .line 93
    iget-object v1, p2, Lcom/caverock/androidsvg/a;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 98
    :goto_61
    invoke-virtual {p2}, Lcom/caverock/androidsvg/a;->a()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6c

    .line 104
    iget-object v3, p2, Lcom/caverock/androidsvg/a;->a:Lcom/caverock/androidsvg/CSSParser$n;

    .line 106
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/CSSParser$n;)V

    .line 109
    :cond_6c
    invoke-virtual {p2}, Lcom/caverock/androidsvg/a;->c()Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_81

    .line 115
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$m;

    .line 117
    invoke-direct {v3}, Lcom/caverock/androidsvg/CSSParser$m;-><init>()V

    .line 120
    iput-object v3, p0, Lcom/caverock/androidsvg/b;->h:Lcom/caverock/androidsvg/CSSParser$m;

    .line 122
    iget-object v4, p2, Lcom/caverock/androidsvg/a;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {p1, v4}, Lcom/caverock/androidsvg/SVG;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v3, Lcom/caverock/androidsvg/CSSParser$m;->a:Lcom/caverock/androidsvg/SVG$j0;

    .line 130
    :cond_81
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->N0()V

    .line 133
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->u(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 136
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 139
    new-instance v3, Lcom/caverock/androidsvg/SVG$b;

    .line 141
    iget-object v4, p2, Lcom/caverock/androidsvg/a;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 143
    invoke-direct {v3, v4}, Lcom/caverock/androidsvg/SVG$b;-><init>(Lcom/caverock/androidsvg/SVG$b;)V

    .line 146
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 148
    if-eqz v4, :cond_9d

    .line 150
    iget v5, v3, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 152
    invoke-virtual {v4, p0, v5}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 155
    move-result v4

    .line 156
    iput v4, v3, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 158
    :cond_9d
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 160
    if-eqz v4, :cond_a9

    .line 162
    iget v5, v3, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 164
    invoke-virtual {v4, p0, v5}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 167
    move-result v4

    .line 168
    iput v4, v3, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 170
    :cond_a9
    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/caverock/androidsvg/b;->z0(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 173
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 176
    invoke-virtual {p2}, Lcom/caverock/androidsvg/a;->a()Z

    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_b8

    .line 182
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->b()V

    .line 185
    :cond_b8
    return-void

    .line 186
    :cond_b9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 188
    const-string p2, "renderOptions shouldn\'t be null"

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1
.end method

.method public final H(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 3
    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVG;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    const-string p1, "Gradient reference \'%s\' not found"

    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/b;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_12
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$j;

    .line 21
    if-nez v1, :cond_1f

    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    const-string p2, "Gradient href attributes must point to other gradient elements"

    .line 28
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    if-ne v0, p1, :cond_2b

    .line 34
    const-string p1, "Circular reference in gradient href attribute \'%s\'"

    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    move-object p2, v0

    .line 45
    check-cast p2, Lcom/caverock/androidsvg/SVG$j;

    .line 47
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 49
    if-nez v1, :cond_36

    .line 51
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 53
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 55
    :cond_36
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 57
    if-nez v1, :cond_3e

    .line 59
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 61
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 63
    :cond_3e
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 65
    if-nez v1, :cond_46

    .line 67
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 69
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 71
    :cond_46
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_52

    .line 79
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 81
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 83
    :cond_52
    :try_start_52
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$k0;

    .line 85
    if-eqz v1, :cond_5f

    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lcom/caverock/androidsvg/SVG$k0;

    .line 90
    check-cast v0, Lcom/caverock/androidsvg/SVG$k0;

    .line 92
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/b;->I(Lcom/caverock/androidsvg/SVG$k0;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    move-object v1, p1

    .line 97
    check-cast v1, Lcom/caverock/androidsvg/SVG$o0;

    .line 99
    check-cast v0, Lcom/caverock/androidsvg/SVG$o0;

    .line 101
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/b;->J(Lcom/caverock/androidsvg/SVG$o0;Lcom/caverock/androidsvg/SVG$o0;)V
    :try_end_67
    .catch Ljava/lang/ClassCastException; {:try_start_52 .. :try_end_67} :catch_67

    .line 104
    :catch_67
    :goto_67
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    .line 106
    if-eqz p2, :cond_6e

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/b;->H(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    .line 111
    :cond_6e
    return-void
.end method

.method public final H0(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/b$c;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 4
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->v:Ljava/lang/Float;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_33

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    iget v0, p2, Lcom/caverock/androidsvg/b$c;->c:F

    .line 21
    cmpl-float v2, v0, v1

    .line 23
    if-nez v2, :cond_1e

    .line 25
    iget v2, p2, Lcom/caverock/androidsvg/b$c;->d:F

    .line 27
    cmpl-float v2, v2, v1

    .line 29
    if-eqz v2, :cond_33

    .line 31
    :cond_1e
    iget v2, p2, Lcom/caverock/androidsvg/b$c;->d:F

    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->v:Ljava/lang/Float;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, v1

    .line 53
    :goto_34
    iget-boolean v2, p1, Lcom/caverock/androidsvg/SVG$q;->q:Z

    .line 55
    if-eqz v2, :cond_3b

    .line 57
    const/high16 v2, 0x3f800000  # 1.0f

    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 62
    iget-object v2, v2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 64
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$o;

    .line 66
    iget v3, p0, Lcom/caverock/androidsvg/b;->b:F

    .line 68
    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG$o;->b(F)F

    .line 71
    move-result v2

    .line 72
    :goto_47
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->M(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/b$h;

    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    .line 80
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    iget v4, p2, Lcom/caverock/androidsvg/b$c;->a:F

    .line 85
    iget p2, p2, Lcom/caverock/androidsvg/b$c;->b:F

    .line 87
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 93
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 96
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$q;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 98
    if-eqz p2, :cond_68

    .line 100
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 103
    move-result p2

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move p2, v1

    .line 106
    :goto_69
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 108
    if-eqz v0, :cond_72

    .line 110
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 113
    move-result v0

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v0, v1

    .line 116
    :goto_73
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 118
    const/high16 v4, 0x40400000  # 3.0f

    .line 120
    if-eqz v2, :cond_7e

    .line 122
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 125
    move-result v2

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v2, v4

    .line 128
    :goto_7f
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$q;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 130
    if-eqz v5, :cond_87

    .line 132
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 135
    move-result v4

    .line 136
    :cond_87
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 138
    if-eqz v5, :cond_127

    .line 140
    iget v6, v5, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 142
    div-float v6, v2, v6

    .line 144
    iget v5, v5, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 146
    div-float v5, v4, v5

    .line 148
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 150
    if-eqz v7, :cond_98

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    sget-object v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 155
    :goto_9a
    sget-object v8, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 157
    invoke-virtual {v7, v8}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_b6

    .line 163
    invoke-virtual {v7}, Lcom/caverock/androidsvg/PreserveAspectRatio;->b()Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 166
    move-result-object v8

    .line 167
    sget-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 169
    if-ne v8, v9, :cond_b0

    .line 171
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 174
    move-result v5

    .line 175
    :goto_ae
    move v6, v5

    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 180
    move-result v5

    .line 181
    goto :goto_ae

    .line 182
    :goto_b5
    move v5, v6

    .line 183
    :cond_b6
    neg-float p2, p2

    .line 184
    mul-float/2addr p2, v6

    .line 185
    neg-float v0, v0

    .line 186
    mul-float/2addr v0, v5

    .line 187
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 190
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 192
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 195
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 197
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 199
    mul-float/2addr v0, v6

    .line 200
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 202
    mul-float/2addr p2, v5

    .line 203
    sget-object v8, Lcom/caverock/androidsvg/b$a;->a:[I

    .line 205
    invoke-virtual {v7}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 212
    move-result v9

    .line 213
    aget v9, v8, v9

    .line 215
    const/high16 v10, 0x40000000  # 2.0f

    .line 217
    packed-switch v9, :pswitch_data_152

    .line 220
    move v0, v1

    .line 221
    goto :goto_e6

    .line 222
    :pswitch_dd  #0x4, 0x5, 0x6
    sub-float v0, v2, v0

    .line 224
    :goto_df
    sub-float v0, v1, v0

    .line 226
    goto :goto_e6

    .line 227
    :pswitch_e2  #0x1, 0x2, 0x3
    sub-float v0, v2, v0

    .line 229
    div-float/2addr v0, v10

    .line 230
    goto :goto_df

    .line 231
    :goto_e6
    invoke-virtual {v7}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 238
    move-result v7

    .line 239
    aget v7, v8, v7

    .line 241
    const/4 v8, 0x2

    .line 242
    if-eq v7, v8, :cond_108

    .line 244
    const/4 v8, 0x3

    .line 245
    if-eq v7, v8, :cond_104

    .line 247
    const/4 v8, 0x5

    .line 248
    if-eq v7, v8, :cond_108

    .line 250
    const/4 v8, 0x6

    .line 251
    if-eq v7, v8, :cond_104

    .line 253
    const/4 v8, 0x7

    .line 254
    if-eq v7, v8, :cond_108

    .line 256
    const/16 v8, 0x8

    .line 258
    if-eq v7, v8, :cond_104

    .line 260
    goto :goto_10c

    .line 261
    :cond_104
    sub-float p2, v4, p2

    .line 263
    :goto_106
    sub-float/2addr v1, p2

    .line 264
    goto :goto_10c

    .line 265
    :cond_108
    sub-float p2, v4, p2

    .line 267
    div-float/2addr p2, v10

    .line 268
    goto :goto_106

    .line 269
    :goto_10c
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 271
    iget-object p2, p2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 273
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    .line 275
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_11b

    .line 281
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/caverock/androidsvg/b;->O0(FFFF)V

    .line 284
    :cond_11b
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 287
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 290
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 292
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 295
    goto :goto_140

    .line 296
    :cond_127
    neg-float p2, p2

    .line 297
    neg-float v0, v0

    .line 298
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 301
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 303
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 306
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 308
    iget-object p2, p2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 310
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    .line 312
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    move-result p2

    .line 316
    if-nez p2, :cond_140

    .line 318
    invoke-virtual {p0, v1, v1, v2, v4}, Lcom/caverock/androidsvg/b;->O0(FFFF)V

    .line 321
    :cond_140
    :goto_140
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 324
    move-result p2

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->F0(Lcom/caverock/androidsvg/SVG$h0;Z)V

    .line 329
    if-eqz p2, :cond_14d

    .line 331
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 334
    :cond_14d
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 337
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_152
    .packed-switch 0x1
        :pswitch_e2  #00000001
        :pswitch_e2  #00000002
        :pswitch_e2  #00000003
        :pswitch_dd  #00000004
        :pswitch_dd  #00000005
        :pswitch_dd  #00000006
    .end packed-switch
.end method

.method public final I(Lcom/caverock/androidsvg/SVG$k0;Lcom/caverock/androidsvg/SVG$k0;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 7
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 9
    :cond_8
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 11
    if-nez v0, :cond_10

    .line 13
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 15
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 17
    :cond_10
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 19
    if-nez v0, :cond_18

    .line 21
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 23
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 25
    :cond_18
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 27
    if-nez v0, :cond_20

    .line 29
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 31
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 33
    :cond_20
    return-void
.end method

.method public final I0(Lcom/caverock/androidsvg/SVG$k;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    .line 7
    if-nez v1, :cond_11

    .line 9
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 11
    if-nez v2, :cond_11

    .line 13
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    const-string v0, "Marker reference \'%s\' not found"

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2e

    .line 23
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 25
    invoke-virtual {v3, v1}, Lcom/caverock/androidsvg/SVG;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_21

    .line 31
    check-cast v1, Lcom/caverock/androidsvg/SVG$q;

    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 36
    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 38
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_2e
    move-object v1, v2

    .line 48
    :goto_2f
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 50
    iget-object v3, v3, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 52
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 54
    if-eqz v3, :cond_4f

    .line 56
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 58
    invoke-virtual {v4, v3}, Lcom/caverock/androidsvg/SVG;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_42

    .line 64
    check-cast v3, Lcom/caverock/androidsvg/SVG$q;

    .line 66
    goto :goto_50

    .line 67
    :cond_42
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 69
    iget-object v3, v3, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 71
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v3}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_4f
    move-object v3, v2

    .line 81
    :goto_50
    iget-object v4, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 83
    iget-object v4, v4, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 85
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 87
    if-eqz v4, :cond_70

    .line 89
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 91
    invoke-virtual {v5, v4}, Lcom/caverock/androidsvg/SVG;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_63

    .line 97
    check-cast v4, Lcom/caverock/androidsvg/SVG$q;

    .line 99
    goto :goto_71

    .line 100
    :cond_63
    iget-object v4, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 102
    iget-object v4, v4, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 104
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 106
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {v0, v4}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_70
    move-object v4, v2

    .line 114
    :goto_71
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$u;

    .line 116
    if-eqz v0, :cond_83

    .line 118
    new-instance v0, Lcom/caverock/androidsvg/b$b;

    .line 120
    check-cast p1, Lcom/caverock/androidsvg/SVG$u;

    .line 122
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 124
    invoke-direct {v0, p0, p1}, Lcom/caverock/androidsvg/b$b;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/SVG$v;)V

    .line 127
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b$b;->f()Ljava/util/List;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_94

    .line 132
    :cond_83
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$p;

    .line 134
    if-eqz v0, :cond_8e

    .line 136
    check-cast p1, Lcom/caverock/androidsvg/SVG$p;

    .line 138
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->k(Lcom/caverock/androidsvg/SVG$p;)Ljava/util/List;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    check-cast p1, Lcom/caverock/androidsvg/SVG$y;

    .line 145
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->l(Lcom/caverock/androidsvg/SVG$y;)Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    :goto_94
    if-nez p1, :cond_97

    .line 151
    return-void

    .line 152
    :cond_97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9e

    .line 158
    return-void

    .line 159
    :cond_9e
    iget-object v5, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 161
    iget-object v5, v5, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 163
    iput-object v2, v5, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 165
    iput-object v2, v5, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 167
    iput-object v2, v5, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    .line 169
    const/4 v2, 0x0

    .line 170
    if-eqz v1, :cond_b4

    .line 172
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lcom/caverock/androidsvg/b$c;

    .line 178
    invoke-virtual {p0, v1, v5}, Lcom/caverock/androidsvg/b;->H0(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/b$c;)V

    .line 181
    :cond_b4
    const/4 v1, 0x1

    .line 182
    if-eqz v3, :cond_e6

    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 187
    move-result v5

    .line 188
    const/4 v6, 0x2

    .line 189
    if-le v5, v6, :cond_e6

    .line 191
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/caverock/androidsvg/b$c;

    .line 197
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/caverock/androidsvg/b$c;

    .line 203
    move v6, v1

    .line 204
    :goto_cb
    add-int/lit8 v7, v0, -0x1

    .line 206
    if-ge v6, v7, :cond_e6

    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 210
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lcom/caverock/androidsvg/b$c;

    .line 216
    iget-boolean v8, v5, Lcom/caverock/androidsvg/b$c;->e:Z

    .line 218
    if-eqz v8, :cond_e0

    .line 220
    invoke-virtual {p0, v2, v5, v7}, Lcom/caverock/androidsvg/b;->n0(Lcom/caverock/androidsvg/b$c;Lcom/caverock/androidsvg/b$c;Lcom/caverock/androidsvg/b$c;)Lcom/caverock/androidsvg/b$c;

    .line 223
    move-result-object v2

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v2, v5

    .line 226
    :goto_e1
    invoke-virtual {p0, v3, v2}, Lcom/caverock/androidsvg/b;->H0(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/b$c;)V

    .line 229
    move-object v5, v7

    .line 230
    goto :goto_cb

    .line 231
    :cond_e6
    if-eqz v4, :cond_f2

    .line 233
    sub-int/2addr v0, v1

    .line 234
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/caverock/androidsvg/b$c;

    .line 240
    invoke-virtual {p0, v4, p1}, Lcom/caverock/androidsvg/b;->H0(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/b$c;)V

    .line 243
    :cond_f2
    return-void
.end method

.method public final J(Lcom/caverock/androidsvg/SVG$o0;Lcom/caverock/androidsvg/SVG$o0;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 7
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 9
    :cond_8
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 11
    if-nez v0, :cond_10

    .line 13
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 15
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 17
    :cond_10
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 19
    if-nez v0, :cond_18

    .line 21
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 23
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 25
    :cond_18
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 27
    if-nez v0, :cond_20

    .line 29
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 31
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 33
    :cond_20
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 35
    if-nez v0, :cond_28

    .line 37
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 39
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 41
    :cond_28
    return-void
.end method

.method public final J0(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "Mask render"

    .line 6
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->o:Ljava/lang/Boolean;

    .line 11
    const/high16 v2, 0x3f800000  # 1.0f

    .line 13
    if-eqz v1, :cond_2b

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2b

    .line 21
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 28
    move-result v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget v1, p3, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 32
    :goto_1f
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$r;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 34
    if-eqz v3, :cond_28

    .line 36
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 39
    move-result v3

    .line 40
    goto :goto_46

    .line 41
    :cond_28
    iget v3, p3, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 46
    const v3, 0x3f99999a  # 1.2f

    .line 49
    if-eqz v1, :cond_37

    .line 51
    invoke-virtual {v1, p0, v2}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 54
    move-result v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v3

    .line 57
    :goto_38
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$r;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 59
    if-eqz v4, :cond_40

    .line 61
    invoke-virtual {v4, p0, v2}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 64
    move-result v3

    .line 65
    :cond_40
    iget v4, p3, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 67
    mul-float/2addr v1, v4

    .line 68
    iget v4, p3, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 70
    mul-float/2addr v3, v4

    .line 71
    :goto_46
    const/4 v4, 0x0

    .line 72
    cmpl-float v1, v1, v4

    .line 74
    if-eqz v1, :cond_97

    .line 76
    cmpl-float v1, v3, v4

    .line 78
    if-nez v1, :cond_50

    .line 80
    goto :goto_97

    .line 81
    :cond_50
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 84
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->M(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/b$h;

    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 90
    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 98
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 104
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 107
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$r;->p:Ljava/lang/Boolean;

    .line 109
    if-eqz v2, :cond_87

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_75

    .line 117
    goto :goto_87

    .line 118
    :cond_75
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 120
    iget v3, p3, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 122
    iget v4, p3, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 124
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 129
    iget v3, p3, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 131
    iget v4, p3, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->F0(Lcom/caverock/androidsvg/SVG$h0;Z)V

    .line 139
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    if-eqz v1, :cond_94

    .line 146
    invoke-virtual {p0, p2, p3}, Lcom/caverock/androidsvg/b;->k0(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 149
    :cond_94
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 152
    :cond_97
    :goto_97
    return-void
.end method

.method public final K(Lcom/caverock/androidsvg/SVG$x;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 3
    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVG;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    const-string p1, "Pattern reference \'%s\' not found"

    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/b;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_12
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$x;

    .line 21
    if-nez v1, :cond_1f

    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    const-string p2, "Pattern href attributes must point to other pattern elements"

    .line 28
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    if-ne v0, p1, :cond_2b

    .line 34
    const-string p1, "Circular reference in pattern href attribute \'%s\'"

    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    check-cast v0, Lcom/caverock/androidsvg/SVG$x;

    .line 46
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 48
    if-nez p2, :cond_35

    .line 50
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 52
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 54
    :cond_35
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 56
    if-nez p2, :cond_3d

    .line 58
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 60
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 62
    :cond_3d
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 64
    if-nez p2, :cond_45

    .line 66
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 68
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 70
    :cond_45
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 72
    if-nez p2, :cond_4d

    .line 74
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 76
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 78
    :cond_4d
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 80
    if-nez p2, :cond_55

    .line 82
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 84
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 86
    :cond_55
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 88
    if-nez p2, :cond_5d

    .line 90
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 92
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 94
    :cond_5d
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 96
    if-nez p2, :cond_65

    .line 98
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 100
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 102
    :cond_65
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 104
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_71

    .line 110
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 112
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 114
    :cond_71
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 116
    if-nez p2, :cond_79

    .line 118
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 120
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 122
    :cond_79
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 124
    if-nez p2, :cond_81

    .line 126
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 128
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 130
    :cond_81
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->x:Ljava/lang/String;

    .line 132
    if-eqz p2, :cond_88

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/b;->K(Lcom/caverock/androidsvg/SVG$x;Ljava/lang/String;)V

    .line 137
    :cond_88
    return-void
.end method

.method public final K0(Lcom/caverock/androidsvg/SVG$q0;)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->g()Ls8/c;

    .line 12
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$f0;->a()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_74

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/caverock/androidsvg/SVG$l0;

    .line 32
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$e0;

    .line 34
    if-nez v2, :cond_24

    .line 36
    goto :goto_13

    .line 37
    :cond_24
    move-object v2, v1

    .line 38
    check-cast v2, Lcom/caverock/androidsvg/SVG$e0;

    .line 40
    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$e0;->c()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2e

    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$e0;->b()Ljava/util/Set;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_41

    .line 53
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_13

    .line 59
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_41

    .line 65
    goto :goto_13

    .line 66
    :cond_41
    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$e0;->getRequiredFeatures()Ljava/util/Set;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_5d

    .line 72
    sget-object v4, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 74
    if-nez v4, :cond_4e

    .line 76
    invoke-static {}, Lcom/caverock/androidsvg/b;->V()V

    .line 79
    :cond_4e
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_13

    .line 85
    sget-object v4, Lcom/caverock/androidsvg/b;->i:Ljava/util/HashSet;

    .line 87
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5d

    .line 93
    goto :goto_13

    .line 94
    :cond_5d
    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$e0;->l()Ljava/util/Set;

    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_67

    .line 100
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 103
    goto :goto_13

    .line 104
    :cond_67
    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$e0;->m()Ljava/util/Set;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_71

    .line 110
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 113
    goto :goto_13

    .line 114
    :cond_71
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/b;->A0(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 117
    :cond_74
    return-void
.end method

.method public final L(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;Lcom/caverock/androidsvg/SVG$x;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_14

    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_14

    .line 19
    move v3, v5

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v3, v4

    .line 22
    :goto_15
    iget-object v6, v2, Lcom/caverock/androidsvg/SVG$x;->x:Ljava/lang/String;

    .line 24
    if-eqz v6, :cond_1c

    .line 26
    invoke-virtual {v0, v2, v6}, Lcom/caverock/androidsvg/b;->K(Lcom/caverock/androidsvg/SVG$x;Ljava/lang/String;)V

    .line 29
    :cond_1c
    const/4 v6, 0x0

    .line 30
    if-eqz v3, :cond_48

    .line 32
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 34
    if-eqz v3, :cond_28

    .line 36
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 39
    move-result v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v6

    .line 42
    :goto_29
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 44
    if-eqz v7, :cond_32

    .line 46
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 49
    move-result v7

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v7, v6

    .line 52
    :goto_33
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 54
    if-eqz v8, :cond_3c

    .line 56
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 59
    move-result v8

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v8, v6

    .line 62
    :goto_3d
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 64
    if-eqz v9, :cond_46

    .line 66
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 69
    move-result v9

    .line 70
    goto :goto_88

    .line 71
    :cond_46
    move v9, v6

    .line 72
    goto :goto_88

    .line 73
    :cond_48
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 75
    const/high16 v7, 0x3f800000  # 1.0f

    .line 77
    if-eqz v3, :cond_53

    .line 79
    invoke-virtual {v3, v0, v7}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 82
    move-result v3

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v3, v6

    .line 85
    :goto_54
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 87
    if-eqz v8, :cond_5d

    .line 89
    invoke-virtual {v8, v0, v7}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 92
    move-result v8

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v8, v6

    .line 95
    :goto_5e
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 97
    if-eqz v9, :cond_67

    .line 99
    invoke-virtual {v9, v0, v7}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 102
    move-result v9

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v9, v6

    .line 105
    :goto_68
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 107
    if-eqz v10, :cond_71

    .line 109
    invoke-virtual {v10, v0, v7}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 112
    move-result v7

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v7, v6

    .line 115
    :goto_72
    iget-object v10, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 117
    iget v11, v10, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 119
    iget v12, v10, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 121
    mul-float/2addr v3, v12

    .line 122
    add-float/2addr v3, v11

    .line 123
    iget v11, v10, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 125
    iget v10, v10, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 127
    mul-float/2addr v8, v10

    .line 128
    add-float/2addr v8, v11

    .line 129
    mul-float/2addr v9, v12

    .line 130
    mul-float/2addr v7, v10

    .line 131
    move/from16 v17, v9

    .line 133
    move v9, v7

    .line 134
    move v7, v8

    .line 135
    move/from16 v8, v17

    .line 137
    :goto_88
    cmpl-float v10, v8, v6

    .line 139
    if-eqz v10, :cond_204

    .line 141
    cmpl-float v10, v9, v6

    .line 143
    if-nez v10, :cond_92

    .line 145
    goto/16 :goto_204

    .line 147
    :cond_92
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 149
    if-eqz v10, :cond_97

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    sget-object v10, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 154
    :goto_99
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 157
    iget-object v11, v0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 159
    move-object/from16 v12, p2

    .line 161
    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 164
    new-instance v11, Lcom/caverock/androidsvg/b$h;

    .line 166
    invoke-direct {v11, v0}, Lcom/caverock/androidsvg/b$h;-><init>(Lcom/caverock/androidsvg/b;)V

    .line 169
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v0, v11, v12}, Lcom/caverock/androidsvg/b;->V0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 176
    iget-object v12, v11, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 178
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    iput-object v13, v12, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v0, v2, v11}, Lcom/caverock/androidsvg/b;->N(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/b$h;)Lcom/caverock/androidsvg/b$h;

    .line 185
    move-result-object v11

    .line 186
    iput-object v11, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 188
    iget-object v11, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 190
    iget-object v12, v2, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 192
    if-eqz v12, :cond_156

    .line 194
    iget-object v13, v0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 196
    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 199
    new-instance v12, Landroid/graphics/Matrix;

    .line 201
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 204
    iget-object v13, v2, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 206
    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_156

    .line 212
    const/16 v11, 0x8

    .line 214
    new-array v11, v11, [F

    .line 216
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 218
    iget v14, v13, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 220
    aput v14, v11, v4

    .line 222
    iget v14, v13, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 224
    aput v14, v11, v5

    .line 226
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 229
    move-result v13

    .line 230
    const/4 v14, 0x2

    .line 231
    aput v13, v11, v14

    .line 233
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 235
    iget v15, v13, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 237
    const/16 v16, 0x3

    .line 239
    aput v15, v11, v16

    .line 241
    const/4 v15, 0x4

    .line 242
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 245
    move-result v13

    .line 246
    aput v13, v11, v15

    .line 248
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 250
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 253
    move-result v13

    .line 254
    const/4 v15, 0x5

    .line 255
    aput v13, v11, v15

    .line 257
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 259
    iget v15, v13, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 261
    const/4 v14, 0x6

    .line 262
    aput v15, v11, v14

    .line 264
    const/4 v15, 0x7

    .line 265
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 268
    move-result v13

    .line 269
    aput v13, v11, v15

    .line 271
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 274
    new-instance v12, Landroid/graphics/RectF;

    .line 276
    aget v13, v11, v4

    .line 278
    aget v15, v11, v5

    .line 280
    invoke-direct {v12, v13, v15, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 283
    const/4 v13, 0x2

    .line 284
    :goto_11b
    if-gt v13, v14, :cond_147

    .line 286
    aget v15, v11, v13

    .line 288
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 290
    cmpg-float v4, v15, v4

    .line 292
    if-gez v4, :cond_127

    .line 294
    iput v15, v12, Landroid/graphics/RectF;->left:F

    .line 296
    :cond_127
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 298
    cmpl-float v4, v15, v4

    .line 300
    if-lez v4, :cond_12f

    .line 302
    iput v15, v12, Landroid/graphics/RectF;->right:F

    .line 304
    :cond_12f
    add-int/lit8 v4, v13, 0x1

    .line 306
    aget v4, v11, v4

    .line 308
    iget v15, v12, Landroid/graphics/RectF;->top:F

    .line 310
    cmpg-float v15, v4, v15

    .line 312
    if-gez v15, :cond_13b

    .line 314
    iput v4, v12, Landroid/graphics/RectF;->top:F

    .line 316
    :cond_13b
    iget v15, v12, Landroid/graphics/RectF;->bottom:F

    .line 318
    cmpl-float v15, v4, v15

    .line 320
    if-lez v15, :cond_143

    .line 322
    iput v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 324
    :cond_143
    add-int/lit8 v13, v13, 0x2

    .line 326
    const/4 v4, 0x0

    .line 327
    goto :goto_11b

    .line 328
    :cond_147
    new-instance v11, Lcom/caverock/androidsvg/SVG$b;

    .line 330
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 332
    iget v13, v12, Landroid/graphics/RectF;->top:F

    .line 334
    iget v14, v12, Landroid/graphics/RectF;->right:F

    .line 336
    sub-float/2addr v14, v4

    .line 337
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 339
    sub-float/2addr v12, v13

    .line 340
    invoke-direct {v11, v4, v13, v14, v12}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 343
    :cond_156
    iget v4, v11, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 345
    sub-float/2addr v4, v3

    .line 346
    div-float/2addr v4, v8

    .line 347
    float-to-double v12, v4

    .line 348
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 351
    move-result-wide v12

    .line 352
    double-to-float v4, v12

    .line 353
    mul-float/2addr v4, v8

    .line 354
    add-float/2addr v3, v4

    .line 355
    iget v4, v11, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 357
    sub-float/2addr v4, v7

    .line 358
    div-float/2addr v4, v9

    .line 359
    float-to-double v12, v4

    .line 360
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 363
    move-result-wide v12

    .line 364
    double-to-float v4, v12

    .line 365
    mul-float/2addr v4, v9

    .line 366
    add-float/2addr v7, v4

    .line 367
    invoke-virtual {v11}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 370
    move-result v4

    .line 371
    invoke-virtual {v11}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 374
    move-result v11

    .line 375
    new-instance v12, Lcom/caverock/androidsvg/SVG$b;

    .line 377
    invoke-direct {v12, v6, v6, v8, v9}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 383
    move-result v6

    .line 384
    :goto_17f
    cmpg-float v13, v7, v11

    .line 386
    if-gez v13, :cond_1fc

    .line 388
    move v13, v3

    .line 389
    :goto_184
    cmpg-float v14, v13, v4

    .line 391
    if-gez v14, :cond_1f7

    .line 393
    iput v13, v12, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 395
    iput v7, v12, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 400
    iget-object v14, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 402
    iget-object v14, v14, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 404
    iget-object v14, v14, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    .line 406
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    move-result v14

    .line 410
    if-nez v14, :cond_1a9

    .line 412
    iget v14, v12, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 414
    iget v15, v12, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 416
    iget v5, v12, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 418
    move/from16 p2, v3

    .line 420
    iget v3, v12, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 422
    invoke-virtual {v0, v14, v15, v5, v3}, Lcom/caverock/androidsvg/b;->O0(FFFF)V

    .line 425
    goto :goto_1ab

    .line 426
    :cond_1a9
    move/from16 p2, v3

    .line 428
    :goto_1ab
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 430
    if-eqz v3, :cond_1b9

    .line 432
    iget-object v5, v0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 434
    invoke-virtual {v0, v12, v3, v10}, Lcom/caverock/androidsvg/b;->o(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 441
    goto :goto_1d9

    .line 442
    :cond_1b9
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 444
    if-eqz v3, :cond_1c6

    .line 446
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_1c4

    .line 452
    goto :goto_1c6

    .line 453
    :cond_1c4
    const/4 v3, 0x0

    .line 454
    goto :goto_1c7

    .line 455
    :cond_1c6
    :goto_1c6
    const/4 v3, 0x1

    .line 456
    :goto_1c7
    iget-object v5, v0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 458
    invoke-virtual {v5, v13, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 461
    if-nez v3, :cond_1d9

    .line 463
    iget-object v3, v0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 465
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 467
    iget v14, v5, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 469
    iget v5, v5, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 471
    invoke-virtual {v3, v14, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 474
    :cond_1d9
    :goto_1d9
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 476
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    move-result-object v3

    .line 480
    :goto_1df
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_1ef

    .line 486
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lcom/caverock/androidsvg/SVG$l0;

    .line 492
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/b;->A0(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 495
    goto :goto_1df

    .line 496
    :cond_1ef
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 499
    add-float/2addr v13, v8

    .line 500
    move/from16 v3, p2

    .line 502
    const/4 v5, 0x1

    .line 503
    goto :goto_184

    .line 504
    :cond_1f7
    move/from16 p2, v3

    .line 506
    add-float/2addr v7, v9

    .line 507
    const/4 v5, 0x1

    .line 508
    goto :goto_17f

    .line 509
    :cond_1fc
    if-eqz v6, :cond_201

    .line 511
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 514
    :cond_201
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 517
    :cond_204
    :goto_204
    return-void
.end method

.method public final L0(Lcom/caverock/androidsvg/SVG$x0;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "TextPath render"

    .line 6
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Y0()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 30
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_31

    .line 38
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/lang/String;

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "TextPath reference \'%s\' not found"

    .line 46
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_31
    check-cast v1, Lcom/caverock/androidsvg/SVG$u;

    .line 52
    new-instance v2, Lcom/caverock/androidsvg/b$d;

    .line 54
    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 56
    invoke-direct {v2, p0, v3}, Lcom/caverock/androidsvg/b$d;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/SVG$v;)V

    .line 59
    invoke-virtual {v2}, Lcom/caverock/androidsvg/b$d;->f()Landroid/graphics/Path;

    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 65
    if-eqz v1, :cond_45

    .line 67
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 70
    :cond_45
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 72
    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 75
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$x0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_58

    .line 80
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 87
    move-result v0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v0, v3

    .line 90
    :goto_59
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->O()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 93
    move-result-object v1

    .line 94
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 96
    if-eq v1, v4, :cond_6d

    .line 98
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->n(Lcom/caverock/androidsvg/SVG$w0;)F

    .line 101
    move-result v4

    .line 102
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 104
    if-ne v1, v5, :cond_6c

    .line 106
    const/high16 v1, 0x40000000  # 2.0f

    .line 108
    div-float/2addr v4, v1

    .line 109
    :cond_6c
    sub-float/2addr v0, v4

    .line 110
    :cond_6d
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$x0;->e()Lcom/caverock/androidsvg/SVG$z0;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/caverock/androidsvg/SVG$i0;

    .line 116
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 119
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 122
    move-result v1

    .line 123
    new-instance v4, Lcom/caverock/androidsvg/b$e;

    .line 125
    invoke-direct {v4, p0, v2, v0, v3}, Lcom/caverock/androidsvg/b$e;-><init>(Lcom/caverock/androidsvg/b;Landroid/graphics/Path;FF)V

    .line 128
    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/b;->E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    .line 131
    if-eqz v1, :cond_87

    .line 133
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 136
    :cond_87
    return-void
.end method

.method public final M(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/b$h;
    .registers 4

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/b$h;

    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/b$h;-><init>(Lcom/caverock/androidsvg/b;)V

    .line 6
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/b;->V0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->N(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/b$h;)Lcom/caverock/androidsvg/b$h;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final M0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000  # 1.0f

    .line 13
    cmpg-float v0, v0, v1

    .line 15
    if-ltz v0, :cond_1b

    .line 17
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 19
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 21
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    :goto_1c
    return v0
.end method

.method public final N(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/b$h;)Lcom/caverock/androidsvg/b$h;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_5
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$j0;

    .line 8
    if-eqz v1, :cond_10

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/caverock/androidsvg/SVG$j0;

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    :cond_10
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 19
    if-nez p1, :cond_33

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/caverock/androidsvg/SVG$j0;

    .line 37
    invoke-virtual {p0, p2, v0}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 43
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 45
    iput-object v0, p2, Lcom/caverock/androidsvg/b$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 47
    iget-object p1, p1, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 49
    iput-object p1, p2, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 51
    return-object p2

    .line 52
    :cond_33
    check-cast p1, Lcom/caverock/androidsvg/SVG$l0;

    .line 54
    goto :goto_5
.end method

.method public final N0()V
    .registers 4

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/b$h;

    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/b$h;-><init>(Lcom/caverock/androidsvg/b;)V

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 8
    new-instance v0, Ljava/util/Stack;

    .line 10
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 15
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 17
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/b;->V0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 24
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/caverock/androidsvg/b$h;->h:Z

    .line 32
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 34
    new-instance v2, Lcom/caverock/androidsvg/b$h;

    .line 36
    invoke-direct {v2, p0, v0}, Lcom/caverock/androidsvg/b$h;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$h;)V

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/Stack;

    .line 44
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/caverock/androidsvg/b;->g:Ljava/util/Stack;

    .line 49
    new-instance v0, Ljava/util/Stack;

    .line 51
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/caverock/androidsvg/b;->f:Ljava/util/Stack;

    .line 56
    return-void
.end method

.method public final O()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 7
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 9
    if-eq v1, v2, :cond_18

    .line 11
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 13
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 15
    if-ne v1, v2, :cond_11

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 24
    :cond_17
    return-object v0

    .line 25
    :cond_18
    :goto_18
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 27
    return-object v0
.end method

.method public final O0(FFFF)V
    .registers 6

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$c;

    .line 9
    if-eqz v0, :cond_38

    .line 11
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->d:Lcom/caverock/androidsvg/SVG$o;

    .line 13
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 16
    move-result v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 20
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 22
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$c;

    .line 24
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->a:Lcom/caverock/androidsvg/SVG$o;

    .line 26
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 29
    move-result v0

    .line 30
    add-float/2addr p2, v0

    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 33
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 35
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$c;

    .line 37
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->b:Lcom/caverock/androidsvg/SVG$o;

    .line 39
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 42
    move-result v0

    .line 43
    sub-float/2addr p3, v0

    .line 44
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 46
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 48
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$c;

    .line 50
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->c:Lcom/caverock/androidsvg/SVG$o;

    .line 52
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 55
    move-result v0

    .line 56
    sub-float/2addr p4, v0

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 62
    return-void
.end method

.method public final P()Landroid/graphics/Path$FillType;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 11
    if-ne v0, v1, :cond_f

    .line 13
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 18
    return-object v0
.end method

.method public final P0(Lcom/caverock/androidsvg/b$h;ZLcom/caverock/androidsvg/SVG$m0;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 3
    if-eqz p2, :cond_7

    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 10
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v0

    .line 14
    instance-of v1, p3, Lcom/caverock/androidsvg/SVG$f;

    .line 16
    if-eqz v1, :cond_16

    .line 18
    check-cast p3, Lcom/caverock/androidsvg/SVG$f;

    .line 20
    iget p3, p3, Lcom/caverock/androidsvg/SVG$f;->a:I

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    instance-of p3, p3, Lcom/caverock/androidsvg/SVG$g;

    .line 25
    if-eqz p3, :cond_31

    .line 27
    iget-object p3, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 29
    iget-object p3, p3, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/SVG$f;

    .line 31
    iget p3, p3, Lcom/caverock/androidsvg/SVG$f;->a:I

    .line 33
    :goto_20
    invoke-static {p3, v0}, Lcom/caverock/androidsvg/b;->x(IF)I

    .line 36
    move-result p3

    .line 37
    if-eqz p2, :cond_2c

    .line 39
    iget-object p1, p1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    iget-object p1, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public Q()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Q0(ZLcom/caverock/androidsvg/SVG$b0;)V
    .registers 12

    .line 1
    const-wide v0, 0x180000000L

    .line 6
    const-wide v2, 0x100000000L

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const-wide v6, 0x80000000L

    .line 18
    if-eqz p1, :cond_4e

    .line 20
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 22
    invoke-virtual {p0, v8, v6, v7}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_2a

    .line 28
    iget-object v6, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 30
    iget-object v7, v6, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 32
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 34
    iget-object v8, v8, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$m0;

    .line 36
    iput-object v8, v7, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$m0;

    .line 38
    if-eqz v8, :cond_28

    .line 40
    move v4, v5

    .line 41
    :cond_28
    iput-boolean v4, v6, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 43
    :cond_2a
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 45
    invoke-virtual {p0, v4, v2, v3}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3c

    .line 51
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 53
    iget-object v2, v2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 55
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 57
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Float;

    .line 59
    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    .line 61
    :cond_3c
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 63
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_88

    .line 69
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 71
    iget-object v0, p2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 73
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$m0;

    .line 75
    invoke-virtual {p0, p2, p1, v0}, Lcom/caverock/androidsvg/b;->P0(Lcom/caverock/androidsvg/b$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    .line 78
    goto :goto_88

    .line 79
    :cond_4e
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 81
    invoke-virtual {p0, v8, v6, v7}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_65

    .line 87
    iget-object v6, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 89
    iget-object v7, v6, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 91
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 93
    iget-object v8, v8, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$m0;

    .line 95
    iput-object v8, v7, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$m0;

    .line 97
    if-eqz v8, :cond_63

    .line 99
    move v4, v5

    .line 100
    :cond_63
    iput-boolean v4, v6, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 102
    :cond_65
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 104
    invoke-virtual {p0, v4, v2, v3}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_77

    .line 110
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 112
    iget-object v2, v2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 114
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 116
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Float;

    .line 118
    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 120
    :cond_77
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 122
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_88

    .line 128
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 130
    iget-object v0, p2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 132
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$m0;

    .line 134
    invoke-virtual {p0, p2, p1, v0}, Lcom/caverock/androidsvg/b;->P0(Lcom/caverock/androidsvg/b$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method public R()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000  # 2.0f

    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public final R0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/caverock/androidsvg/b$h;

    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 16
    return-void
.end method

.method public S()Lcom/caverock/androidsvg/SVG$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/b$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 5
    if-eqz v1, :cond_7

    .line 7
    return-object v1

    .line 8
    :cond_7
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 10
    return-object v0
.end method

.method public final S0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/b$h;

    .line 15
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/b$h;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$h;)V

    .line 20
    iput-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 22
    return-void
.end method

.method public T()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/b;->b:F

    .line 3
    return v0
.end method

.method public final T0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    iget-boolean v0, v0, Lcom/caverock/androidsvg/b$h;->h:Z

    .line 5
    const-string v1, " "

    .line 7
    if-eqz v0, :cond_f

    .line 9
    const-string p2, "[\\n\\t]"

    .line 11
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const-string v0, "\\n"

    .line 18
    const-string v2, ""

    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\\t"

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_25

    .line 32
    const-string p2, "^\\s+"

    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    :cond_25
    if-eqz p3, :cond_2d

    .line 40
    const-string p2, "\\s+$"

    .line 42
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    const-string p2, "\\s{2,}"

    .line 48
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final U()Landroid/graphics/Path$FillType;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 11
    if-ne v0, v1, :cond_f

    .line 13
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 18
    return-object v0
.end method

.method public final U0(Lcom/caverock/androidsvg/SVG$i0;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->g:Ljava/util/Stack;

    .line 18
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_c3

    .line 30
    const/16 v1, 0x8

    .line 32
    new-array v1, v1, [F

    .line 34
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 36
    iget v3, v2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 38
    const/4 v4, 0x0

    .line 39
    aput v3, v1, v4

    .line 41
    iget v3, v2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 43
    const/4 v5, 0x1

    .line 44
    aput v3, v1, v5

    .line 46
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    aput v2, v1, v3

    .line 53
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 55
    iget v6, v2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 57
    const/4 v7, 0x3

    .line 58
    aput v6, v1, v7

    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 64
    move-result v2

    .line 65
    aput v2, v1, v6

    .line 67
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 72
    move-result v2

    .line 73
    const/4 v6, 0x5

    .line 74
    aput v2, v1, v6

    .line 76
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 78
    iget v2, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 80
    const/4 v6, 0x6

    .line 81
    aput v2, v1, v6

    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 87
    move-result p1

    .line 88
    aput p1, v1, v2

    .line 90
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 102
    new-instance p1, Landroid/graphics/RectF;

    .line 104
    aget v0, v1, v4

    .line 106
    aget v2, v1, v5

    .line 108
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    :goto_6e
    if-gt v3, v6, :cond_99

    .line 113
    aget v0, v1, v3

    .line 115
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 117
    cmpg-float v2, v0, v2

    .line 119
    if-gez v2, :cond_7a

    .line 121
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 123
    :cond_7a
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 125
    cmpl-float v2, v0, v2

    .line 127
    if-lez v2, :cond_82

    .line 129
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 131
    :cond_82
    add-int/lit8 v0, v3, 0x1

    .line 133
    aget v0, v1, v0

    .line 135
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 137
    cmpg-float v2, v0, v2

    .line 139
    if-gez v2, :cond_8e

    .line 141
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 143
    :cond_8e
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 145
    cmpl-float v2, v0, v2

    .line 147
    if-lez v2, :cond_96

    .line 149
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 151
    :cond_96
    add-int/lit8 v3, v3, 0x2

    .line 153
    goto :goto_6e

    .line 154
    :cond_99
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->f:Ljava/util/Stack;

    .line 156
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/caverock/androidsvg/SVG$i0;

    .line 162
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 164
    if-nez v1, :cond_b4

    .line 166
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 168
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 170
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 172
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 174
    invoke-static {v1, v2, v3, p1}, Lcom/caverock/androidsvg/SVG$b;->a(FFFF)Lcom/caverock/androidsvg/SVG$b;

    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 180
    goto :goto_c3

    .line 181
    :cond_b4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 183
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 185
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 187
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 189
    invoke-static {v0, v2, v3, p1}, Lcom/caverock/androidsvg/SVG$b;->a(FFFF)Lcom/caverock/androidsvg/SVG$b;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/SVG$b;->d(Lcom/caverock/androidsvg/SVG$b;)V

    .line 196
    :cond_c3
    :goto_c3
    return-void
.end method

.method public final V0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$Style;)V
    .registers 14

    .line 1
    const-wide/16 v0, 0x1000

    .line 3
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 11
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/SVG$f;

    .line 13
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/SVG$f;

    .line 15
    :cond_e
    const-wide/16 v0, 0x800

    .line 17
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 25
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 27
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 29
    :cond_1c
    const-wide/16 v0, 0x1

    .line 31
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_39

    .line 39
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 41
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$m0;

    .line 43
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$m0;

    .line 45
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$m0;

    .line 47
    if-eqz v0, :cond_36

    .line 49
    sget-object v3, Lcom/caverock/androidsvg/SVG$f;->c:Lcom/caverock/androidsvg/SVG$f;

    .line 51
    if-eq v0, v3, :cond_36

    .line 53
    move v0, v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v1

    .line 56
    :goto_37
    iput-boolean v0, p1, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 58
    :cond_39
    const-wide/16 v3, 0x4

    .line 60
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_47

    .line 66
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 68
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    .line 70
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    .line 72
    :cond_47
    const-wide/16 v3, 0x1805

    .line 74
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_56

    .line 80
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 82
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$m0;

    .line 84
    invoke-virtual {p0, p1, v2, v0}, Lcom/caverock/androidsvg/b;->P0(Lcom/caverock/androidsvg/b$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    .line 87
    :cond_56
    const-wide/16 v3, 0x2

    .line 89
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_64

    .line 95
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 97
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 99
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 101
    :cond_64
    const-wide/16 v3, 0x8

    .line 103
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7f

    .line 109
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 111
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$m0;

    .line 113
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$m0;

    .line 115
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$m0;

    .line 117
    if-eqz v0, :cond_7c

    .line 119
    sget-object v3, Lcom/caverock/androidsvg/SVG$f;->c:Lcom/caverock/androidsvg/SVG$f;

    .line 121
    if-eq v0, v3, :cond_7c

    .line 123
    move v0, v2

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v0, v1

    .line 126
    :goto_7d
    iput-boolean v0, p1, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 128
    :cond_7f
    const-wide/16 v3, 0x10

    .line 130
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8d

    .line 136
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 138
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 140
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 142
    :cond_8d
    const-wide/16 v3, 0x1818

    .line 144
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9c

    .line 150
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 152
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$m0;

    .line 154
    invoke-virtual {p0, p1, v1, v0}, Lcom/caverock/androidsvg/b;->P0(Lcom/caverock/androidsvg/b$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    .line 157
    :cond_9c
    const-wide v3, 0x800000000L

    .line 162
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_ad

    .line 168
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 170
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 172
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 174
    :cond_ad
    const-wide/16 v3, 0x20

    .line 176
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c4

    .line 182
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 184
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$o;

    .line 186
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$o;

    .line 188
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 190
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;)F

    .line 193
    move-result v3

    .line 194
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 197
    :cond_c4
    const-wide/16 v3, 0x40

    .line 199
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 202
    move-result v0

    .line 203
    const/4 v3, 0x3

    .line 204
    const/4 v4, 0x2

    .line 205
    if-eqz v0, :cond_fc

    .line 207
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 209
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 211
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 213
    sget-object v0, Lcom/caverock/androidsvg/b$a;->b:[I

    .line 215
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 217
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 220
    move-result v5

    .line 221
    aget v0, v0, v5

    .line 223
    if-eq v0, v2, :cond_f5

    .line 225
    if-eq v0, v4, :cond_ed

    .line 227
    if-eq v0, v3, :cond_e5

    .line 229
    goto :goto_fc

    .line 230
    :cond_e5
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 232
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 234
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 237
    goto :goto_fc

    .line 238
    :cond_ed
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 240
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 242
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 245
    goto :goto_fc

    .line 246
    :cond_f5
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 248
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 250
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 253
    :cond_fc
    :goto_fc
    const-wide/16 v5, 0x80

    .line 255
    invoke-virtual {p0, p2, v5, v6}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_132

    .line 261
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 263
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 265
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 267
    sget-object v0, Lcom/caverock/androidsvg/b$a;->c:[I

    .line 269
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 271
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 274
    move-result v5

    .line 275
    aget v0, v0, v5

    .line 277
    if-eq v0, v2, :cond_12b

    .line 279
    if-eq v0, v4, :cond_123

    .line 281
    if-eq v0, v3, :cond_11b

    .line 283
    goto :goto_132

    .line 284
    :cond_11b
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 286
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 288
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 291
    goto :goto_132

    .line 292
    :cond_123
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 294
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 296
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 299
    goto :goto_132

    .line 300
    :cond_12b
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 302
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 304
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 307
    :cond_132
    :goto_132
    const-wide/16 v3, 0x100

    .line 309
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_14b

    .line 315
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 317
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    .line 319
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    .line 321
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 323
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    .line 325
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 328
    move-result v3

    .line 329
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 332
    :cond_14b
    const-wide/16 v3, 0x200

    .line 334
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_159

    .line 340
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 342
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$o;

    .line 344
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$o;

    .line 346
    :cond_159
    const-wide/16 v3, 0x400

    .line 348
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_167

    .line 354
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 356
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$o;

    .line 358
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$o;

    .line 360
    :cond_167
    const-wide/16 v3, 0x600

    .line 362
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 365
    move-result v0

    .line 366
    const/4 v3, 0x0

    .line 367
    if-eqz v0, :cond_1c0

    .line 369
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 371
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$o;

    .line 373
    if-nez v0, :cond_17c

    .line 375
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 377
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 380
    goto :goto_1c0

    .line 381
    :cond_17c
    array-length v0, v0

    .line 382
    rem-int/lit8 v4, v0, 0x2

    .line 384
    if-nez v4, :cond_183

    .line 386
    move v4, v0

    .line 387
    goto :goto_185

    .line 388
    :cond_183
    mul-int/lit8 v4, v0, 0x2

    .line 390
    :goto_185
    new-array v5, v4, [F

    .line 392
    const/4 v6, 0x0

    .line 393
    move v7, v1

    .line 394
    move v8, v6

    .line 395
    :goto_18a
    if-ge v7, v4, :cond_19e

    .line 397
    iget-object v9, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 399
    iget-object v9, v9, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$o;

    .line 401
    rem-int v10, v7, v0

    .line 403
    aget-object v9, v9, v10

    .line 405
    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;)F

    .line 408
    move-result v9

    .line 409
    aput v9, v5, v7

    .line 411
    add-float/2addr v8, v9

    .line 412
    add-int/lit8 v7, v7, 0x1

    .line 414
    goto :goto_18a

    .line 415
    :cond_19e
    cmpl-float v0, v8, v6

    .line 417
    if-nez v0, :cond_1a8

    .line 419
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 421
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 424
    goto :goto_1c0

    .line 425
    :cond_1a8
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 427
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$o;

    .line 429
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;)F

    .line 432
    move-result v0

    .line 433
    cmpg-float v4, v0, v6

    .line 435
    if-gez v4, :cond_1b6

    .line 437
    rem-float/2addr v0, v8

    .line 438
    add-float/2addr v0, v8

    .line 439
    :cond_1b6
    iget-object v4, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 441
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 443
    invoke-direct {v6, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 446
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 449
    :cond_1c0
    :goto_1c0
    const-wide/16 v4, 0x4000

    .line 451
    invoke-virtual {p0, p2, v4, v5}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1e8

    .line 457
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Q()F

    .line 460
    move-result v0

    .line 461
    iget-object v4, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 463
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 465
    iput-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 467
    iget-object v4, p1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 469
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 471
    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 474
    move-result v5

    .line 475
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 478
    iget-object v4, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 480
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 482
    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 485
    move-result v0

    .line 486
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 489
    :cond_1e8
    const-wide/16 v4, 0x2000

    .line 491
    invoke-virtual {p0, p2, v4, v5}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1f6

    .line 497
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 499
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    .line 501
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    .line 503
    :cond_1f6
    const-wide/32 v4, 0x8000

    .line 506
    invoke-virtual {p0, p2, v4, v5}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_24e

    .line 512
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    .line 514
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 517
    move-result v0

    .line 518
    const/4 v4, -0x1

    .line 519
    const/16 v5, 0x64

    .line 521
    if-ne v0, v4, :cond_224

    .line 523
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 525
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    .line 527
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 530
    move-result v0

    .line 531
    if-le v0, v5, :cond_224

    .line 533
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 535
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    .line 537
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 540
    move-result v4

    .line 541
    sub-int/2addr v4, v5

    .line 542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v4

    .line 546
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    .line 548
    goto :goto_24e

    .line 549
    :cond_224
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    .line 551
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 554
    move-result v0

    .line 555
    if-ne v0, v2, :cond_248

    .line 557
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 559
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    .line 561
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 564
    move-result v0

    .line 565
    const/16 v4, 0x384

    .line 567
    if-ge v0, v4, :cond_248

    .line 569
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 571
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    .line 573
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 576
    move-result v4

    .line 577
    add-int/2addr v4, v5

    .line 578
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v4

    .line 582
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    .line 584
    goto :goto_24e

    .line 585
    :cond_248
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 587
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    .line 589
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    .line 591
    :cond_24e
    :goto_24e
    const-wide/32 v4, 0x10000

    .line 594
    invoke-virtual {p0, p2, v4, v5}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_25d

    .line 600
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 602
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 604
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 606
    :cond_25d
    const-wide/32 v4, 0x1a000

    .line 609
    invoke-virtual {p0, p2, v4, v5}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_2ab

    .line 615
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 617
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    .line 619
    if-eqz v0, :cond_293

    .line 621
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/SVG;

    .line 623
    if-eqz v0, :cond_293

    .line 625
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->g()Ls8/c;

    .line 628
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 630
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    .line 632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    move-result-object v0

    .line 636
    :cond_27b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_293

    .line 642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ljava/lang/String;

    .line 648
    iget-object v4, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 650
    iget-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    .line 652
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 654
    invoke-virtual {p0, v3, v5, v4}, Lcom/caverock/androidsvg/b;->t(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    .line 657
    move-result-object v3

    .line 658
    if-eqz v3, :cond_27b

    .line 660
    :cond_293
    if-nez v3, :cond_2a1

    .line 662
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 664
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    .line 666
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 668
    const-string v4, "serif"

    .line 670
    invoke-virtual {p0, v4, v3, v0}, Lcom/caverock/androidsvg/b;->t(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    .line 673
    move-result-object v3

    .line 674
    :cond_2a1
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 676
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 679
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 681
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 684
    :cond_2ab
    const-wide/32 v3, 0x20000

    .line 687
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_2ec

    .line 693
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 695
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 697
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 699
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 701
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 703
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 705
    if-ne v3, v4, :cond_2c4

    .line 707
    move v3, v2

    .line 708
    goto :goto_2c5

    .line 709
    :cond_2c4
    move v3, v1

    .line 710
    :goto_2c5
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 713
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 715
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 717
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 719
    if-ne v3, v5, :cond_2d2

    .line 721
    move v3, v2

    .line 722
    goto :goto_2d3

    .line 723
    :cond_2d2
    move v3, v1

    .line 724
    :goto_2d3
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 727
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 729
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 731
    if-ne v3, v4, :cond_2de

    .line 733
    move v3, v2

    .line 734
    goto :goto_2df

    .line 735
    :cond_2de
    move v3, v1

    .line 736
    :goto_2df
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 739
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 741
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 743
    if-ne v3, v5, :cond_2e9

    .line 745
    move v1, v2

    .line 746
    :cond_2e9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 749
    :cond_2ec
    const-wide v0, 0x1000000000L

    .line 754
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_2fd

    .line 760
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 762
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 764
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 766
    :cond_2fd
    const-wide/32 v0, 0x40000

    .line 769
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_30c

    .line 775
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 777
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 779
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 781
    :cond_30c
    const-wide/32 v0, 0x80000

    .line 784
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_31b

    .line 790
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 792
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    .line 794
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    .line 796
    :cond_31b
    const-wide/32 v0, 0x200000

    .line 799
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_32a

    .line 805
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 807
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    .line 809
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    .line 811
    :cond_32a
    const-wide/32 v0, 0x400000

    .line 814
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_339

    .line 820
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 822
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 824
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 826
    :cond_339
    const-wide/32 v0, 0x800000

    .line 829
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_348

    .line 835
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 837
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 839
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 841
    :cond_348
    const-wide/32 v0, 0x1000000

    .line 844
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_357

    .line 850
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 852
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    .line 854
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    .line 856
    :cond_357
    const-wide/32 v0, 0x2000000

    .line 859
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_366

    .line 865
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 867
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    .line 869
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    .line 871
    :cond_366
    const-wide/32 v0, 0x100000

    .line 874
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_375

    .line 880
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 882
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$c;

    .line 884
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$c;

    .line 886
    :cond_375
    const-wide/32 v0, 0x10000000

    .line 889
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_384

    .line 895
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 897
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    .line 899
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    .line 901
    :cond_384
    const-wide/32 v0, 0x20000000

    .line 904
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_393

    .line 910
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 912
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 914
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 916
    :cond_393
    const-wide/32 v0, 0x40000000

    .line 919
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_3a2

    .line 925
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 927
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 929
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 931
    :cond_3a2
    const-wide/32 v0, 0x4000000

    .line 934
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_3b1

    .line 940
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 942
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$m0;

    .line 944
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$m0;

    .line 946
    :cond_3b1
    const-wide/32 v0, 0x8000000

    .line 949
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_3c0

    .line 955
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 957
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    .line 959
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    .line 961
    :cond_3c0
    const-wide v0, 0x200000000L

    .line 966
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_3d1

    .line 972
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 974
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$m0;

    .line 976
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$m0;

    .line 978
    :cond_3d1
    const-wide v0, 0x400000000L

    .line 983
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_3e2

    .line 989
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 991
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    .line 993
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    .line 995
    :cond_3e2
    const-wide v0, 0x2000000000L

    .line 1000
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_3f3

    .line 1006
    iget-object p1, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 1008
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 1010
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 1012
    :cond_3f3
    return-void
.end method

.method public final W(Lcom/caverock/androidsvg/SVG$Style;J)Z
    .registers 6

    .line 1
    iget-wide v0, p1, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 3
    and-long p1, v0, p2

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long p1, p1, v0

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public final W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V
    .registers 7

    .line 1
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 10
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG$Style;->b(Z)V

    .line 13
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->V0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/SVG;

    .line 22
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->j()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_41

    .line 28
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/SVG;

    .line 30
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->d()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_41

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/caverock/androidsvg/CSSParser$l;

    .line 50
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->h:Lcom/caverock/androidsvg/CSSParser$m;

    .line 52
    iget-object v3, v1, Lcom/caverock/androidsvg/CSSParser$l;->a:Lcom/caverock/androidsvg/CSSParser$o;

    .line 54
    invoke-static {v2, v3, p2}, Lcom/caverock/androidsvg/CSSParser;->l(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/SVG$j0;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_25

    .line 60
    iget-object v1, v1, Lcom/caverock/androidsvg/CSSParser$l;->b:Lcom/caverock/androidsvg/SVG$Style;

    .line 62
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/b;->V0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 65
    goto :goto_25

    .line 66
    :cond_41
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 68
    if-eqz p2, :cond_48

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/b;->V0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 73
    :cond_48
    return-void
.end method

.method public final X(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$k0;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    .line 9
    if-eqz v3, :cond_d

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/caverock/androidsvg/b;->H(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    .line 14
    :cond_d
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_1b

    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    move v3, v5

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v4

    .line 29
    :goto_1c
    iget-object v6, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 31
    if-eqz p1, :cond_23

    .line 33
    iget-object v6, v6, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object v6, v6, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 38
    :goto_25
    if-eqz v3, :cond_5a

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->S()Lcom/caverock/androidsvg/SVG$b;

    .line 43
    move-result-object v8

    .line 44
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 46
    if-eqz v9, :cond_34

    .line 48
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 51
    move-result v9

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v9, 0x0

    .line 54
    :goto_35
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 56
    if-eqz v10, :cond_3e

    .line 58
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 61
    move-result v10

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v10, 0x0

    .line 64
    :goto_3f
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 66
    if-eqz v11, :cond_48

    .line 68
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 71
    move-result v8

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iget v8, v8, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 75
    :goto_4a
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 77
    if-eqz v11, :cond_53

    .line 79
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 82
    move-result v11

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v11, 0x0

    .line 85
    :goto_54
    move v15, v8

    .line 86
    move v13, v9

    .line 87
    move v14, v10

    .line 88
    move/from16 v16, v11

    .line 90
    goto :goto_89

    .line 91
    :cond_5a
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 93
    const/high16 v9, 0x3f800000  # 1.0f

    .line 95
    if-eqz v8, :cond_65

    .line 97
    invoke-virtual {v8, v0, v9}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 100
    move-result v8

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v8, 0x0

    .line 103
    :goto_66
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 105
    if-eqz v10, :cond_6f

    .line 107
    invoke-virtual {v10, v0, v9}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 110
    move-result v10

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v10, 0x0

    .line 113
    :goto_70
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 115
    if-eqz v11, :cond_79

    .line 117
    invoke-virtual {v11, v0, v9}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 120
    move-result v11

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v11, v9

    .line 123
    :goto_7a
    iget-object v12, v2, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 125
    if-eqz v12, :cond_83

    .line 127
    invoke-virtual {v12, v0, v9}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 130
    move-result v9

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v9, 0x0

    .line 133
    :goto_84
    move v13, v8

    .line 134
    move/from16 v16, v9

    .line 136
    move v14, v10

    .line 137
    move v15, v11

    .line 138
    :goto_89
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 141
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/b;->M(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/b$h;

    .line 144
    move-result-object v8

    .line 145
    iput-object v8, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 147
    new-instance v8, Landroid/graphics/Matrix;

    .line 149
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 152
    if-nez v3, :cond_a7

    .line 154
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 156
    iget v9, v1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 158
    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 161
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 163
    iget v1, v1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 165
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 168
    :cond_a7
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 170
    if-eqz v1, :cond_ae

    .line 172
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 175
    :cond_ae
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_c5

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 186
    if-eqz p1, :cond_c0

    .line 188
    iget-object v1, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 190
    iput-boolean v4, v1, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 192
    goto :goto_c4

    .line 193
    :cond_c0
    iget-object v1, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 195
    iput-boolean v4, v1, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 197
    :goto_c4
    return-void

    .line 198
    :cond_c5
    new-array v3, v1, [I

    .line 200
    new-array v9, v1, [F

    .line 202
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 204
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v10

    .line 208
    const/high16 v11, -0x40800000  # -1.0f

    .line 210
    :goto_d1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_11e

    .line 216
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lcom/caverock/androidsvg/SVG$l0;

    .line 222
    check-cast v12, Lcom/caverock/androidsvg/SVG$c0;

    .line 224
    iget-object v7, v12, Lcom/caverock/androidsvg/SVG$c0;->h:Ljava/lang/Float;

    .line 226
    if-eqz v7, :cond_e8

    .line 228
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 231
    move-result v7

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    const/4 v7, 0x0

    .line 234
    :goto_e9
    if-eqz v4, :cond_f3

    .line 236
    cmpl-float v18, v7, v11

    .line 238
    if-ltz v18, :cond_f0

    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    aput v11, v9, v4

    .line 243
    goto :goto_f6

    .line 244
    :cond_f3
    :goto_f3
    aput v7, v9, v4

    .line 246
    move v11, v7

    .line 247
    :goto_f6
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 250
    iget-object v7, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 252
    invoke-virtual {v0, v7, v12}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 255
    iget-object v7, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 257
    iget-object v7, v7, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 259
    iget-object v12, v7, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$m0;

    .line 261
    check-cast v12, Lcom/caverock/androidsvg/SVG$f;

    .line 263
    if-nez v12, :cond_10a

    .line 265
    sget-object v12, Lcom/caverock/androidsvg/SVG$f;->b:Lcom/caverock/androidsvg/SVG$f;

    .line 267
    :cond_10a
    iget v12, v12, Lcom/caverock/androidsvg/SVG$f;->a:I

    .line 269
    iget-object v7, v7, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    .line 271
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 274
    move-result v7

    .line 275
    invoke-static {v12, v7}, Lcom/caverock/androidsvg/b;->x(IF)I

    .line 278
    move-result v7

    .line 279
    aput v7, v3, v4

    .line 281
    add-int/lit8 v4, v4, 0x1

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 286
    goto :goto_d1

    .line 287
    :cond_11e
    cmpl-float v4, v13, v15

    .line 289
    if-nez v4, :cond_126

    .line 291
    cmpl-float v4, v14, v16

    .line 293
    if-eqz v4, :cond_128

    .line 295
    :cond_126
    if-ne v1, v5, :cond_132

    .line 297
    :cond_128
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 300
    sub-int/2addr v1, v5

    .line 301
    aget v1, v3, v1

    .line 303
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    return-void

    .line 307
    :cond_132
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 309
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 311
    if-eqz v2, :cond_13e

    .line 313
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 315
    if-ne v2, v4, :cond_141

    .line 317
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 319
    :cond_13e
    :goto_13e
    move-object/from16 v19, v1

    .line 321
    goto :goto_148

    .line 322
    :cond_141
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 324
    if-ne v2, v4, :cond_13e

    .line 326
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 328
    goto :goto_13e

    .line 329
    :goto_148
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 332
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 334
    move-object v12, v1

    .line 335
    move-object/from16 v17, v3

    .line 337
    move-object/from16 v18, v9

    .line 339
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 342
    invoke-virtual {v1, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 345
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 348
    iget-object v1, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 350
    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 352
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    .line 354
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 357
    move-result v1

    .line 358
    invoke-static {v1}, Lcom/caverock/androidsvg/b;->w(F)I

    .line 361
    move-result v1

    .line 362
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 365
    return-void
.end method

.method public final X0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$m0;

    .line 7
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$f;

    .line 9
    if-eqz v2, :cond_f

    .line 11
    check-cast v1, Lcom/caverock/androidsvg/SVG$f;

    .line 13
    iget v1, v1, Lcom/caverock/androidsvg/SVG$f;->a:I

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    instance-of v1, v1, Lcom/caverock/androidsvg/SVG$g;

    .line 18
    if-eqz v1, :cond_28

    .line 20
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/SVG$f;

    .line 22
    iget v1, v1, Lcom/caverock/androidsvg/SVG$f;->a:I

    .line 24
    :goto_17
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->x(IF)I

    .line 35
    move-result v1

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 41
    :cond_28
    return-void
.end method

.method public final Y(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$d;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_e

    .line 10
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 13
    move-result v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v3

    .line 16
    :goto_f
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$d;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 18
    if-eqz v4, :cond_17

    .line 20
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 23
    move-result v3

    .line 24
    :cond_17
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 26
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;)F

    .line 29
    move-result v4

    .line 30
    sub-float v11, v2, v4

    .line 32
    sub-float v12, v3, v4

    .line 34
    add-float v13, v2, v4

    .line 36
    add-float v14, v3, v4

    .line 38
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 40
    if-nez v5, :cond_33

    .line 42
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    .line 44
    const/high16 v6, 0x40000000  # 2.0f

    .line 46
    mul-float/2addr v6, v4

    .line 47
    invoke-direct {v5, v11, v12, v6, v6}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 50
    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 52
    :cond_33
    const v1, 0x3f0d6289

    .line 55
    mul-float/2addr v1, v4

    .line 56
    new-instance v15, Landroid/graphics/Path;

    .line 58
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 61
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    add-float v16, v2, v1

    .line 66
    sub-float v17, v3, v1

    .line 68
    move-object v4, v15

    .line 69
    move/from16 v5, v16

    .line 71
    move v6, v12

    .line 72
    move v7, v13

    .line 73
    move/from16 v8, v17

    .line 75
    move v9, v13

    .line 76
    move v10, v3

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    add-float v18, v3, v1

    .line 82
    move v5, v13

    .line 83
    move/from16 v6, v18

    .line 85
    move/from16 v7, v16

    .line 87
    move v8, v14

    .line 88
    move v9, v2

    .line 89
    move v10, v14

    .line 90
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    sub-float v1, v2, v1

    .line 95
    move v5, v1

    .line 96
    move v6, v14

    .line 97
    move v7, v11

    .line 98
    move/from16 v8, v18

    .line 100
    move v9, v11

    .line 101
    move v10, v3

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    move v5, v11

    .line 106
    move/from16 v6, v17

    .line 108
    move v7, v1

    .line 109
    move v8, v12

    .line 110
    move v9, v2

    .line 111
    move v10, v12

    .line 112
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 118
    return-object v15
.end method

.method public final Y0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final Z(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$i;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_e

    .line 10
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 13
    move-result v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v3

    .line 16
    :goto_f
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$i;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 18
    if-eqz v4, :cond_17

    .line 20
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 23
    move-result v3

    .line 24
    :cond_17
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 26
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 29
    move-result v4

    .line 30
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 32
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 35
    move-result v5

    .line 36
    sub-float v11, v2, v4

    .line 38
    sub-float v12, v3, v5

    .line 40
    add-float v13, v2, v4

    .line 42
    add-float v14, v3, v5

    .line 44
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 46
    if-nez v6, :cond_3b

    .line 48
    new-instance v6, Lcom/caverock/androidsvg/SVG$b;

    .line 50
    const/high16 v7, 0x40000000  # 2.0f

    .line 52
    mul-float v8, v4, v7

    .line 54
    mul-float/2addr v7, v5

    .line 55
    invoke-direct {v6, v11, v12, v8, v7}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 58
    iput-object v6, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 60
    :cond_3b
    const v1, 0x3f0d6289

    .line 63
    mul-float v15, v4, v1

    .line 65
    mul-float/2addr v1, v5

    .line 66
    new-instance v10, Landroid/graphics/Path;

    .line 68
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 71
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    add-float v16, v2, v15

    .line 76
    sub-float v17, v3, v1

    .line 78
    move-object v4, v10

    .line 79
    move/from16 v5, v16

    .line 81
    move v6, v12

    .line 82
    move v7, v13

    .line 83
    move/from16 v8, v17

    .line 85
    move v9, v13

    .line 86
    move-object/from16 v18, v10

    .line 88
    move v10, v3

    .line 89
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    add-float/2addr v1, v3

    .line 93
    move-object/from16 v4, v18

    .line 95
    move v5, v13

    .line 96
    move v6, v1

    .line 97
    move/from16 v7, v16

    .line 99
    move v8, v14

    .line 100
    move v9, v2

    .line 101
    move v10, v14

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    sub-float v13, v2, v15

    .line 107
    move v5, v13

    .line 108
    move v6, v14

    .line 109
    move v7, v11

    .line 110
    move v8, v1

    .line 111
    move v9, v11

    .line 112
    move v10, v3

    .line 113
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    move v5, v11

    .line 117
    move/from16 v6, v17

    .line 119
    move v7, v13

    .line 120
    move v8, v12

    .line 121
    move v9, v2

    .line 122
    move v10, v12

    .line 123
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    .line 129
    return-object v18
.end method

.method public final a0(Lcom/caverock/androidsvg/SVG$p;)Landroid/graphics/Path;
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$p;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 14
    if-nez v2, :cond_11

    .line 16
    move v2, v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 21
    move-result v2

    .line 22
    :goto_15
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$p;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 24
    if-nez v3, :cond_1b

    .line 26
    move v3, v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 31
    move-result v3

    .line 32
    :goto_1f
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$p;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 34
    if-nez v4, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 40
    move-result v1

    .line 41
    :goto_28
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 43
    if-nez v4, :cond_47

    .line 45
    new-instance v4, Lcom/caverock/androidsvg/SVG$b;

    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 50
    move-result v5

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 54
    move-result v6

    .line 55
    sub-float v7, v3, v0

    .line 57
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v7

    .line 61
    sub-float v8, v1, v2

    .line 63
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v8

    .line 67
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 70
    iput-object v4, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 72
    :cond_47
    new-instance p1, Landroid/graphics/Path;

    .line 74
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    return-object p1
.end method

.method public final b0(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_11
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_22

    .line 23
    aget v3, v2, v1

    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 27
    aget v2, v2, v4

    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$z;

    .line 37
    if-eqz v1, :cond_29

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 42
    :cond_29
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 44
    if-nez v1, :cond_33

    .line 46
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 52
    :cond_33
    return-object v0
.end method

.method public final c0(Lcom/caverock/androidsvg/SVG$a0;)Landroid/graphics/Path;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$a0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_10

    .line 10
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 12
    if-nez v4, :cond_10

    .line 14
    move v2, v3

    .line 15
    :goto_e
    move v4, v2

    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    if-nez v2, :cond_19

    .line 19
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 21
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 24
    move-result v2

    .line 25
    goto :goto_e

    .line 26
    :cond_19
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 28
    if-nez v4, :cond_22

    .line 30
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 33
    move-result v2

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 38
    move-result v2

    .line 39
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 41
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 44
    move-result v4

    .line 45
    :goto_2c
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 47
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x40000000  # 2.0f

    .line 53
    div-float/2addr v5, v6

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 57
    move-result v2

    .line 58
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 60
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 68
    move-result v4

    .line 69
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$a0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 71
    if-eqz v5, :cond_4d

    .line 73
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 76
    move-result v5

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v5, v3

    .line 79
    :goto_4e
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$a0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 81
    if-eqz v6, :cond_58

    .line 83
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 86
    move-result v6

    .line 87
    move v13, v6

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v13, v3

    .line 90
    :goto_59
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 92
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 95
    move-result v6

    .line 96
    iget-object v7, v1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 98
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 101
    move-result v7

    .line 102
    iget-object v8, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 104
    if-nez v8, :cond_70

    .line 106
    new-instance v8, Lcom/caverock/androidsvg/SVG$b;

    .line 108
    invoke-direct {v8, v5, v13, v6, v7}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 111
    iput-object v8, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 113
    :cond_70
    add-float v15, v5, v6

    .line 115
    add-float v1, v13, v7

    .line 117
    new-instance v14, Landroid/graphics/Path;

    .line 119
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 122
    cmpl-float v6, v2, v3

    .line 124
    if-eqz v6, :cond_81

    .line 126
    cmpl-float v3, v4, v3

    .line 128
    if-nez v3, :cond_84

    .line 130
    :cond_81
    move-object v3, v14

    .line 131
    goto/16 :goto_de

    .line 133
    :cond_84
    const v3, 0x3f0d6289

    .line 136
    mul-float v16, v2, v3

    .line 138
    mul-float/2addr v3, v4

    .line 139
    add-float v12, v13, v4

    .line 141
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 144
    sub-float v17, v12, v3

    .line 146
    add-float v11, v5, v2

    .line 148
    sub-float v21, v11, v16

    .line 150
    move-object v6, v14

    .line 151
    move v7, v5

    .line 152
    move/from16 v8, v17

    .line 154
    move/from16 v9, v21

    .line 156
    move v10, v13

    .line 157
    move/from16 p1, v11

    .line 159
    move/from16 v22, v12

    .line 161
    move v12, v13

    .line 162
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    sub-float v2, v15, v2

    .line 167
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    add-float v6, v2, v16

    .line 172
    move-object v7, v14

    .line 173
    move v8, v6

    .line 174
    move v9, v13

    .line 175
    move v10, v15

    .line 176
    move/from16 v11, v17

    .line 178
    move v12, v15

    .line 179
    move/from16 v13, v22

    .line 181
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    sub-float v12, v1, v4

    .line 186
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    add-float v10, v12, v3

    .line 191
    move-object v3, v14

    .line 192
    move/from16 v16, v10

    .line 194
    move/from16 v17, v6

    .line 196
    move/from16 v18, v1

    .line 198
    move/from16 v19, v2

    .line 200
    move/from16 v20, v1

    .line 202
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    move/from16 v2, p1

    .line 207
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    move-object v6, v3

    .line 211
    move/from16 v7, v21

    .line 213
    move v8, v1

    .line 214
    move v9, v5

    .line 215
    move v11, v5

    .line 216
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 219
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    goto :goto_ed

    .line 223
    :goto_de
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 235
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    :goto_ed
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 241
    return-object v3
.end method

.method public final d0(Lcom/caverock/androidsvg/SVG$u0;)Landroid/graphics/Path;
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/caverock/androidsvg/SVG$o;

    .line 22
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 25
    move-result v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    move v0, v1

    .line 28
    :goto_1b
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    .line 30
    if-eqz v3, :cond_33

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_26

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/caverock/androidsvg/SVG$o;

    .line 47
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 50
    move-result v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    move v3, v1

    .line 53
    :goto_34
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    .line 55
    if-eqz v4, :cond_4c

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3f

    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    .line 66
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/caverock/androidsvg/SVG$o;

    .line 72
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 75
    move-result v4

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    move v4, v1

    .line 78
    :goto_4d
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/List;

    .line 80
    if-eqz v5, :cond_64

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_58

    .line 88
    goto :goto_64

    .line 89
    :cond_58
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/List;

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/caverock/androidsvg/SVG$o;

    .line 97
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 100
    move-result v1

    .line 101
    :cond_64
    :goto_64
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 103
    iget-object v2, v2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 105
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 107
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 109
    if-eq v2, v5, :cond_80

    .line 111
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->n(Lcom/caverock/androidsvg/SVG$w0;)F

    .line 114
    move-result v2

    .line 115
    iget-object v5, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 117
    iget-object v5, v5, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 119
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 121
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 123
    if-ne v5, v6, :cond_7f

    .line 125
    const/high16 v5, 0x40000000  # 2.0f

    .line 127
    div-float/2addr v2, v5

    .line 128
    :cond_7f
    sub-float/2addr v0, v2

    .line 129
    :cond_80
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 131
    if-nez v2, :cond_a3

    .line 133
    new-instance v2, Lcom/caverock/androidsvg/b$i;

    .line 135
    invoke-direct {v2, p0, v0, v3}, Lcom/caverock/androidsvg/b$i;-><init>(Lcom/caverock/androidsvg/b;FF)V

    .line 138
    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/b;->E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    .line 141
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    .line 143
    iget-object v6, v2, Lcom/caverock/androidsvg/b$i;->d:Landroid/graphics/RectF;

    .line 145
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 147
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 149
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 152
    move-result v6

    .line 153
    iget-object v2, v2, Lcom/caverock/androidsvg/b$i;->d:Landroid/graphics/RectF;

    .line 155
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 158
    move-result v2

    .line 159
    invoke-direct {v5, v7, v8, v6, v2}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 162
    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 164
    :cond_a3
    new-instance v2, Landroid/graphics/Path;

    .line 166
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 169
    new-instance v5, Lcom/caverock/androidsvg/b$g;

    .line 171
    add-float/2addr v0, v4

    .line 172
    add-float/2addr v3, v1

    .line 173
    invoke-direct {v5, p0, v0, v3, v2}, Lcom/caverock/androidsvg/b$g;-><init>(Lcom/caverock/androidsvg/b;FFLandroid/graphics/Path;)V

    .line 176
    invoke-virtual {p0, p1, v5}, Lcom/caverock/androidsvg/b;->E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    .line 179
    return-object v2
.end method

.method public final e0(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$o0;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    .line 9
    if-eqz v3, :cond_d

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/caverock/androidsvg/b;->H(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    .line 14
    :cond_d
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1a

    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v4

    .line 28
    :goto_1b
    iget-object v6, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 30
    if-eqz p1, :cond_22

    .line 32
    iget-object v6, v6, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object v6, v6, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 37
    :goto_24
    if-eqz v3, :cond_5a

    .line 39
    new-instance v7, Lcom/caverock/androidsvg/SVG$o;

    .line 41
    const/high16 v8, 0x42480000  # 50.0f

    .line 43
    sget-object v9, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 45
    invoke-direct {v7, v8, v9}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 48
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 50
    if-eqz v8, :cond_38

    .line 52
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 55
    move-result v8

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 60
    move-result v8

    .line 61
    :goto_3c
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 63
    if-eqz v9, :cond_45

    .line 65
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 68
    move-result v9

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 73
    move-result v9

    .line 74
    :goto_49
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 76
    if-eqz v10, :cond_52

    .line 78
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;)F

    .line 81
    move-result v7

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;)F

    .line 86
    move-result v7

    .line 87
    :goto_56
    move v14, v7

    .line 88
    move v12, v8

    .line 89
    move v13, v9

    .line 90
    goto :goto_7d

    .line 91
    :cond_5a
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 93
    const/high16 v8, 0x3f000000  # 0.5f

    .line 95
    const/high16 v9, 0x3f800000  # 1.0f

    .line 97
    if-eqz v7, :cond_67

    .line 99
    invoke-virtual {v7, v0, v9}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 102
    move-result v7

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v7, v8

    .line 105
    :goto_68
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 107
    if-eqz v10, :cond_71

    .line 109
    invoke-virtual {v10, v0, v9}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 112
    move-result v10

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v10, v8

    .line 115
    :goto_72
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 117
    if-eqz v11, :cond_7a

    .line 119
    invoke-virtual {v11, v0, v9}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;F)F

    .line 122
    move-result v8

    .line 123
    :cond_7a
    move v12, v7

    .line 124
    move v14, v8

    .line 125
    move v13, v10

    .line 126
    :goto_7d
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 129
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/b;->M(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/b$h;

    .line 132
    move-result-object v7

    .line 133
    iput-object v7, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 135
    new-instance v7, Landroid/graphics/Matrix;

    .line 137
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 140
    if-nez v3, :cond_9b

    .line 142
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 144
    iget v8, v1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 146
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 149
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 151
    iget v1, v1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 153
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 156
    :cond_9b
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 158
    if-eqz v1, :cond_a2

    .line 160
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 163
    :cond_a2
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_b9

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 174
    if-eqz p1, :cond_b4

    .line 176
    iget-object v1, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 178
    iput-boolean v4, v1, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    iget-object v1, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 183
    iput-boolean v4, v1, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 185
    :goto_b8
    return-void

    .line 186
    :cond_b9
    new-array v15, v1, [I

    .line 188
    new-array v3, v1, [F

    .line 190
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 192
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v8

    .line 196
    const/high16 v9, -0x40800000  # -1.0f

    .line 198
    :goto_c5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v10

    .line 202
    const/4 v11, 0x0

    .line 203
    if-eqz v10, :cond_111

    .line 205
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lcom/caverock/androidsvg/SVG$l0;

    .line 211
    check-cast v10, Lcom/caverock/androidsvg/SVG$c0;

    .line 213
    iget-object v5, v10, Lcom/caverock/androidsvg/SVG$c0;->h:Ljava/lang/Float;

    .line 215
    if-eqz v5, :cond_dc

    .line 217
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 220
    move-result v11

    .line 221
    :cond_dc
    if-eqz v4, :cond_e6

    .line 223
    cmpl-float v5, v11, v9

    .line 225
    if-ltz v5, :cond_e3

    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    aput v9, v3, v4

    .line 230
    goto :goto_e9

    .line 231
    :cond_e6
    :goto_e6
    aput v11, v3, v4

    .line 233
    move v9, v11

    .line 234
    :goto_e9
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 237
    iget-object v5, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 239
    invoke-virtual {v0, v5, v10}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 242
    iget-object v5, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 244
    iget-object v5, v5, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 246
    iget-object v10, v5, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$m0;

    .line 248
    check-cast v10, Lcom/caverock/androidsvg/SVG$f;

    .line 250
    if-nez v10, :cond_fd

    .line 252
    sget-object v10, Lcom/caverock/androidsvg/SVG$f;->b:Lcom/caverock/androidsvg/SVG$f;

    .line 254
    :cond_fd
    iget v10, v10, Lcom/caverock/androidsvg/SVG$f;->a:I

    .line 256
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    .line 258
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 261
    move-result v5

    .line 262
    invoke-static {v10, v5}, Lcom/caverock/androidsvg/b;->x(IF)I

    .line 265
    move-result v5

    .line 266
    aput v5, v15, v4

    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 273
    goto :goto_c5

    .line 274
    :cond_111
    cmpl-float v4, v14, v11

    .line 276
    if-eqz v4, :cond_152

    .line 278
    const/4 v4, 0x1

    .line 279
    if-ne v1, v4, :cond_119

    .line 281
    goto :goto_152

    .line 282
    :cond_119
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 284
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 286
    if-eqz v2, :cond_125

    .line 288
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 290
    if-ne v2, v4, :cond_128

    .line 292
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 294
    :cond_125
    :goto_125
    move-object/from16 v17, v1

    .line 296
    goto :goto_12f

    .line 297
    :cond_128
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 299
    if-ne v2, v4, :cond_125

    .line 301
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 303
    goto :goto_125

    .line 304
    :goto_12f
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 307
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 309
    move-object v11, v1

    .line 310
    move-object/from16 v16, v3

    .line 312
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 315
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 318
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 321
    iget-object v1, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 323
    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 325
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    .line 327
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 330
    move-result v1

    .line 331
    invoke-static {v1}, Lcom/caverock/androidsvg/b;->w(F)I

    .line 334
    move-result v1

    .line 335
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 338
    return-void

    .line 339
    :cond_152
    :goto_152
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 342
    const/4 v2, 0x1

    .line 343
    sub-int/2addr v1, v2

    .line 344
    aget v1, v15, v1

    .line 346
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    return-void
.end method

.method public final f0(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 7
    move-result p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p1, v0

    .line 10
    :goto_9
    if-eqz p2, :cond_f

    .line 12
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 15
    move-result v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->S()Lcom/caverock/androidsvg/SVG$b;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p3, :cond_1a

    .line 22
    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 25
    move-result p3

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget p3, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 29
    :goto_1c
    if-eqz p4, :cond_23

    .line 31
    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 34
    move-result p2

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 38
    :goto_25
    new-instance p4, Lcom/caverock/androidsvg/SVG$b;

    .line 40
    invoke-direct {p4, p1, v0, p3, p2}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 43
    return-object p4
.end method

.method public final g0(Lcom/caverock/androidsvg/SVG$i0;Z)Landroid/graphics/Path;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/caverock/androidsvg/b$h;

    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/b$h;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$h;)V

    .line 15
    iput-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 20
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_139

    .line 27
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Y0()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    goto/16 :goto_139

    .line 35
    :cond_22
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$b1;

    .line 37
    if-eqz v0, :cond_7e

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p2, :cond_30

    .line 42
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 44
    new-array v2, v0, [Ljava/lang/Object;

    .line 46
    invoke-static {p2, v2}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_30
    move-object p2, p1

    .line 50
    check-cast p2, Lcom/caverock/androidsvg/SVG$b1;

    .line 52
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 54
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$b1;->p:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_53

    .line 62
    iget-object p1, p2, Lcom/caverock/androidsvg/SVG$b1;->p:Ljava/lang/String;

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    const-string p2, "Use reference \'%s\' not found"

    .line 70
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 75
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/caverock/androidsvg/b$h;

    .line 81
    iput-object p1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 83
    return-object v1

    .line 84
    :cond_53
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$i0;

    .line 86
    if-nez v3, :cond_62

    .line 88
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 90
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/caverock/androidsvg/b$h;

    .line 96
    iput-object p1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 98
    return-object v1

    .line 99
    :cond_62
    check-cast v2, Lcom/caverock/androidsvg/SVG$i0;

    .line 101
    invoke-virtual {p0, v2, v0}, Lcom/caverock/androidsvg/b;->g0(Lcom/caverock/androidsvg/SVG$i0;Z)Landroid/graphics/Path;

    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6b

    .line 107
    return-object v1

    .line 108
    :cond_6b
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 110
    if-nez v1, :cond_75

    .line 112
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 118
    :cond_75
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$l;->o:Landroid/graphics/Matrix;

    .line 120
    if-eqz p2, :cond_10b

    .line 122
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 125
    goto/16 :goto_10b

    .line 127
    :cond_7e
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$k;

    .line 129
    if-eqz p2, :cond_ef

    .line 131
    move-object p2, p1

    .line 132
    check-cast p2, Lcom/caverock/androidsvg/SVG$k;

    .line 134
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$u;

    .line 136
    if-eqz v0, :cond_a2

    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lcom/caverock/androidsvg/SVG$u;

    .line 141
    new-instance v2, Lcom/caverock/androidsvg/b$d;

    .line 143
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 145
    invoke-direct {v2, p0, v0}, Lcom/caverock/androidsvg/b$d;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/SVG$v;)V

    .line 148
    invoke-virtual {v2}, Lcom/caverock/androidsvg/b$d;->f()Landroid/graphics/Path;

    .line 151
    move-result-object v0

    .line 152
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 154
    if-nez v2, :cond_d3

    .line 156
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 162
    goto :goto_d3

    .line 163
    :cond_a2
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$a0;

    .line 165
    if-eqz v0, :cond_ae

    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Lcom/caverock/androidsvg/SVG$a0;

    .line 170
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->c0(Lcom/caverock/androidsvg/SVG$a0;)Landroid/graphics/Path;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_d3

    .line 175
    :cond_ae
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d;

    .line 177
    if-eqz v0, :cond_ba

    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Lcom/caverock/androidsvg/SVG$d;

    .line 182
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_d3

    .line 187
    :cond_ba
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$i;

    .line 189
    if-eqz v0, :cond_c6

    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Lcom/caverock/androidsvg/SVG$i;

    .line 194
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->Z(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;

    .line 197
    move-result-object v0

    .line 198
    goto :goto_d3

    .line 199
    :cond_c6
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$y;

    .line 201
    if-eqz v0, :cond_d2

    .line 203
    move-object v0, p1

    .line 204
    check-cast v0, Lcom/caverock/androidsvg/SVG$y;

    .line 206
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->b0(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v0, v1

    .line 212
    :cond_d3
    :goto_d3
    if-nez v0, :cond_d6

    .line 214
    return-object v1

    .line 215
    :cond_d6
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 217
    if-nez v1, :cond_e0

    .line 219
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 225
    :cond_e0
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 227
    if-eqz p2, :cond_e7

    .line 229
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 232
    :cond_e7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->P()Landroid/graphics/Path$FillType;

    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 239
    goto :goto_10b

    .line 240
    :cond_ef
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$u0;

    .line 242
    if-eqz p2, :cond_12b

    .line 244
    move-object p2, p1

    .line 245
    check-cast p2, Lcom/caverock/androidsvg/SVG$u0;

    .line 247
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/b;->d0(Lcom/caverock/androidsvg/SVG$u0;)Landroid/graphics/Path;

    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_fd

    .line 253
    return-object v1

    .line 254
    :cond_fd
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$u0;->s:Landroid/graphics/Matrix;

    .line 256
    if-eqz p2, :cond_104

    .line 258
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 261
    :cond_104
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->P()Landroid/graphics/Path$FillType;

    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 268
    :cond_10b
    :goto_10b
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 270
    iget-object p2, p2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 272
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    .line 274
    if-eqz p2, :cond_120

    .line 276
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 278
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/b;->j(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_120

    .line 284
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 286
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 289
    :cond_120
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 291
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lcom/caverock/androidsvg/b$h;

    .line 297
    iput-object p1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 299
    return-object v0

    .line 300
    :cond_12b
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$l0;->n()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    const-string p2, "Invalid %s element found in clipPath definition"

    .line 310
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    return-object v1

    .line 314
    :cond_139
    :goto_139
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 316
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lcom/caverock/androidsvg/b$h;

    .line 322
    iput-object p1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 324
    return-object v1
.end method

.method public final h0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->f:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->g:Ljava/util/Stack;

    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final i0(Lcom/caverock/androidsvg/SVG$h0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->f:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->g:Ljava/util/Stack;

    .line 8
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final j(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;
    .registers 8

    .line 1
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVG;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1f

    .line 15
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 17
    iget-object p1, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 19
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "ClipPath reference \'%s\' not found"

    .line 27
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1f
    check-cast p1, Lcom/caverock/androidsvg/SVG$e;

    .line 34
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 36
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->M(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/b$h;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 47
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$e;->p:Ljava/lang/Boolean;

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    move v0, v1

    .line 62
    :goto_3d
    new-instance v2, Landroid/graphics/Matrix;

    .line 64
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    if-nez v0, :cond_52

    .line 69
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 71
    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 76
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 78
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 80
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 83
    :cond_52
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$l;->o:Landroid/graphics/Matrix;

    .line 85
    if-eqz p2, :cond_59

    .line 87
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 90
    :cond_59
    new-instance p2, Landroid/graphics/Path;

    .line 92
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 95
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 101
    :cond_64
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_83

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/caverock/androidsvg/SVG$l0;

    .line 113
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$i0;

    .line 115
    if-nez v4, :cond_75

    .line 117
    goto :goto_64

    .line 118
    :cond_75
    check-cast v3, Lcom/caverock/androidsvg/SVG$i0;

    .line 120
    invoke-virtual {p0, v3, v1}, Lcom/caverock/androidsvg/b;->g0(Lcom/caverock/androidsvg/SVG$i0;Z)Landroid/graphics/Path;

    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_64

    .line 126
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 128
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 131
    goto :goto_64

    .line 132
    :cond_83
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 134
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 136
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_a2

    .line 140
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 142
    if-nez v0, :cond_95

    .line 144
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/b;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 150
    :cond_95
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->j(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_a2

    .line 158
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 160
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 163
    :cond_a2
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 166
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 168
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/caverock/androidsvg/b$h;

    .line 174
    iput-object p1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 176
    return-object p2
.end method

.method public final j0(Lcom/caverock/androidsvg/SVG$i0;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->k0(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 6
    return-void
.end method

.method public final k(Lcom/caverock/androidsvg/SVG$p;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVG$p;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/b$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 9
    move-result v0

    .line 10
    move v4, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v4, v1

    .line 13
    :goto_c
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 20
    move-result v0

    .line 21
    move v5, v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v5, v1

    .line 24
    :goto_17
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 26
    if-eqz v0, :cond_21

    .line 28
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 31
    move-result v0

    .line 32
    move v8, v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v8, v1

    .line 35
    :goto_22
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$p;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 42
    move-result v1

    .line 43
    :cond_2a
    move v9, v1

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    new-instance v0, Lcom/caverock/androidsvg/b$c;

    .line 52
    sub-float v10, v8, v4

    .line 54
    sub-float v11, v9, v5

    .line 56
    move-object v2, v0

    .line 57
    move-object v3, p0

    .line 58
    move v6, v10

    .line 59
    move v7, v11

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/b$c;-><init>(Lcom/caverock/androidsvg/b;FFFF)V

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lcom/caverock/androidsvg/b$c;

    .line 68
    move-object v6, v0

    .line 69
    move-object v7, p0

    .line 70
    invoke-direct/range {v6 .. v11}, Lcom/caverock/androidsvg/b$c;-><init>(Lcom/caverock/androidsvg/b;FFFF)V

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-object p1
.end method

.method public final k0(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_72

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x1f

    .line 29
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 39
    const/16 v5, 0x14

    .line 41
    new-array v5, v5, [F

    .line 43
    fill-array-data v5, :array_76

    .line 46
    invoke-direct {v1, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 49
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 51
    invoke-direct {v5, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 54
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 57
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 59
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 62
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/SVG;

    .line 64
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 66
    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 68
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/caverock/androidsvg/SVG$r;

    .line 76
    invoke-virtual {p0, v0, p1, p2}, Lcom/caverock/androidsvg/b;->J0(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 79
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    new-instance v1, Landroid/graphics/Paint;

    .line 86
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 89
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 91
    invoke-direct {v5, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 99
    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 102
    invoke-virtual {p0, v0, p1, p2}, Lcom/caverock/androidsvg/b;->J0(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 105
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    :cond_72
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 118
    return-void

    .line 119
    :array_76
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07  # 0.2127f
        0x3f3710cb  # 0.7151f
        0x3d93dd98  # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final l(Lcom/caverock/androidsvg/SVG$y;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVG$y;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/b$c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v10, Lcom/caverock/androidsvg/b$c;

    .line 18
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 20
    const/4 v11, 0x0

    .line 21
    aget v6, v4, v11

    .line 23
    const/4 v12, 0x1

    .line 24
    aget v7, v4, v12

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v4, v10

    .line 29
    move-object/from16 v5, p0

    .line 31
    invoke-direct/range {v4 .. v9}, Lcom/caverock/androidsvg/b$c;-><init>(Lcom/caverock/androidsvg/b;FFFF)V

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_23
    if-ge v2, v1, :cond_4f

    .line 38
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 40
    aget v5, v4, v2

    .line 42
    add-int/lit8 v6, v2, 0x1

    .line 44
    aget v4, v4, v6

    .line 46
    invoke-virtual {v10, v5, v4}, Lcom/caverock/androidsvg/b$c;->a(FF)V

    .line 49
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v6, Lcom/caverock/androidsvg/b$c;

    .line 54
    iget v7, v10, Lcom/caverock/androidsvg/b$c;->a:F

    .line 56
    sub-float v17, v5, v7

    .line 58
    iget v7, v10, Lcom/caverock/androidsvg/b$c;->b:F

    .line 60
    sub-float v18, v4, v7

    .line 62
    move-object v13, v6

    .line 63
    move-object/from16 v14, p0

    .line 65
    move v15, v5

    .line 66
    move/from16 v16, v4

    .line 68
    invoke-direct/range {v13 .. v18}, Lcom/caverock/androidsvg/b$c;-><init>(Lcom/caverock/androidsvg/b;FFFF)V

    .line 71
    add-int/lit8 v2, v2, 0x2

    .line 73
    move-object v10, v6

    .line 74
    move/from16 v19, v5

    .line 76
    move v5, v4

    .line 77
    move/from16 v4, v19

    .line 79
    goto :goto_23

    .line 80
    :cond_4f
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$z;

    .line 82
    if-eqz v1, :cond_89

    .line 84
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 86
    aget v15, v0, v11

    .line 88
    cmpl-float v1, v4, v15

    .line 90
    if-eqz v1, :cond_8c

    .line 92
    aget v0, v0, v12

    .line 94
    cmpl-float v1, v5, v0

    .line 96
    if-eqz v1, :cond_8c

    .line 98
    invoke-virtual {v10, v15, v0}, Lcom/caverock/androidsvg/b$c;->a(FF)V

    .line 101
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lcom/caverock/androidsvg/b$c;

    .line 106
    iget v2, v10, Lcom/caverock/androidsvg/b$c;->a:F

    .line 108
    sub-float v17, v15, v2

    .line 110
    iget v2, v10, Lcom/caverock/androidsvg/b$c;->b:F

    .line 112
    sub-float v18, v0, v2

    .line 114
    move-object v13, v1

    .line 115
    move-object/from16 v14, p0

    .line 117
    move/from16 v16, v0

    .line 119
    invoke-direct/range {v13 .. v18}, Lcom/caverock/androidsvg/b$c;-><init>(Lcom/caverock/androidsvg/b;FFFF)V

    .line 122
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/caverock/androidsvg/b$c;

    .line 128
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/b$c;->b(Lcom/caverock/androidsvg/b$c;)V

    .line 131
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-interface {v3, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_8c
    :goto_8c
    return-object v3
.end method

.method public final l0(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/b$j;)V
    .registers 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/caverock/androidsvg/SVG$w0;

    .line 4
    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/b$j;->a(Lcom/caverock/androidsvg/SVG$w0;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$x0;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 18
    check-cast p1, Lcom/caverock/androidsvg/SVG$x0;

    .line 20
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->L0(Lcom/caverock/androidsvg/SVG$x0;)V

    .line 23
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 26
    goto/16 :goto_13c

    .line 28
    :cond_1b
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$t0;

    .line 30
    if-eqz v0, :cond_ea

    .line 32
    const-string v0, "TSpan render"

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 43
    check-cast p1, Lcom/caverock/androidsvg/SVG$t0;

    .line 45
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 50
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_e6

    .line 56
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    .line 58
    if-eqz v0, :cond_43

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_43

    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v0, v1

    .line 69
    :goto_44
    instance-of v2, p2, Lcom/caverock/androidsvg/b$f;

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_ad

    .line 74
    if-nez v0, :cond_51

    .line 76
    move-object v4, p2

    .line 77
    check-cast v4, Lcom/caverock/androidsvg/b$f;

    .line 79
    iget v4, v4, Lcom/caverock/androidsvg/b$f;->b:F

    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    .line 84
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/caverock/androidsvg/SVG$o;

    .line 90
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 93
    move-result v4

    .line 94
    :goto_5d
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    .line 96
    if-eqz v5, :cond_75

    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_68

    .line 104
    goto :goto_75

    .line 105
    :cond_68
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    .line 107
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/caverock/androidsvg/SVG$o;

    .line 113
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 116
    move-result v5

    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    :goto_75
    move-object v5, p2

    .line 119
    check-cast v5, Lcom/caverock/androidsvg/b$f;

    .line 121
    iget v5, v5, Lcom/caverock/androidsvg/b$f;->c:F

    .line 123
    :goto_7a
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    .line 125
    if-eqz v6, :cond_92

    .line 127
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_85

    .line 133
    goto :goto_92

    .line 134
    :cond_85
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    .line 136
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/caverock/androidsvg/SVG$o;

    .line 142
    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 145
    move-result v6

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    :goto_92
    move v6, v3

    .line 148
    :goto_93
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/List;

    .line 150
    if-eqz v7, :cond_aa

    .line 152
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_9e

    .line 158
    goto :goto_aa

    .line 159
    :cond_9e
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/List;

    .line 161
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/caverock/androidsvg/SVG$o;

    .line 167
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 170
    move-result v3

    .line 171
    :cond_aa
    :goto_aa
    move v1, v3

    .line 172
    move v3, v4

    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    move v1, v3

    .line 175
    move v5, v1

    .line 176
    move v6, v5

    .line 177
    :goto_b0
    if-eqz v0, :cond_c6

    .line 179
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->O()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 182
    move-result-object v0

    .line 183
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 185
    if-eq v0, v4, :cond_c6

    .line 187
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->n(Lcom/caverock/androidsvg/SVG$w0;)F

    .line 190
    move-result v4

    .line 191
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 193
    if-ne v0, v7, :cond_c5

    .line 195
    const/high16 v0, 0x40000000  # 2.0f

    .line 197
    div-float/2addr v4, v0

    .line 198
    :cond_c5
    sub-float/2addr v3, v4

    .line 199
    :cond_c6
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$t0;->e()Lcom/caverock/androidsvg/SVG$z0;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/caverock/androidsvg/SVG$i0;

    .line 205
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 208
    if-eqz v2, :cond_da

    .line 210
    move-object v0, p2

    .line 211
    check-cast v0, Lcom/caverock/androidsvg/b$f;

    .line 213
    add-float/2addr v3, v6

    .line 214
    iput v3, v0, Lcom/caverock/androidsvg/b$f;->b:F

    .line 216
    add-float/2addr v5, v1

    .line 217
    iput v5, v0, Lcom/caverock/androidsvg/b$f;->c:F

    .line 219
    :cond_da
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/b;->E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    .line 226
    if-eqz v0, :cond_e6

    .line 228
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 231
    :cond_e6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 234
    goto :goto_13c

    .line 235
    :cond_ea
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$s0;

    .line 237
    if-eqz v0, :cond_13c

    .line 239
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->S0()V

    .line 242
    move-object v0, p1

    .line 243
    check-cast v0, Lcom/caverock/androidsvg/SVG$s0;

    .line 245
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 247
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 250
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_139

    .line 256
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$s0;->e()Lcom/caverock/androidsvg/SVG$z0;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/caverock/androidsvg/SVG$i0;

    .line 262
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 265
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 267
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$s0;->o:Ljava/lang/String;

    .line 269
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVG;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_12e

    .line 275
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$w0;

    .line 277
    if-eqz v1, :cond_12e

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    check-cast p1, Lcom/caverock/androidsvg/SVG$w0;

    .line 286
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->G(Lcom/caverock/androidsvg/SVG$w0;Ljava/lang/StringBuilder;)V

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 292
    move-result p1

    .line 293
    if-lez p1, :cond_139

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/b$j;->b(Ljava/lang/String;)V

    .line 302
    goto :goto_139

    .line 303
    :cond_12e
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$s0;->o:Ljava/lang/String;

    .line 305
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    const-string p2, "Tref reference \'%s\' not found"

    .line 311
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_139
    :goto_139
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->R0()V

    .line 317
    :cond_13c
    :goto_13c
    return-void
.end method

.method public final m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    new-instance p1, Lcom/caverock/androidsvg/SVG$b;

    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 23
    move-result v0

    .line 24
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 27
    return-object p1
.end method

.method public final m0()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->M0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 11
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 13
    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 15
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/caverock/androidsvg/b;->w(F)I

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x1f

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 33
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lcom/caverock/androidsvg/b$h;

    .line 40
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/b$h;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$h;)V

    .line 45
    iput-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 47
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 49
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_56

    .line 54
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/SVG;

    .line 56
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_41

    .line 62
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$r;

    .line 64
    if-nez v0, :cond_56

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 68
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 70
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Mask reference \'%s\' not found"

    .line 78
    invoke-static {v2, v0}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 83
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 85
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 87
    :cond_56
    return v1
.end method

.method public final n(Lcom/caverock/androidsvg/SVG$w0;)F
    .registers 4

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/b$k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/b$k;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$a;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    .line 10
    iget p1, v0, Lcom/caverock/androidsvg/b$k;->b:F

    .line 12
    return p1
.end method

.method public final n0(Lcom/caverock/androidsvg/b$c;Lcom/caverock/androidsvg/b$c;Lcom/caverock/androidsvg/b$c;)Lcom/caverock/androidsvg/b$c;
    .registers 8

    .line 1
    iget v0, p2, Lcom/caverock/androidsvg/b$c;->c:F

    .line 3
    iget v1, p2, Lcom/caverock/androidsvg/b$c;->d:F

    .line 5
    iget v2, p2, Lcom/caverock/androidsvg/b$c;->a:F

    .line 7
    iget v3, p1, Lcom/caverock/androidsvg/b$c;->a:F

    .line 9
    sub-float/2addr v2, v3

    .line 10
    iget v3, p2, Lcom/caverock/androidsvg/b$c;->b:F

    .line 12
    iget p1, p1, Lcom/caverock/androidsvg/b$c;->b:F

    .line 14
    sub-float/2addr v3, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/b;->D(FFFF)F

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v1, p1, v0

    .line 22
    if-nez v1, :cond_29

    .line 24
    iget p1, p2, Lcom/caverock/androidsvg/b$c;->c:F

    .line 26
    iget v1, p2, Lcom/caverock/androidsvg/b$c;->d:F

    .line 28
    iget v2, p3, Lcom/caverock/androidsvg/b$c;->a:F

    .line 30
    iget v3, p2, Lcom/caverock/androidsvg/b$c;->a:F

    .line 32
    sub-float/2addr v2, v3

    .line 33
    iget p3, p3, Lcom/caverock/androidsvg/b$c;->b:F

    .line 35
    iget v3, p2, Lcom/caverock/androidsvg/b$c;->b:F

    .line 37
    sub-float/2addr p3, v3

    .line 38
    invoke-virtual {p0, p1, v1, v2, p3}, Lcom/caverock/androidsvg/b;->D(FFFF)F

    .line 41
    move-result p1

    .line 42
    :cond_29
    cmpl-float p1, p1, v0

    .line 44
    if-lez p1, :cond_2e

    .line 46
    return-object p2

    .line 47
    :cond_2e
    if-nez p1, :cond_3d

    .line 49
    iget p1, p2, Lcom/caverock/androidsvg/b$c;->c:F

    .line 51
    cmpl-float p1, p1, v0

    .line 53
    if-gtz p1, :cond_3c

    .line 55
    iget p1, p2, Lcom/caverock/androidsvg/b$c;->d:F

    .line 57
    cmpl-float p1, p1, v0

    .line 59
    if-ltz p1, :cond_3d

    .line 61
    :cond_3c
    return-object p2

    .line 62
    :cond_3d
    iget p1, p2, Lcom/caverock/androidsvg/b$c;->c:F

    .line 64
    neg-float p1, p1

    .line 65
    iput p1, p2, Lcom/caverock/androidsvg/b$c;->c:F

    .line 67
    iget p1, p2, Lcom/caverock/androidsvg/b$c;->d:F

    .line 69
    neg-float p1, p1

    .line 70
    iput p1, p2, Lcom/caverock/androidsvg/b$c;->d:F

    .line 72
    return-object p2
.end method

.method public final o(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;
    .registers 13

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    if-eqz p3, :cond_9d

    .line 8
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_f

    .line 14
    goto/16 :goto_9d

    .line 16
    :cond_f
    iget v1, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 18
    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 20
    div-float/2addr v1, v2

    .line 21
    iget v2, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 23
    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 25
    div-float/2addr v2, v3

    .line 26
    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 28
    neg-float v3, v3

    .line 29
    iget v4, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 31
    neg-float v4, v4

    .line 32
    sget-object v5, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 34
    invoke-virtual {p3, v5}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_35

    .line 40
    iget p2, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 42
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 53
    return-object v0

    .line 54
    :cond_35
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->b()Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 60
    if-ne v5, v6, :cond_42

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 65
    move-result v1

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 70
    move-result v1

    .line 71
    :goto_46
    iget v2, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 73
    div-float/2addr v2, v1

    .line 74
    iget v5, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 76
    div-float/2addr v5, v1

    .line 77
    sget-object v6, Lcom/caverock/androidsvg/b$a;->a:[I

    .line 79
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v7

    .line 87
    aget v7, v6, v7

    .line 89
    const/high16 v8, 0x40000000  # 2.0f

    .line 91
    packed-switch v7, :pswitch_data_9e

    .line 94
    goto :goto_68

    .line 95
    :pswitch_5e  #0x4, 0x5, 0x6
    iget v7, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 97
    sub-float/2addr v7, v2

    .line 98
    :goto_61
    sub-float/2addr v3, v7

    .line 99
    goto :goto_68

    .line 100
    :pswitch_63  #0x1, 0x2, 0x3
    iget v7, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 102
    sub-float/2addr v7, v2

    .line 103
    div-float/2addr v7, v8

    .line 104
    goto :goto_61

    .line 105
    :goto_68
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result p3

    .line 113
    aget p3, v6, p3

    .line 115
    const/4 v2, 0x2

    .line 116
    if-eq p3, v2, :cond_8b

    .line 118
    const/4 v2, 0x3

    .line 119
    if-eq p3, v2, :cond_86

    .line 121
    const/4 v2, 0x5

    .line 122
    if-eq p3, v2, :cond_8b

    .line 124
    const/4 v2, 0x6

    .line 125
    if-eq p3, v2, :cond_86

    .line 127
    const/4 v2, 0x7

    .line 128
    if-eq p3, v2, :cond_8b

    .line 130
    const/16 v2, 0x8

    .line 132
    if-eq p3, v2, :cond_86

    .line 134
    goto :goto_90

    .line 135
    :cond_86
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 137
    sub-float/2addr p2, v5

    .line 138
    :goto_89
    sub-float/2addr v4, p2

    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 142
    sub-float/2addr p2, v5

    .line 143
    div-float/2addr p2, v8

    .line 144
    goto :goto_89

    .line 145
    :goto_90
    iget p2, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 147
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 149
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 152
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 155
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 158
    :cond_9d
    :goto_9d
    return-object v0

    .line 159
    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_63  #00000001
        :pswitch_63  #00000002
        :pswitch_63  #00000003
        :pswitch_5e  #00000004
        :pswitch_5e  #00000005
        :pswitch_5e  #00000006
    .end packed-switch
.end method

.method public final o0(Lcom/caverock/androidsvg/SVG$d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "Circle render"

    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 11
    if-eqz v0, :cond_57

    .line 13
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->h()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_57

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 25
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Y0()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 48
    :cond_2f
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 61
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 67
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 69
    if-eqz v2, :cond_49

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->B(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 74
    :cond_49
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 76
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 78
    if-eqz v2, :cond_52

    .line 80
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->C(Landroid/graphics/Path;)V

    .line 83
    :cond_52
    if-eqz v1, :cond_57

    .line 85
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public final p(Lcom/caverock/androidsvg/SVG$i0;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->q(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 6
    return-void
.end method

.method public final p0(Lcom/caverock/androidsvg/SVG$i;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "Ellipse render"

    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 11
    if-eqz v0, :cond_63

    .line 13
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 15
    if-eqz v1, :cond_63

    .line 17
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->h()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_63

    .line 23
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 25
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->h()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_63

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 37
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Y0()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 60
    :cond_3b
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->Z(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 73
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 79
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 81
    if-eqz v2, :cond_55

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->B(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 86
    :cond_55
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 88
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 90
    if-eqz v2, :cond_5e

    .line 92
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->C(Landroid/graphics/Path;)V

    .line 95
    :cond_5e
    if-eqz v1, :cond_63

    .line 97
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public final q(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/b;->j(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_14

    .line 16
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    :cond_14
    return-void
.end method

.method public final q0(Lcom/caverock/androidsvg/SVG$l;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "Group render"

    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->o:Landroid/graphics/Matrix;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 33
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/b;->F0(Lcom/caverock/androidsvg/SVG$h0;Z)V

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 49
    return-void
.end method

.method public final r(Lcom/caverock/androidsvg/SVG$i0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$m0;

    .line 7
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$t;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 13
    check-cast v0, Lcom/caverock/androidsvg/SVG$t;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2, v1, v0}, Lcom/caverock/androidsvg/b;->z(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$t;)V

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 21
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 23
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$m0;

    .line 25
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$t;

    .line 27
    if-eqz v1, :cond_24

    .line 29
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 31
    check-cast v0, Lcom/caverock/androidsvg/SVG$t;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcom/caverock/androidsvg/b;->z(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$t;)V

    .line 37
    :cond_24
    return-void
.end method

.method public final r0(Lcom/caverock/androidsvg/SVG$n;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "Image render"

    .line 6
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 11
    if-eqz v1, :cond_e9

    .line 13
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->h()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_e9

    .line 19
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 21
    if-eqz v1, :cond_e9

    .line 23
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->h()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    goto/16 :goto_e9

    .line 31
    :cond_1e
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->p:Ljava/lang/String;

    .line 33
    if-nez v1, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 38
    if-eqz v2, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 43
    :goto_2a
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/b;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_34

    .line 49
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->g()Ls8/c;

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v3, Lcom/caverock/androidsvg/SVG$b;

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v3, v6, v6, v4, v5}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 69
    iget-object v4, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 71
    invoke-virtual {p0, v4, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 74
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_50

    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Y0()Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_57

    .line 87
    return-void

    .line 88
    :cond_57
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$n;->u:Landroid/graphics/Matrix;

    .line 90
    if-eqz v4, :cond_60

    .line 92
    iget-object v5, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 94
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 97
    :cond_60
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$n;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 99
    if-eqz v4, :cond_69

    .line 101
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 104
    move-result v4

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v4, v6

    .line 107
    :goto_6a
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$n;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 109
    if-eqz v5, :cond_73

    .line 111
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    .line 114
    move-result v5

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v5, v6

    .line 117
    :goto_74
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$n;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 119
    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 122
    move-result v7

    .line 123
    iget-object v8, p1, Lcom/caverock/androidsvg/SVG$n;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 125
    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 128
    move-result v8

    .line 129
    iget-object v9, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 131
    new-instance v10, Lcom/caverock/androidsvg/SVG$b;

    .line 133
    invoke-direct {v10, v4, v5, v7, v8}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 136
    iput-object v10, v9, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 138
    iget-object v4, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 140
    iget-object v4, v4, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 142
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_a4

    .line 150
    iget-object v4, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 152
    iget-object v4, v4, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 154
    iget v5, v4, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 156
    iget v7, v4, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 158
    iget v8, v4, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 160
    iget v4, v4, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 162
    invoke-virtual {p0, v5, v7, v8, v4}, Lcom/caverock/androidsvg/b;->O0(FFFF)V

    .line 165
    :cond_a4
    iget-object v4, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 167
    iget-object v4, v4, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 169
    iput-object v4, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 171
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 177
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 180
    move-result v4

    .line 181
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->X0()V

    .line 184
    iget-object v5, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 186
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 189
    iget-object v5, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 191
    iget-object v7, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 193
    iget-object v7, v7, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 195
    invoke-virtual {p0, v7, v3, v2}, Lcom/caverock/androidsvg/b;->o(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 202
    new-instance v2, Landroid/graphics/Paint;

    .line 204
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 206
    iget-object v3, v3, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 208
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 210
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 212
    if-ne v3, v5, :cond_d6

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    const/4 v0, 0x2

    .line 216
    :goto_d7
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 219
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 221
    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 224
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 229
    if-eqz v4, :cond_e9

    .line 231
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 234
    :cond_e9
    :goto_e9
    return-void
.end method

.method public final s(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    const-string v0, "data:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/16 v2, 0xe

    .line 17
    if-ge v0, v2, :cond_13

    .line 19
    return-object v1

    .line 20
    :cond_13
    const/16 v0, 0x2c

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 25
    move-result v0

    .line 26
    const/16 v2, 0xc

    .line 28
    if-ge v0, v2, :cond_1e

    .line 30
    return-object v1

    .line 31
    :cond_1e
    add-int/lit8 v2, v0, -0x7

    .line 33
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, ";base64"

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2d

    .line 45
    return-object v1

    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 48
    :try_start_2f
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 56
    move-result-object p1

    .line 57
    array-length v2, p1

    .line 58
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 61
    move-result-object p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3d} :catch_3e

    .line 62
    return-object p1

    .line 63
    :catch_3e
    return-object v1
.end method

.method public final s0(Lcom/caverock/androidsvg/SVG$p;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "Line render"

    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Y0()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 30
    iget-boolean v0, v0, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 32
    if-nez v0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->a0(Lcom/caverock/androidsvg/SVG$p;)Landroid/graphics/Path;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 57
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->C(Landroid/graphics/Path;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->I0(Lcom/caverock/androidsvg/SVG$k;)V

    .line 67
    if-eqz v1, :cond_47

    .line 69
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 72
    :cond_47
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;
    .registers 9

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p3, v0, :cond_8

    .line 7
    move p3, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p3, v1

    .line 10
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p2

    .line 14
    const/16 v0, 0x1f4

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x3

    .line 18
    if-le p2, v0, :cond_19

    .line 20
    if-eqz p3, :cond_17

    .line 22
    move p2, v4

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    move p2, v2

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    if-eqz p3, :cond_1d

    .line 28
    move p2, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p2, v1

    .line 31
    :goto_1e
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result p3

    .line 38
    const/4 v0, -0x1

    .line 39
    sparse-switch p3, :sswitch_data_88

    .line 42
    :goto_29
    move v1, v0

    .line 43
    goto :goto_60

    .line 44
    :sswitch_2b
    const-string p3, "cursive"

    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    goto :goto_29

    .line 53
    :cond_34
    const/4 v1, 0x4

    .line 54
    goto :goto_60

    .line 55
    :sswitch_36
    const-string p3, "serif"

    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    move v1, v4

    .line 65
    goto :goto_60

    .line 66
    :sswitch_41
    const-string p3, "fantasy"

    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 74
    goto :goto_29

    .line 75
    :cond_4a
    move v1, v3

    .line 76
    goto :goto_60

    .line 77
    :sswitch_4c
    const-string p3, "monospace"

    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 85
    goto :goto_29

    .line 86
    :cond_55
    move v1, v2

    .line 87
    goto :goto_60

    .line 88
    :sswitch_57
    const-string p3, "sans-serif"

    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_60

    .line 96
    goto :goto_29

    .line 97
    :cond_60
    :goto_60
    packed-switch v1, :pswitch_data_9e

    .line 100
    const/4 p1, 0x0

    .line 101
    goto :goto_87

    .line 102
    :pswitch_65  #0x4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 104
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_87

    .line 109
    :pswitch_6c  #0x3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 111
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_87

    .line 116
    :pswitch_73  #0x2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 118
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_87

    .line 123
    :pswitch_7a  #0x1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 125
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_87

    .line 130
    :pswitch_81  #0x0
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 132
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 135
    move-result-object p1

    .line 136
    :goto_87
    return-object p1

    .line 137
    :sswitch_data_88
    .sparse-switch
        -0x5b97f43d -> :sswitch_57
        -0x5559f3fd -> :sswitch_4c
        -0x407a00da -> :sswitch_41
        0x684317d -> :sswitch_36
        0x432c41c5 -> :sswitch_2b
    .end sparse-switch

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_81  #00000000
        :pswitch_7a  #00000001
        :pswitch_73  #00000002
        :pswitch_6c  #00000003
        :pswitch_65  #00000004
    .end packed-switch
.end method

.method public final t0(Lcom/caverock/androidsvg/SVG$u;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "Path render"

    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 19
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Y0()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 35
    iget-boolean v1, v0, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 37
    if-nez v1, :cond_2b

    .line 39
    iget-boolean v0, v0, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 41
    if-nez v0, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 46
    if-eqz v0, :cond_34

    .line 48
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 53
    :cond_34
    new-instance v0, Lcom/caverock/androidsvg/b$d;

    .line 55
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/b$d;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/SVG$v;)V

    .line 60
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b$d;->f()Landroid/graphics/Path;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 66
    if-nez v1, :cond_49

    .line 68
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 74
    :cond_49
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 83
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 89
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 91
    if-eqz v2, :cond_66

    .line 93
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->U()Landroid/graphics/Path$FillType;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->B(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 103
    :cond_66
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 105
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 107
    if-eqz v2, :cond_6f

    .line 109
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->C(Landroid/graphics/Path;)V

    .line 112
    :cond_6f
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->I0(Lcom/caverock/androidsvg/SVG$k;)V

    .line 115
    if-eqz v1, :cond_77

    .line 117
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 120
    :cond_77
    return-void
.end method

.method public final u(Lcom/caverock/androidsvg/SVG$l0;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$j0;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Lcom/caverock/androidsvg/SVG$j0;

    .line 8
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$j0;->d:Ljava/lang/Boolean;

    .line 10
    if-eqz p1, :cond_13

    .line 12
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, Lcom/caverock/androidsvg/b$h;->h:Z

    .line 20
    :cond_13
    return-void
.end method

.method public final u0(Lcom/caverock/androidsvg/SVG$y;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "PolyLine render"

    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Y0()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 30
    iget-boolean v1, v0, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 32
    if-nez v1, :cond_26

    .line 34
    iget-boolean v0, v0, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 36
    if-nez v0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 48
    :cond_2f
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 50
    array-length v0, v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ge v0, v1, :cond_36

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->b0(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 62
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->U()Landroid/graphics/Path$FillType;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 75
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 81
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 83
    if-eqz v2, :cond_57

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->B(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 88
    :cond_57
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 90
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 92
    if-eqz v2, :cond_60

    .line 94
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->C(Landroid/graphics/Path;)V

    .line 97
    :cond_60
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->I0(Lcom/caverock/androidsvg/SVG$k;)V

    .line 100
    if-eqz v1, :cond_68

    .line 102
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 105
    :cond_68
    return-void
.end method

.method public final v0(Lcom/caverock/androidsvg/SVG$z;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "Polygon render"

    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Y0()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 30
    iget-boolean v1, v0, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 32
    if-nez v1, :cond_26

    .line 34
    iget-boolean v0, v0, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 36
    if-nez v0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 48
    :cond_2f
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 50
    array-length v0, v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ge v0, v1, :cond_36

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->b0(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 68
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 74
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 76
    if-eqz v2, :cond_50

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->B(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 81
    :cond_50
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 83
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 85
    if-eqz v2, :cond_59

    .line 87
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->C(Landroid/graphics/Path;)V

    .line 90
    :cond_59
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->I0(Lcom/caverock/androidsvg/SVG$k;)V

    .line 93
    if-eqz v1, :cond_61

    .line 95
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 98
    :cond_61
    return-void
.end method

.method public final w0(Lcom/caverock/androidsvg/SVG$a0;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "Rect render"

    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 11
    if-eqz v0, :cond_63

    .line 13
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 15
    if-eqz v1, :cond_63

    .line 17
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->h()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_63

    .line 23
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 25
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->h()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_63

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 37
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Y0()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 60
    :cond_3b
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->c0(Lcom/caverock/androidsvg/SVG$a0;)Landroid/graphics/Path;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 73
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 79
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 81
    if-eqz v2, :cond_55

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->B(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 86
    :cond_55
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 88
    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 90
    if-eqz v2, :cond_5e

    .line 92
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->C(Landroid/graphics/Path;)V

    .line 95
    :cond_5e
    if-eqz v1, :cond_63

    .line 97
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public final x0(Lcom/caverock/androidsvg/SVG$d0;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$d0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 5
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 7
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/b;->f0(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 15
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 17
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/caverock/androidsvg/b;->z0(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 20
    return-void
.end method

.method public final y0(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/caverock/androidsvg/b;->z0(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 8
    return-void
.end method

.method public final z(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$t;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/SVG;

    .line 3
    iget-object v1, p3, Lcom/caverock/androidsvg/SVG$t;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_37

    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    if-eqz p1, :cond_12

    .line 16
    const-string v0, "Fill"

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v0, "Stroke"

    .line 21
    :goto_14
    const/4 v1, 0x0

    .line 22
    aput-object v0, p2, v1

    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v2, p3, Lcom/caverock/androidsvg/SVG$t;->a:Ljava/lang/String;

    .line 27
    aput-object v2, p2, v0

    .line 29
    const-string v0, "%s reference \'%s\' not found"

    .line 31
    invoke-static {v0, p2}, Lcom/caverock/androidsvg/b;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object p2, p3, Lcom/caverock/androidsvg/SVG$t;->b:Lcom/caverock/androidsvg/SVG$m0;

    .line 36
    if-eqz p2, :cond_2b

    .line 38
    iget-object p3, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 40
    invoke-virtual {p0, p3, p1, p2}, Lcom/caverock/androidsvg/b;->P0(Lcom/caverock/androidsvg/b$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    if-eqz p1, :cond_32

    .line 46
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 48
    iput-boolean v1, p1, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 53
    iput-boolean v1, p1, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 55
    :goto_36
    return-void

    .line 56
    :cond_37
    instance-of p3, v0, Lcom/caverock/androidsvg/SVG$k0;

    .line 58
    if-eqz p3, :cond_41

    .line 60
    check-cast v0, Lcom/caverock/androidsvg/SVG$k0;

    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lcom/caverock/androidsvg/b;->X(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 65
    goto :goto_54

    .line 66
    :cond_41
    instance-of p3, v0, Lcom/caverock/androidsvg/SVG$o0;

    .line 68
    if-eqz p3, :cond_4b

    .line 70
    check-cast v0, Lcom/caverock/androidsvg/SVG$o0;

    .line 72
    invoke-virtual {p0, p1, p2, v0}, Lcom/caverock/androidsvg/b;->e0(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$o0;)V

    .line 75
    goto :goto_54

    .line 76
    :cond_4b
    instance-of p2, v0, Lcom/caverock/androidsvg/SVG$b0;

    .line 78
    if-eqz p2, :cond_54

    .line 80
    check-cast v0, Lcom/caverock/androidsvg/SVG$b0;

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->Q0(ZLcom/caverock/androidsvg/SVG$b0;)V

    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method public final z0(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "Svg render"

    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 14
    if-eqz v0, :cond_85

    .line 16
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 18
    cmpl-float v0, v0, v1

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_85

    .line 23
    :cond_16
    if-nez p4, :cond_1f

    .line 25
    iget-object p4, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 27
    if-eqz p4, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object p4, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->W0(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 37
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->A()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 46
    iput-object p2, v0, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 48
    iget-object p2, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 50
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_48

    .line 58
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 60
    iget-object p2, p2, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 62
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 64
    iget v1, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 66
    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 68
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 70
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/caverock/androidsvg/b;->O0(FFFF)V

    .line 73
    :cond_48
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 75
    iget-object p2, p2, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/b;->q(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 80
    if-eqz p3, :cond_65

    .line 82
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 84
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 86
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 88
    invoke-virtual {p0, v0, p3, p4}, Lcom/caverock/androidsvg/b;->o(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 95
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 97
    iget-object p3, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 99
    iput-object p3, p2, Lcom/caverock/androidsvg/b$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 101
    goto :goto_72

    .line 102
    :cond_65
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 104
    iget-object p3, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 106
    iget-object p3, p3, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 108
    iget p4, p3, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 110
    iget p3, p3, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 112
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    :goto_72
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m0()Z

    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->X0()V

    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-virtual {p0, p1, p3}, Lcom/caverock/androidsvg/b;->F0(Lcom/caverock/androidsvg/SVG$h0;Z)V

    .line 126
    if-eqz p2, :cond_82

    .line 128
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 131
    :cond_82
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 134
    :cond_85
    :goto_85
    return-void
.end method
