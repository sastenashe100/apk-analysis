# classes8.dex

.class public final Lin/digio/sdk/kyc/mlkit/e;
.super Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;
.source "FaceGraphic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/digio/sdk/kyc/mlkit/e$a;
    }
.end annotation


# static fields
.field public static final h:[[I


# instance fields
.field public final b:Lkg/a;

.field public final c:Landroid/graphics/Paint;

.field public final d:I

.field public final e:[Landroid/graphics/Paint;

.field public final f:[Landroid/graphics/Paint;

.field public final g:[Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lin/digio/sdk/kyc/mlkit/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin/digio/sdk/kyc/mlkit/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    const/16 v0, 0xa

    .line 9
    new-array v0, v0, [[I

    .line 11
    const/high16 v1, -0x1000000

    .line 13
    const/4 v2, -0x1

    .line 14
    filled-new-array {v1, v2}, [I

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v0, v4

    .line 21
    const v3, -0xff01

    .line 24
    filled-new-array {v2, v3}, [I

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v0, v4

    .line 31
    const v3, -0x333334

    .line 34
    filled-new-array {v1, v3}, [I

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v3, v0, v4

    .line 41
    const/high16 v3, -0x10000

    .line 43
    filled-new-array {v2, v3}, [I

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x3

    .line 48
    aput-object v3, v0, v4

    .line 50
    const v3, -0xffff01

    .line 53
    filled-new-array {v2, v3}, [I

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x4

    .line 58
    aput-object v3, v0, v4

    .line 60
    const v3, -0xbbbbbc

    .line 63
    filled-new-array {v2, v3}, [I

    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x5

    .line 68
    aput-object v3, v0, v4

    .line 70
    const v3, -0xff0001

    .line 73
    filled-new-array {v1, v3}, [I

    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x6

    .line 78
    aput-object v3, v0, v4

    .line 80
    const/16 v3, -0x100

    .line 82
    filled-new-array {v1, v3}, [I

    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x7

    .line 87
    aput-object v3, v0, v4

    .line 89
    filled-new-array {v2, v1}, [I

    .line 92
    move-result-object v2

    .line 93
    const/16 v3, 0x8

    .line 95
    aput-object v2, v0, v3

    .line 97
    const v2, -0xff0100

    .line 100
    filled-new-array {v1, v2}, [I

    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x9

    .line 106
    aput-object v1, v0, v2

    .line 108
    sput-object v0, Lin/digio/sdk/kyc/mlkit/e;->h:[[I

    .line 110
    return-void
.end method

.method public constructor <init>(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;Lkg/a;)V
    .registers 7

    .line 1
    const-string v0, "face"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;-><init>(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)V

    .line 9
    iput-object p2, p0, Lin/digio/sdk/kyc/mlkit/e;->b:Lkg/a;

    .line 11
    sget-object p1, Lin/digio/sdk/kyc/mlkit/e;->h:[[I

    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Lin/digio/sdk/kyc/mlkit/e;->d:I

    .line 16
    new-array p2, p1, [Landroid/graphics/Paint;

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_13
    if-ge v1, p1, :cond_1f

    .line 22
    new-instance v2, Landroid/graphics/Paint;

    .line 24
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    aput-object v2, p2, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_13

    .line 32
    :cond_1f
    iput-object p2, p0, Lin/digio/sdk/kyc/mlkit/e;->e:[Landroid/graphics/Paint;

    .line 34
    iget p1, p0, Lin/digio/sdk/kyc/mlkit/e;->d:I

    .line 36
    new-array p2, p1, [Landroid/graphics/Paint;

    .line 38
    move v1, v0

    .line 39
    :goto_26
    if-ge v1, p1, :cond_32

    .line 41
    new-instance v2, Landroid/graphics/Paint;

    .line 43
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 46
    aput-object v2, p2, v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_26

    .line 51
    :cond_32
    iput-object p2, p0, Lin/digio/sdk/kyc/mlkit/e;->f:[Landroid/graphics/Paint;

    .line 53
    iget p1, p0, Lin/digio/sdk/kyc/mlkit/e;->d:I

    .line 55
    new-array p2, p1, [Landroid/graphics/Paint;

    .line 57
    move v1, v0

    .line 58
    :goto_39
    if-ge v1, p1, :cond_45

    .line 60
    new-instance v2, Landroid/graphics/Paint;

    .line 62
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 65
    aput-object v2, p2, v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_39

    .line 70
    :cond_45
    iput-object p2, p0, Lin/digio/sdk/kyc/mlkit/e;->g:[Landroid/graphics/Paint;

    .line 72
    new-instance p1, Landroid/graphics/Paint;

    .line 74
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 77
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/e;->c:Landroid/graphics/Paint;

    .line 79
    const/4 p2, -0x1

    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget p1, p0, Lin/digio/sdk/kyc/mlkit/e;->d:I

    .line 85
    :goto_54
    if-ge v0, p1, :cond_ba

    .line 87
    iget-object p2, p0, Lin/digio/sdk/kyc/mlkit/e;->e:[Landroid/graphics/Paint;

    .line 89
    new-instance v1, Landroid/graphics/Paint;

    .line 91
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 94
    aput-object v1, p2, v0

    .line 96
    iget-object p2, p0, Lin/digio/sdk/kyc/mlkit/e;->e:[Landroid/graphics/Paint;

    .line 98
    aget-object p2, p2, v0

    .line 100
    const/high16 v1, -0x10000

    .line 102
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object p2, p0, Lin/digio/sdk/kyc/mlkit/e;->e:[Landroid/graphics/Paint;

    .line 107
    aget-object p2, p2, v0

    .line 109
    const/high16 v1, 0x41f00000  # 30.0f

    .line 111
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    iget-object p2, p0, Lin/digio/sdk/kyc/mlkit/e;->f:[Landroid/graphics/Paint;

    .line 116
    new-instance v1, Landroid/graphics/Paint;

    .line 118
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 121
    aput-object v1, p2, v0

    .line 123
    iget-object p2, p0, Lin/digio/sdk/kyc/mlkit/e;->f:[Landroid/graphics/Paint;

    .line 125
    aget-object p2, p2, v0

    .line 127
    sget-object v1, Lin/digio/sdk/kyc/mlkit/e;->h:[[I

    .line 129
    aget-object v2, v1, v0

    .line 131
    const/4 v3, 0x1

    .line 132
    aget v2, v2, v3

    .line 134
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object p2, p0, Lin/digio/sdk/kyc/mlkit/e;->f:[Landroid/graphics/Paint;

    .line 139
    aget-object p2, p2, v0

    .line 141
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 143
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    iget-object p2, p0, Lin/digio/sdk/kyc/mlkit/e;->f:[Landroid/graphics/Paint;

    .line 148
    aget-object p2, p2, v0

    .line 150
    const/high16 v2, 0x40a00000  # 5.0f

    .line 152
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    iget-object p2, p0, Lin/digio/sdk/kyc/mlkit/e;->g:[Landroid/graphics/Paint;

    .line 157
    new-instance v2, Landroid/graphics/Paint;

    .line 159
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 162
    aput-object v2, p2, v0

    .line 164
    iget-object p2, p0, Lin/digio/sdk/kyc/mlkit/e;->g:[Landroid/graphics/Paint;

    .line 166
    aget-object p2, p2, v0

    .line 168
    aget-object v1, v1, v0

    .line 170
    aget v1, v1, v3

    .line 172
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    iget-object p2, p0, Lin/digio/sdk/kyc/mlkit/e;->g:[Landroid/graphics/Paint;

    .line 177
    aget-object p2, p2, v0

    .line 179
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 181
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 186
    goto :goto_54

    .line 187
    :cond_ba
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .registers 16

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/e;->b:Lkg/a;

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Lkg/a;->a()Landroid/graphics/Rect;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0, v1}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;->d(F)F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lkg/a;->a()Landroid/graphics/Rect;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p0, v2}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;->e(F)F

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Lkg/a;->a()Landroid/graphics/Rect;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    const/high16 v4, 0x40000000  # 2.0f

    .line 48
    div-float/2addr v3, v4

    .line 49
    invoke-virtual {p0, v3}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;->c(F)F

    .line 52
    move-result v3

    .line 53
    sub-float v6, v1, v3

    .line 55
    invoke-virtual {v0}, Lkg/a;->a()Landroid/graphics/Rect;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    div-float/2addr v3, v4

    .line 65
    invoke-virtual {p0, v3}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;->c(F)F

    .line 68
    move-result v3

    .line 69
    sub-float v7, v2, v3

    .line 71
    invoke-virtual {v0}, Lkg/a;->a()Landroid/graphics/Rect;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    div-float/2addr v3, v4

    .line 81
    invoke-virtual {p0, v3}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;->c(F)F

    .line 84
    move-result v3

    .line 85
    add-float v8, v3, v1

    .line 87
    invoke-virtual {v0}, Lkg/a;->a()Landroid/graphics/Rect;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    div-float/2addr v1, v4

    .line 97
    invoke-virtual {p0, v1}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;->c(F)F

    .line 100
    move-result v1

    .line 101
    add-float v9, v1, v2

    .line 103
    invoke-virtual {v0}, Lkg/a;->i()Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    const/16 v2, 0xa

    .line 109
    if-nez v1, :cond_70

    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_80

    .line 113
    :cond_70
    invoke-virtual {v0}, Lkg/a;->i()Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v1

    .line 124
    rem-int/2addr v1, v2

    .line 125
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 128
    move-result v1

    .line 129
    :goto_80
    iget-object v3, p0, Lin/digio/sdk/kyc/mlkit/e;->e:[Landroid/graphics/Paint;

    .line 131
    aget-object v3, v3, v1

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v5, "ID: "

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Lkg/a;->i()Ljava/lang/Integer;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 157
    move-result v3

    .line 158
    invoke-virtual {v0}, Lkg/a;->h()Ljava/lang/Float;

    .line 161
    move-result-object v4

    .line 162
    const-string v5, "format(locale, format, *args)"

    .line 164
    const/4 v11, 0x1

    .line 165
    if-eqz v4, :cond_cb

    .line 167
    iget-object v4, p0, Lin/digio/sdk/kyc/mlkit/e;->e:[Landroid/graphics/Paint;

    .line 169
    aget-object v4, v4, v1

    .line 171
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 173
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 175
    invoke-virtual {v0}, Lkg/a;->h()Ljava/lang/Float;

    .line 178
    move-result-object v12

    .line 179
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    move-result-object v12

    .line 187
    const-string v13, "Happiness: %.2f"

    .line 189
    invoke-static {v10, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 199
    move-result v4

    .line 200
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 203
    move-result v3

    .line 204
    :cond_cb
    invoke-virtual {v0}, Lkg/a;->f()Ljava/lang/Float;

    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_f6

    .line 210
    iget-object v4, p0, Lin/digio/sdk/kyc/mlkit/e;->e:[Landroid/graphics/Paint;

    .line 212
    aget-object v4, v4, v1

    .line 214
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 216
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 218
    invoke-virtual {v0}, Lkg/a;->f()Ljava/lang/Float;

    .line 221
    move-result-object v12

    .line 222
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 225
    move-result-object v12

    .line 226
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 229
    move-result-object v12

    .line 230
    const-string v13, "Left eye: %.2f"

    .line 232
    invoke-static {v10, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v10

    .line 236
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 242
    move-result v4

    .line 243
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 246
    move-result v3

    .line 247
    :cond_f6
    invoke-virtual {v0}, Lkg/a;->g()Ljava/lang/Float;

    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_120

    .line 253
    iget-object v4, p0, Lin/digio/sdk/kyc/mlkit/e;->e:[Landroid/graphics/Paint;

    .line 255
    aget-object v4, v4, v1

    .line 257
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 259
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 261
    invoke-virtual {v0}, Lkg/a;->f()Ljava/lang/Float;

    .line 264
    move-result-object v0

    .line 265
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    const-string v12, "Right eye: %.2f"

    .line 275
    invoke-static {v10, v12, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 285
    move-result v0

    .line 286
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 289
    :cond_120
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/e;->f:[Landroid/graphics/Paint;

    .line 291
    aget-object v10, v0, v1

    .line 293
    move-object v5, p1

    .line 294
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 297
    const/4 v0, 0x4

    .line 298
    invoke-virtual {p0, p1, v0}, Lin/digio/sdk/kyc/mlkit/e;->f(Landroid/graphics/Canvas;I)V

    .line 301
    invoke-virtual {p0, p1, v2}, Lin/digio/sdk/kyc/mlkit/e;->f(Landroid/graphics/Canvas;I)V

    .line 304
    invoke-virtual {p0, p1, v11}, Lin/digio/sdk/kyc/mlkit/e;->f(Landroid/graphics/Canvas;I)V

    .line 307
    const/4 v0, 0x7

    .line 308
    invoke-virtual {p0, p1, v0}, Lin/digio/sdk/kyc/mlkit/e;->f(Landroid/graphics/Canvas;I)V

    .line 311
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/e;->b:Lkg/a;

    .line 3
    invoke-virtual {v0, p2}, Lkg/a;->e(I)Lkg/f;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_23

    .line 9
    invoke-virtual {p2}, Lkg/f;->a()Landroid/graphics/PointF;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 15
    invoke-virtual {p0, v0}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;->d(F)F

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Lkg/f;->a()Landroid/graphics/PointF;

    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 25
    invoke-virtual {p0, p2}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay$a;->e(F)F

    .line 28
    move-result p2

    .line 29
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/e;->c:Landroid/graphics/Paint;

    .line 31
    const/high16 v2, 0x40800000  # 4.0f

    .line 33
    invoke-virtual {p1, v0, p2, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    :cond_23
    return-void
.end method
