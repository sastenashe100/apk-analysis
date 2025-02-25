# classes7.dex

.class public final Lh70/c;
.super Ljava/lang/Object;
.source "ImageQualityCheck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010 \u001a\u00020\u0018\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0013¢\u0006\u0004\b\"\u0010#J.\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0016\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\n\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006$"
    }
    d2 = {
        "Lh70/c;",
        "",
        "",
        "Lkg/a;",
        "detections",
        "Ld70/c;",
        "imageSize",
        "Lkotlin/Pair;",
        "",
        "",
        "b",
        "detectedFace",
        "Landroid/graphics/RectF;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;",
        "Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;",
        "getLivelinessMetaData",
        "()Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;",
        "livelinessMetaData",
        "Ld70/e;",
        "c",
        "Ld70/e;",
        "imagePreviewSize",
        "Ld70/d;",
        "d",
        "Ld70/d;",
        "imageOvalCoords",
        "previewSize",
        "ovalCoords",
        "<init>",
        "(Ld70/e;Ld70/d;Landroid/content/Context;Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;)V",
        "slice-selfie_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

.field public final c:Ld70/e;

.field public final d:Ld70/d;


# direct methods
.method public constructor <init>(Ld70/e;Ld70/d;Landroid/content/Context;Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;)V
    .registers 6

    .line 1
    const-string v0, "previewSize"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ovalCoords"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "context"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "livelinessMetaData"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p3, p0, Lh70/c;->a:Landroid/content/Context;

    .line 26
    iput-object p4, p0, Lh70/c;->b:Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 28
    iput-object p1, p0, Lh70/c;->c:Ld70/e;

    .line 30
    iput-object p2, p0, Lh70/c;->d:Ld70/d;

    .line 32
    return-void
.end method

.method public static synthetic c(Lh70/c;Ljava/util/List;Ld70/c;ILjava/lang/Object;)Lkotlin/Pair;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lh70/c;->b(Ljava/util/List;Ld70/c;)Lkotlin/Pair;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lkg/a;Ld70/c;)Landroid/graphics/RectF;
    .registers 7

    .line 1
    const-string v0, "detectedFace"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "imageSize"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lkg/a;->a()Landroid/graphics/Rect;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "detectedFace.boundingBox"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lh70/c;->c:Ld70/e;

    .line 22
    invoke-virtual {v0}, Ld70/e;->b()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget-object v1, p0, Lh70/c;->c:Ld70/e;

    .line 29
    invoke-virtual {v1}, Ld70/e;->a()I

    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Float;->min(FF)F

    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lh70/c;->c:Ld70/e;

    .line 40
    invoke-virtual {v1}, Ld70/e;->b()I

    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    iget-object v2, p0, Lh70/c;->c:Ld70/e;

    .line 47
    invoke-virtual {v2}, Ld70/e;->a()I

    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Float;->max(FF)F

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p2}, Ld70/c;->a()I

    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-virtual {p2}, Ld70/c;->b()I

    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Float;->max(FF)F

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p2}, Ld70/c;->a()I

    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    invoke-virtual {p2}, Ld70/c;->b()I

    .line 78
    move-result p2

    .line 79
    int-to-float p2, p2

    .line 80
    invoke-static {v3, p2}, Ljava/lang/Float;->min(FF)F

    .line 83
    move-result p2

    .line 84
    div-float/2addr v0, p2

    .line 85
    div-float/2addr v1, v2

    .line 86
    new-instance p2, Landroid/graphics/RectF;

    .line 88
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 91
    iget-object v2, p0, Lh70/c;->c:Ld70/e;

    .line 93
    invoke-virtual {v2}, Ld70/e;->b()I

    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 100
    int-to-float v3, v3

    .line 101
    mul-float/2addr v3, v0

    .line 102
    sub-float/2addr v2, v3

    .line 103
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 105
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 107
    int-to-float v2, v2

    .line 108
    mul-float/2addr v2, v1

    .line 109
    iput v2, p2, Landroid/graphics/RectF;->top:F

    .line 111
    iget-object v2, p0, Lh70/c;->c:Ld70/e;

    .line 113
    invoke-virtual {v2}, Ld70/e;->b()I

    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 120
    int-to-float v3, v3

    .line 121
    mul-float/2addr v3, v0

    .line 122
    sub-float/2addr v2, v3

    .line 123
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 125
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 127
    int-to-float p1, p1

    .line 128
    mul-float/2addr p1, v1

    .line 129
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 131
    return-object p2
.end method

