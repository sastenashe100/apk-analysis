# classes3.dex

.class public final Lcom/bumptech/glide/load/resource/bitmap/a;
.super Ljava/lang/Object;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/a$b;
    }
.end annotation


# static fields
.field public static final f:Lr7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/d<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lr7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/d<",
            "Lcom/bumptech/glide/load/PreferredColorSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lr7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/d<",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lr7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lr7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/bumptech/glide/load/resource/bitmap/a$b;

.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lu7/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lu7/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La8/v;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 3
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 5
    invoke-static {v0, v1}, Lr7/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lr7/d;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->f:Lr7/d;

    .line 11
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 13
    invoke-static {v0}, Lr7/d;->e(Ljava/lang/String;)Lr7/d;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->g:Lr7/d;

    .line 19
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Lr7/d;

    .line 21
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->h:Lr7/d;

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 27
    invoke-static {v1, v0}, Lr7/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lr7/d;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->i:Lr7/d;

    .line 33
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 35
    invoke-static {v1, v0}, Lr7/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lr7/d;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->j:Lr7/d;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 43
    const-string v1, "image/vnd.wap.wbmp"

    .line 45
    const-string v2, "image/x-ico"

    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->k:Ljava/util/Set;

    .line 64
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a$a;

    .line 66
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/a$a;-><init>()V

    .line 69
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->l:Lcom/bumptech/glide/load/resource/bitmap/a$b;

    .line 71
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->m:Ljava/util/Set;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Ln8/l;->f(I)Ljava/util/Queue;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->n:Ljava/util/Queue;

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lu7/d;Lu7/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lu7/d;",
            "Lu7/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, La8/v;->b()La8/v;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->e:La8/v;

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/List;

    .line 12
    invoke-static {p2}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/DisplayMetrics;

    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/util/DisplayMetrics;

    .line 20
    invoke-static {p3}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lu7/d;

    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lu7/d;

    .line 28
    invoke-static {p4}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lu7/b;

    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lu7/b;

    .line 36
    return-void
.end method

.method public static a(D)I
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->l(D)I

    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    mul-double/2addr v1, p0

    .line 7
    invoke-static {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/a;->x(D)I

    .line 10
    move-result v1

    .line 11
    int-to-float v2, v1

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v2, v0

    .line 14
    float-to-double v2, v2

    .line 15
    div-double/2addr p0, v2

    .line 16
    int-to-double v0, v1

    .line 17
    mul-double/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->x(D)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lcom/bumptech/glide/load/resource/bitmap/b;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lu7/d;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    move/from16 v2, p6

    .line 7
    move/from16 v3, p7

    .line 9
    move/from16 v4, p8

    .line 11
    move/from16 v5, p9

    .line 13
    move-object/from16 v6, p10

    .line 15
    const-string v7, "Downsampler"

    .line 17
    const-string v8, "]"

    .line 19
    const-string v9, "x"

    .line 21
    if-lez v2, :cond_1ab

    .line 23
    if-gtz v3, :cond_1a

    .line 25
    goto/16 :goto_1ab

    .line 27
    :cond_1a
    invoke-static/range {p5 .. p5}, Lcom/bumptech/glide/load/resource/bitmap/a;->r(I)Z

    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_23

    .line 33
    move v11, v2

    .line 34
    move v10, v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v10, v2

    .line 37
    move v11, v3

    .line 38
    :goto_25
    invoke-virtual {v1, v10, v11, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    .line 41
    move-result v12

    .line 42
    const/4 v13, 0x0

    .line 43
    cmpg-float v13, v12, v13

    .line 45
    if-lez v13, :cond_16b

    .line 47
    invoke-virtual {v1, v10, v11, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_163

    .line 53
    int-to-float v13, v10

    .line 54
    mul-float v14, v12, v13

    .line 56
    float-to-double v14, v14

    .line 57
    invoke-static {v14, v15}, Lcom/bumptech/glide/load/resource/bitmap/a;->x(D)I

    .line 60
    move-result v14

    .line 61
    int-to-float v15, v11

    .line 62
    mul-float v3, v12, v15

    .line 64
    float-to-double v2, v3

    .line 65
    invoke-static {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/a;->x(D)I

    .line 68
    move-result v2

    .line 69
    div-int v3, v10, v14

    .line 71
    div-int v2, v11, v2

    .line 73
    sget-object v14, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 75
    if-ne v8, v14, :cond_51

    .line 77
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v2

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v2

    .line 86
    :goto_55
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result v2

    .line 95
    if-ne v8, v14, :cond_6a

    .line 97
    int-to-float v8, v2

    .line 98
    const/high16 v14, 0x3f800000  # 1.0f

    .line 100
    div-float/2addr v14, v12

    .line 101
    cmpg-float v8, v8, v14

    .line 103
    if-gez v8, :cond_6a

    .line 105
    shl-int/lit8 v2, v2, 0x1

    .line 107
    :cond_6a
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 109
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 111
    const/4 v14, 0x0

    .line 112
    if-ne v0, v8, :cond_8d

    .line 114
    const/16 v0, 0x8

    .line 116
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    div-float/2addr v13, v0

    .line 122
    float-to-double v10, v13

    .line 123
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 126
    move-result-wide v10

    .line 127
    double-to-int v8, v10

    .line 128
    div-float/2addr v15, v0

    .line 129
    float-to-double v10, v15

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 133
    move-result-wide v10

    .line 134
    double-to-int v0, v10

    .line 135
    div-int/lit8 v10, v2, 0x8

    .line 137
    if-lez v10, :cond_d4

    .line 139
    div-int/2addr v8, v10

    .line 140
    div-int/2addr v0, v10

    .line 141
    goto :goto_d4

    .line 142
    :cond_8d
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 144
    if-eq v0, v8, :cond_c5

    .line 146
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 148
    if-ne v0, v8, :cond_96

    .line 150
    goto :goto_c5

    .line 151
    :cond_96
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a8

    .line 157
    int-to-float v0, v2

    .line 158
    div-float/2addr v13, v0

    .line 159
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 162
    move-result v8

    .line 163
    div-float/2addr v15, v0

    .line 164
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 167
    move-result v0

    .line 168
    goto :goto_d4

    .line 169
    :cond_a8
    rem-int v0, v10, v2

    .line 171
    if-nez v0, :cond_b0

    .line 173
    rem-int v0, v11, v2

    .line 175
    if-eqz v0, :cond_b7

    .line 177
    :cond_b0
    move-object/from16 v0, p1

    .line 179
    move-object/from16 v8, p2

    .line 181
    move-object/from16 v10, p3

    .line 183
    goto :goto_bc

    .line 184
    :cond_b7
    div-int v8, v10, v2

    .line 186
    div-int v0, v11, v2

    .line 188
    goto :goto_d4

    .line 189
    :goto_bc
    invoke-static {v0, v6, v8, v10}, Lcom/bumptech/glide/load/resource/bitmap/a;->m(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lu7/d;)[I

    .line 192
    move-result-object v0

    .line 193
    aget v8, v0, v14

    .line 195
    aget v0, v0, v3

    .line 197
    goto :goto_d4

    .line 198
    :cond_c5
    :goto_c5
    int-to-float v0, v2

    .line 199
    div-float/2addr v13, v0

    .line 200
    float-to-double v10, v13

    .line 201
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 204
    move-result-wide v10

    .line 205
    double-to-int v8, v10

    .line 206
    div-float/2addr v15, v0

    .line 207
    float-to-double v10, v15

    .line 208
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 211
    move-result-wide v10

    .line 212
    double-to-int v0, v10

    .line 213
    :cond_d4
    :goto_d4
    invoke-virtual {v1, v8, v0, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    .line 216
    move-result v1

    .line 217
    float-to-double v10, v1

    .line 218
    invoke-static {v10, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;->a(D)I

    .line 221
    move-result v1

    .line 222
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 224
    invoke-static {v10, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;->l(D)I

    .line 227
    move-result v1

    .line 228
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 230
    invoke-static/range {p10 .. p10}, Lcom/bumptech/glide/load/resource/bitmap/a;->s(Landroid/graphics/BitmapFactory$Options;)Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_ee

    .line 236
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 238
    goto :goto_f2

    .line 239
    :cond_ee
    iput v14, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 241
    iput v14, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 243
    :goto_f2
    const/4 v1, 0x2

    .line 244
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_162

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v3, "Calculate scaling, source: ["

    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    move/from16 v3, p6

    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    move/from16 v7, p7

    .line 270
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string v3, "], degreesToRotate: "

    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    move/from16 v3, p5

    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    const-string v3, ", target: ["

    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    const-string v3, "], power of two scaled: ["

    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    const-string v0, "], exact scale factor: "

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 319
    const-string v0, ", power of 2 sample size: "

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    const-string v0, ", adjusted scale factor: "

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 335
    const-string v0, ", target density: "

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    const-string v0, ", density: "

    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    :cond_162
    return-void

    .line 356
    :cond_163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    const-string v1, "Cannot round with null rounding"

    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v0

    .line 364
    :cond_16b
    move v7, v3

    .line 365
    move v3, v2

    .line 366
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    const-string v6, "Cannot scale with factor: "

    .line 375
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 381
    const-string v6, " from: "

    .line 383
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    const-string v1, ", source: ["

    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    const-string v1, "], target: ["

    .line 405
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    throw v0

    .line 428
    :cond_1ab
    :goto_1ab
    const/4 v1, 0x3

    .line 429
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_1d0

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 437
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    const-string v2, "Unable to determine dimensions for: "

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    const-string v0, " with target ["

    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    :cond_1d0
    return-void
.end method

.method public static i(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lu7/d;)Landroid/graphics/Bitmap;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/a$b;->b()V

    .line 8
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/b;->b()V

    .line 11
    :cond_a
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 17
    invoke-static {}, La8/b0;->i()Ljava/util/concurrent/locks/Lock;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    :try_start_17
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1b} :catch_25
    .catchall {:try_start_17 .. :try_end_1b} :catchall_23

    .line 28
    invoke-static {}, La8/b0;->i()Ljava/util/concurrent/locks/Lock;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    return-object p0

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_48

    .line 38
    :catch_25
    move-exception v3

    .line 39
    :try_start_26
    invoke-static {v3, v0, v1, v2, p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Downsampler"

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_23

    .line 51
    if-eqz v1, :cond_47

    .line 53
    :try_start_34
    invoke-interface {p3, v1}, Lu7/d;->c(Landroid/graphics/Bitmap;)V

    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 59
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/a;->i(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lu7/d;)Landroid/graphics/Bitmap;

    .line 62
    move-result-object p0
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_3e} :catch_46
    .catchall {:try_start_34 .. :try_end_3e} :catchall_23

    .line 63
    invoke-static {}, La8/b0;->i()Ljava/util/concurrent/locks/Lock;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    return-object p0

    .line 71
    :catch_46
    :try_start_46
    throw v0

    .line 72
    :cond_47
    throw v0
    :try_end_48
    .catchall {:try_start_46 .. :try_end_48} :catchall_23

    .line 73
    :goto_48
    invoke-static {}, La8/b0;->i()Ljava/util/concurrent/locks/Lock;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    throw p0
.end method

.method public static j(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, " ("

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ")"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "["

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "x"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "] "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static declared-synchronized k()Landroid/graphics/BitmapFactory$Options;
    .registers 3

    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->n:Ljava/util/Queue;

    .line 6
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_18

    .line 7
    :try_start_6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 13
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_1c

    .line 14
    if-nez v2, :cond_1a

    .line 16
    :try_start_f
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/a;->w(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_1c
    move-exception v2

    .line 30
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    :try_start_1e
    throw v2
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_18

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public static l(D)I
    .registers 5

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 3
    cmpg-double v2, p0, v0

    .line 5
    if-gtz v2, :cond_7

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    div-double p0, v0, p0

    .line 10
    :goto_9
    const-wide v0, 0x41dfffffffc00000L  # 2.147483647E9

    .line 15
    mul-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method public static m(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lu7/d;)[I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/a;->i(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lu7/d;)Landroid/graphics/Bitmap;

    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    filled-new-array {p0, p1}, [I

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/a;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x5a

    .line 3
    if-eq p0, v0, :cond_b

    .line 5
    const/16 v0, 0x10e

    .line 7
    if-ne p0, v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    :goto_c
    return p0
.end method

.method public static s(Landroid/graphics/BitmapFactory$Options;)Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 3
    if-lez v0, :cond_c

    .line 5
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 7
    if-lez p0, :cond_c

    .line 9
    if-eq v0, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Decoded "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p4}, Lcom/bumptech/glide/load/resource/bitmap/a;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p4, " from ["

    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "x"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "] "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " with inBitmap "

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p3}, Lcom/bumptech/glide/load/resource/bitmap/a;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " for ["

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, "], sample size: "

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string p0, ", density: "

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, ", target density: "

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string p0, ", thread: "

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p0, ", duration: "

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {p7, p8}, Ln8/g;->a(J)D

    .line 122
    move-result-wide p0

    .line 123
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    return-void
.end method

.method public static u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .registers 8

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ", outHeight: "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ", outMimeType: "

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ", inBitmap: "

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p4}, Lcom/bumptech/glide/load/resource/bitmap/a;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-object v0
.end method

.method public static v(Landroid/graphics/BitmapFactory$Options;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/a;->w(Landroid/graphics/BitmapFactory$Options;)V

    .line 4
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->n:Ljava/util/Queue;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public static w(Landroid/graphics/BitmapFactory$Options;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v4, 0x1a

    .line 24
    if-lt v3, v4, :cond_22

    .line 26
    invoke-static {p0, v0}, Lcoil/decode/b;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 29
    invoke-static {p0, v0}, La8/p;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 32
    invoke-static {p0, v0}, La8/q;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    .line 35
    :cond_22
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 45
    return-void
.end method

.method public static x(D)I
    .registers 4

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 3
    add-double/2addr p0, v0

    .line 4
    double-to-int p0, p0

    .line 5
    return p0
.end method

.method public static y(Landroid/graphics/BitmapFactory$Options;Lu7/d;II)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_14

    .line 7
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p0}, Lcoil/decode/c;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-nez v0, :cond_19

    .line 24
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 26
    :cond_19
    invoke-interface {p1, p2, p3, v0}, Lu7/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/resource/bitmap/b;Lcom/bumptech/glide/load/DecodeFormat;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->e:La8/v;

    .line 3
    move v1, p6

    .line 4
    move v2, p7

    .line 5
    move-object v3, p5

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, La8/v;->i(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    sget-object p3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 17
    if-eq p2, p3, :cond_41

    .line 19
    :try_start_12
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 26
    move-result p1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1a} :catch_1f

    .line 27
    if-eqz p1, :cond_35

    .line 29
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    goto :goto_37

    .line 32
    :catch_1f
    const-string p1, "Downsampler"

    .line 34
    const/4 p3, 0x3

    .line 35
    invoke-static {p1, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_35

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string p3, "Cannot determine whether the image has alpha or not from header, format "

    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    :cond_35
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 56
    :goto_37
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 58
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 60
    if-ne p1, p2, :cond_40

    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 65
    :cond_40
    return-void

    .line 66
    :cond_41
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 70
    return-void
.end method

.method public d(Landroid/os/ParcelFileDescriptor;IILr7/e;)Lt7/j;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lr7/e;",
            ")",
            "Lt7/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b$c;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lu7/b;

    .line 7
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/b$c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lu7/b;)V

    .line 10
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/a;->l:Lcom/bumptech/glide/load/resource/bitmap/a$b;

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/a;->e(Lcom/bumptech/glide/load/resource/bitmap/b;IILr7/e;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Lt7/j;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e(Lcom/bumptech/glide/load/resource/bitmap/b;IILr7/e;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Lt7/j;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/b;",
            "II",
            "Lr7/e;",
            "Lcom/bumptech/glide/load/resource/bitmap/a$b;",
            ")",
            "Lt7/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 4
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lu7/b;

    .line 6
    const/high16 v2, 0x10000

    .line 8
    const-class v3, [B

    .line 10
    invoke-interface {v1, v2, v3}, Lu7/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 17
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/a;->k()Landroid/graphics/BitmapFactory$Options;

    .line 20
    move-result-object v14

    .line 21
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 23
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->f:Lr7/d;

    .line 25
    invoke-virtual {v0, v1}, Lr7/e;->c(Lr7/d;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 32
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->g:Lr7/d;

    .line 34
    invoke-virtual {v0, v1}, Lr7/e;->c(Lr7/d;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 41
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Lr7/d;

    .line 43
    invoke-virtual {v0, v1}, Lr7/e;->c(Lr7/d;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 50
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->i:Lr7/d;

    .line 52
    invoke-virtual {v0, v1}, Lr7/e;->c(Lr7/d;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v10

    .line 62
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->j:Lr7/d;

    .line 64
    invoke-virtual {v0, v1}, Lr7/e;->c(Lr7/d;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_54

    .line 70
    invoke-virtual {v0, v1}, Lr7/e;->c(Lr7/d;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_54

    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_52
    move v7, v0

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    goto :goto_52

    .line 87
    :goto_56
    move-object v1, p0

    .line 88
    move-object/from16 v2, p1

    .line 90
    move-object v3, v14

    .line 91
    move/from16 v8, p2

    .line 93
    move/from16 v9, p3

    .line 95
    move-object/from16 v11, p5

    .line 97
    :try_start_60
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/a;->h(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/a$b;)Landroid/graphics/Bitmap;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lu7/d;

    .line 103
    invoke-static {v0, v1}, La8/g;->e(Landroid/graphics/Bitmap;Lu7/d;)La8/g;

    .line 106
    move-result-object v0
    :try_end_6a
    .catchall {:try_start_60 .. :try_end_6a} :catchall_73

    .line 107
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/a;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 110
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lu7/b;

    .line 112
    invoke-interface {v1, v13}, Lu7/b;->put(Ljava/lang/Object;)V

    .line 115
    return-object v0

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/a;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 120
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lu7/b;

    .line 122
    invoke-interface {v1, v13}, Lu7/b;->put(Ljava/lang/Object;)V

    .line 125
    throw v0
.end method

.method public f(Ljava/io/InputStream;IILr7/e;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Lt7/j;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lr7/e;",
            "Lcom/bumptech/glide/load/resource/bitmap/a$b;",
            ")",
            "Lt7/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b$b;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lu7/b;

    .line 7
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/b$b;-><init>(Ljava/io/InputStream;Ljava/util/List;Lu7/b;)V

    .line 10
    move-object v0, p0

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/a;->e(Lcom/bumptech/glide/load/resource/bitmap/b;IILr7/e;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Lt7/j;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public g(Ljava/nio/ByteBuffer;IILr7/e;)Lt7/j;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lr7/e;",
            ")",
            "Lt7/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b$a;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lu7/b;

    .line 7
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/b$a;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lu7/b;)V

    .line 10
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/a;->l:Lcom/bumptech/glide/load/resource/bitmap/a$b;

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/a;->e(Lcom/bumptech/glide/load/resource/bitmap/b;IILr7/e;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Lt7/j;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/a$b;)Landroid/graphics/Bitmap;
    .registers 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    move-object/from16 v5, p5

    .line 9
    move-object/from16 v4, p10

    .line 11
    invoke-static {}, Ln8/g;->b()J

    .line 14
    move-result-wide v20

    .line 15
    iget-object v0, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lu7/d;

    .line 17
    invoke-static {v7, v6, v4, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->m(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lu7/d;)[I

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget v3, v0, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v2, v0, v2

    .line 27
    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 29
    const/4 v9, -0x1

    .line 30
    if-eq v3, v9, :cond_25

    .line 32
    if-ne v2, v9, :cond_22

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    move/from16 v22, p6

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    move/from16 v22, v1

    .line 40
    :goto_27
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->c()I

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, La8/b0;->j(I)I

    .line 47
    move-result v14

    .line 48
    invoke-static {v1}, La8/b0;->m(I)Z

    .line 51
    move-result v23

    .line 52
    const/high16 v9, -0x80000000

    .line 54
    move/from16 v15, p7

    .line 56
    if-ne v15, v9, :cond_47

    .line 58
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/a;->r(I)Z

    .line 61
    move-result v10

    .line 62
    move/from16 v13, p8

    .line 64
    if-eqz v10, :cond_44

    .line 66
    move/from16 v24, v2

    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    move/from16 v24, v3

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    move/from16 v13, p8

    .line 74
    move/from16 v24, v15

    .line 76
    :goto_4b
    if-ne v13, v9, :cond_59

    .line 78
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/a;->r(I)Z

    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_56

    .line 84
    move/from16 v25, v3

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    move/from16 v25, v2

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move/from16 v25, v13

    .line 92
    :goto_5b
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 95
    move-result-object v12

    .line 96
    iget-object v11, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lu7/d;

    .line 98
    move-object v9, v12

    .line 99
    move-object/from16 v10, p1

    .line 101
    move-object/from16 v16, v11

    .line 103
    move-object/from16 v11, p10

    .line 105
    move-object/from16 v26, v12

    .line 107
    move-object/from16 v12, v16

    .line 109
    move-object/from16 v13, p3

    .line 111
    move v15, v3

    .line 112
    move/from16 v16, v2

    .line 114
    move/from16 v17, v24

    .line 116
    move/from16 v18, v25

    .line 118
    move-object/from16 v19, p2

    .line 120
    invoke-static/range {v9 .. v19}, Lcom/bumptech/glide/load/resource/bitmap/a;->c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lcom/bumptech/glide/load/resource/bitmap/b;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lu7/d;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;IIIIILandroid/graphics/BitmapFactory$Options;)V

    .line 123
    move-object v11, v0

    .line 124
    move-object/from16 v0, p0

    .line 126
    move v15, v1

    .line 127
    move-object/from16 v1, p1

    .line 129
    move v10, v2

    .line 130
    move-object/from16 v2, p4

    .line 132
    move v9, v3

    .line 133
    move/from16 v3, v22

    .line 135
    move-object v12, v4

    .line 136
    move/from16 v4, v23

    .line 138
    move-object v13, v5

    .line 139
    move-object/from16 v5, p2

    .line 141
    move-object v14, v6

    .line 142
    move/from16 v6, v24

    .line 144
    move/from16 p3, v15

    .line 146
    move-object v15, v7

    .line 147
    move/from16 v7, v25

    .line 149
    invoke-virtual/range {v0 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/a;->b(Lcom/bumptech/glide/load/resource/bitmap/b;Lcom/bumptech/glide/load/DecodeFormat;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    move-object/from16 v1, v26

    .line 156
    invoke-virtual {v8, v1}, Lcom/bumptech/glide/load/resource/bitmap/a;->z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 159
    move-result v1

    .line 160
    const-string v3, "Downsampler"

    .line 162
    if-eqz v1, :cond_142

    .line 164
    if-ltz v9, :cond_b0

    .line 166
    if-ltz v10, :cond_b0

    .line 168
    if-eqz p9, :cond_b0

    .line 170
    move-object v6, v3

    .line 171
    move/from16 v1, v24

    .line 173
    move/from16 v3, v25

    .line 175
    goto/16 :goto_138

    .line 177
    :cond_b0
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/a;->s(Landroid/graphics/BitmapFactory$Options;)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_be

    .line 183
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 185
    int-to-float v1, v1

    .line 186
    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 188
    int-to-float v4, v4

    .line 189
    div-float/2addr v1, v4

    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const/high16 v1, 0x3f800000  # 1.0f

    .line 193
    :goto_c0
    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 195
    int-to-float v5, v9

    .line 196
    int-to-float v6, v4

    .line 197
    div-float/2addr v5, v6

    .line 198
    move-object/from16 p6, v3

    .line 200
    float-to-double v2, v5

    .line 201
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 204
    move-result-wide v2

    .line 205
    double-to-int v2, v2

    .line 206
    int-to-float v3, v10

    .line 207
    div-float/2addr v3, v6

    .line 208
    float-to-double v5, v3

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 212
    move-result-wide v5

    .line 213
    double-to-int v3, v5

    .line 214
    int-to-float v2, v2

    .line 215
    mul-float/2addr v2, v1

    .line 216
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 219
    move-result v2

    .line 220
    int-to-float v3, v3

    .line 221
    mul-float/2addr v3, v1

    .line 222
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 225
    move-result v3

    .line 226
    move-object/from16 v6, p6

    .line 228
    const/4 v5, 0x2

    .line 229
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_134

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v7, "Calculated target ["

    .line 242
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    const-string v7, "x"

    .line 250
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    move/from16 p6, v2

    .line 258
    const-string v2, "] for source ["

    .line 260
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    const-string v2, "], sampleSize: "

    .line 274
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    const-string v2, ", targetDensity: "

    .line 282
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 287
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string v2, ", density: "

    .line 292
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 297
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    const-string v2, ", density multiplier: "

    .line 302
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 308
    goto :goto_136

    .line 309
    :cond_134
    move/from16 p6, v2

    .line 311
    :goto_136
    move/from16 v1, p6

    .line 313
    :goto_138
    if-lez v1, :cond_143

    .line 315
    if-lez v3, :cond_143

    .line 317
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lu7/d;

    .line 319
    invoke-static {v14, v2, v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/a;->y(Landroid/graphics/BitmapFactory$Options;Lu7/d;II)V

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    move-object v6, v3

    .line 324
    :cond_143
    :goto_143
    if-eqz v13, :cond_17d

    .line 326
    const/16 v1, 0x1c

    .line 328
    if-lt v0, v1, :cond_16e

    .line 330
    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 332
    if-ne v13, v0, :cond_162

    .line 334
    invoke-static/range {p2 .. p2}, La8/o;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_162

    .line 340
    invoke-static/range {p2 .. p2}, La8/o;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lz7/h;->a(Landroid/graphics/ColorSpace;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_162

    .line 350
    invoke-static {}, Landroidx/compose/ui/graphics/e2;->a()Landroid/graphics/ColorSpace$Named;

    .line 353
    move-result-object v0

    .line 354
    goto :goto_166

    .line 355
    :cond_162
    invoke-static {}, Landroidx/compose/ui/graphics/p3;->a()Landroid/graphics/ColorSpace$Named;

    .line 358
    move-result-object v0

    .line 359
    :goto_166
    invoke-static {v0}, Landroidx/compose/ui/graphics/r3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v14, v0}, Lcoil/decode/b;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 366
    goto :goto_17d

    .line 367
    :cond_16e
    const/16 v1, 0x1a

    .line 369
    if-lt v0, v1, :cond_17d

    .line 371
    invoke-static {}, Landroidx/compose/ui/graphics/p3;->a()Landroid/graphics/ColorSpace$Named;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Landroidx/compose/ui/graphics/r3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v14, v0}, Lcoil/decode/b;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 382
    :cond_17d
    :goto_17d
    iget-object v0, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lu7/d;

    .line 384
    invoke-static {v15, v14, v12, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->i(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lu7/d;)Landroid/graphics/Bitmap;

    .line 387
    move-result-object v0

    .line 388
    iget-object v1, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lu7/d;

    .line 390
    invoke-interface {v12, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/a$b;->a(Lu7/d;Landroid/graphics/Bitmap;)V

    .line 393
    const/4 v1, 0x2

    .line 394
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_19e

    .line 400
    move-object/from16 v12, p2

    .line 402
    move-object v13, v0

    .line 403
    move/from16 v14, p7

    .line 405
    move/from16 v1, p3

    .line 407
    move/from16 v15, p8

    .line 409
    move-wide/from16 v16, v20

    .line 411
    invoke-static/range {v9 .. v17}, Lcom/bumptech/glide/load/resource/bitmap/a;->t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    .line 414
    goto :goto_1a0

    .line 415
    :cond_19e
    move/from16 v1, p3

    .line 417
    :goto_1a0
    if-eqz v0, :cond_1bb

    .line 419
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/util/DisplayMetrics;

    .line 421
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 423
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 426
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lu7/d;

    .line 428
    invoke-static {v2, v0, v1}, La8/b0;->n(Lu7/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_1bc

    .line 438
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lu7/d;

    .line 440
    invoke-interface {v2, v0}, Lu7/d;->c(Landroid/graphics/Bitmap;)V

    .line 443
    goto :goto_1bc

    .line 444
    :cond_1bb
    const/4 v1, 0x0

    .line 445
    :cond_1bc
    :goto_1bc
    return-object v1
.end method

.method public o(Landroid/os/ParcelFileDescriptor;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Ljava/io/InputStream;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public q(Ljava/nio/ByteBuffer;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