.method public final b(Ljava/util/List;Ld70/c;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkg/a;",
            ">;",
            "Ld70/c;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    const-string v1, "context.getString(R.string.align_your_face)"

    .line 6
    if-eqz v0, :cond_157

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    goto/16 :goto_157

    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-le v0, v2, :cond_2b

    .line 23
    new-instance p1, Lkotlin/Pair;

    .line 25
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    iget-object v0, p0, Lh70/c;->a:Landroid/content/Context;

    .line 29
    sget v1, Lb70/c;->r:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "context.getString(R.string.multiple_face_detected)"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lkg/a;

    .line 50
    if-eqz p2, :cond_81

    .line 52
    invoke-virtual {p0, p1, p2}, Lh70/c;->a(Lkg/a;Ld70/c;)Landroid/graphics/RectF;

    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Lh70/c;->d:Ld70/d;

    .line 58
    invoke-virtual {v0, p2}, Ld70/d;->b(Landroid/graphics/RectF;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_52

    .line 64
    new-instance p1, Lkotlin/Pair;

    .line 66
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    iget-object v0, p0, Lh70/c;->a:Landroid/content/Context;

    .line 70
    sget v2, Lb70/c;->a:I

    .line 72
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-object p1

    .line 83
    :cond_52
    iget-object v0, p0, Lh70/c;->d:Ld70/d;

    .line 85
    invoke-virtual {v0, p2}, Ld70/d;->a(Landroid/graphics/RectF;)F

    .line 88
    move-result p2

    .line 89
    iget-object v0, p0, Lh70/c;->b:Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 91
    invoke-virtual {v0}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->f()Ljava/lang/Float;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_65

    .line 97
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100
    move-result v0

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    const v0, 0x3ecccccd  # 0.4f

    .line 105
    :goto_68
    cmpg-float p2, p2, v0

    .line 107
    if-gez p2, :cond_81

    .line 109
    new-instance p1, Lkotlin/Pair;

    .line 111
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    iget-object v0, p0, Lh70/c;->a:Landroid/content/Context;

    .line 115
    sget v1, Lb70/c;->u:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    const-string v1, "context.getString(R.string.position_your_face)"

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    return-object p1

    .line 130
    :cond_81
    invoke-virtual {p1}, Lkg/a;->f()Ljava/lang/Float;

    .line 133
    move-result-object p2

    .line 134
    const/4 v0, 0x0

    .line 135
    if-nez p2, :cond_8c

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    move-result-object p2

    .line 141
    :cond_8c
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1}, Lkg/a;->g()Ljava/lang/Float;

    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_9a

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    move-result-object v2

    .line 155
    :cond_9a
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 158
    move-result v0

    .line 159
    iget-object v2, p0, Lh70/c;->b:Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 161
    invoke-virtual {v2}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->g()Ljava/lang/Float;

    .line 164
    move-result-object v2

    .line 165
    const v3, 0x3f333333  # 0.7f

    .line 168
    if-eqz v2, :cond_ae

    .line 170
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 173
    move-result v2

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v2, v3

    .line 176
    :goto_af
    cmpl-float p2, p2, v2

    .line 178
    if-lez p2, :cond_142

    .line 180
    iget-object p2, p0, Lh70/c;->b:Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 182
    invoke-virtual {p2}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->j()Ljava/lang/Float;

    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_bf

    .line 188
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 191
    move-result v3

    .line 192
    :cond_bf
    cmpl-float p2, v0, v3

    .line 194
    if-gtz p2, :cond_c5

    .line 196
    goto/16 :goto_142

    .line 198
    :cond_c5
    invoke-virtual {p1}, Lkg/a;->c()F

    .line 201
    move-result p2

    .line 202
    invoke-virtual {p1}, Lkg/a;->d()F

    .line 205
    move-result p1

    .line 206
    iget-object v0, p0, Lh70/c;->b:Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 208
    invoke-virtual {v0}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->d()Ljava/lang/Float;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_da

    .line 214
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 217
    move-result v0

    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    const/high16 v0, 0x41700000  # 15.0f

    .line 221
    :goto_dc
    cmpl-float v0, p1, v0

    .line 223
    if-gtz v0, :cond_12f

    .line 225
    iget-object v0, p0, Lh70/c;->b:Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 227
    invoke-virtual {v0}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->c()Ljava/lang/Float;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_ed

    .line 233
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 236
    move-result v0

    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    const/high16 v0, -0x3e600000  # -20.0f

    .line 240
    :goto_ef
    cmpg-float v0, p2, v0

    .line 242
    if-ltz v0, :cond_12f

    .line 244
    iget-object v0, p0, Lh70/c;->b:Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 246
    invoke-virtual {v0}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->b()Ljava/lang/Float;

    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_100

    .line 252
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 255
    move-result v0

    .line 256
    goto :goto_102

    .line 257
    :cond_100
    const/high16 v0, 0x41a00000  # 20.0f

    .line 259
    :goto_102
    cmpl-float p2, p2, v0

    .line 261
    if-gtz p2, :cond_12f

    .line 263
    iget-object p2, p0, Lh70/c;->b:Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 265
    invoke-virtual {p2}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->e()Ljava/lang/Float;

    .line 268
    move-result-object p2

    .line 269
    if-eqz p2, :cond_113

    .line 271
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 274
    move-result p2

    .line 275
    goto :goto_115

    .line 276
    :cond_113
    const/high16 p2, -0x3e900000  # -15.0f

    .line 278
    :goto_115
    cmpg-float p1, p1, p2

    .line 280
    if-gez p1, :cond_11a

    .line 282
    goto :goto_12f

    .line 283
    :cond_11a
    new-instance p1, Lkotlin/Pair;

    .line 285
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    iget-object v0, p0, Lh70/c;->a:Landroid/content/Context;

    .line 289
    sget v1, Lb70/c;->c:I

    .line 291
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    const-string v1, "context.getString(R.string.click_camera_button)"

    .line 297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    return-object p1

    .line 304
    :cond_12f
    :goto_12f
    new-instance p1, Lkotlin/Pair;

    .line 306
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    iget-object v0, p0, Lh70/c;->a:Landroid/content/Context;

    .line 310
    sget v2, Lb70/c;->a:I

    .line 312
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    return-object p1

    .line 323
    :cond_142
    :goto_142
    new-instance p1, Lkotlin/Pair;

    .line 325
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    iget-object v0, p0, Lh70/c;->a:Landroid/content/Context;

    .line 329
    sget v1, Lb70/c;->l:I

    .line 331
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    const-string v1, "context.getString(R.string.keep_eyes_open)"

    .line 337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    return-object p1

    .line 344
    :cond_157
    :goto_157
    new-instance p1, Lkotlin/Pair;

    .line 346
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    iget-object v0, p0, Lh70/c;->a:Landroid/content/Context;

    .line 350
    sget v2, Lb70/c;->a:I

    .line 352
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    return-object p1
.end method
