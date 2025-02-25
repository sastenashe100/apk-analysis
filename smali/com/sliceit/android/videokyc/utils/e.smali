# classes7.dex

.class public final Lcom/sliceit/android/videokyc/utils/e;
.super Ljava/lang/Object;
.source "ImageQualityCheck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u001b\u0010\u001cJ\"\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J<\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u0017\u0010\u0019\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001a¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/utils/e;",
        "",
        "",
        "Lkg/a;",
        "detections",
        "Lkotlin/Pair;",
        "",
        "",
        "b",
        "Lk90/b;",
        "imageSize",
        "Lk90/d;",
        "previewSize",
        "Lk90/c;",
        "ovalCoords",
        "c",
        "detectedFace",
        "Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;",
        "livelinessMetaData",
        "Landroid/graphics/RectF;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;",
        "<init>",
        "(Landroid/content/Context;Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;)V",
        "videokyc_gplay"
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

.field public final b:Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "livelinessMetaData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/videokyc/utils/e;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/videokyc/utils/e;->b:Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkg/a;Lk90/b;Lk90/d;Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;)Landroid/graphics/RectF;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lkg/a;->a()Landroid/graphics/Rect;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "detectedFace.boundingBox"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lk90/d;->b()I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p3}, Lk90/d;->a()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Float;->min(FF)F

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3}, Lk90/d;->b()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {p3}, Lk90/d;->a()I

    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Float;->max(FF)F

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2}, Lk90/b;->a()I

    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p2}, Lk90/b;->b()I

    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Float;->max(FF)F

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2}, Lk90/b;->a()I

    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {p2}, Lk90/b;->b()I

    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    invoke-static {v3, p2}, Ljava/lang/Float;->min(FF)F

    .line 65
    move-result p2

    .line 66
    div-float/2addr v0, p2

    .line 67
    div-float/2addr v1, v2

    .line 68
    new-instance p2, Landroid/graphics/RectF;

    .line 70
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 73
    invoke-virtual {p3}, Lk90/d;->b()I

    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 80
    int-to-float v3, v3

    .line 81
    mul-float/2addr v3, v0

    .line 82
    sub-float/2addr v2, v3

    .line 83
    invoke-virtual {p4}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->h()Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    const/16 v4, 0x14

    .line 89
    if-eqz v3, :cond_5f

    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v3

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v3, v4

    .line 97
    :goto_60
    invoke-static {v3}, Lcom/slice/util/l1;->d(I)I

    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

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
    invoke-virtual {p4}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->f()Ljava/lang/Integer;

    .line 112
    move-result-object v3

    .line 113
    const/16 v5, 0x1e

    .line 115
    if-eqz v3, :cond_79

    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v3

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v3, v5

    .line 123
    :goto_7a
    invoke-static {v3}, Lcom/slice/util/l1;->d(I)I

    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    add-float/2addr v2, v3

    .line 129
    iput v2, p2, Landroid/graphics/RectF;->top:F

    .line 131
    invoke-virtual {p3}, Lk90/d;->b()I

    .line 134
    move-result p3

    .line 135
    int-to-float p3, p3

    .line 136
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 138
    int-to-float v2, v2

    .line 139
    mul-float/2addr v2, v0

    .line 140
    sub-float/2addr p3, v2

    .line 141
    invoke-virtual {p4}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->h()Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_96

    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v4

    .line 151
    :cond_96
    invoke-static {v4}, Lcom/slice/util/l1;->d(I)I

    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    add-float/2addr p3, v0

    .line 157
    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 159
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 161
    int-to-float p1, p1

    .line 162
    mul-float/2addr p1, v1

    .line 163
    invoke-virtual {p4}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->f()Ljava/lang/Integer;

    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_ac

    .line 169
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v5

    .line 173
    :cond_ac
    invoke-static {v5}, Lcom/slice/util/l1;->d(I)I

    .line 176
    move-result p3

    .line 177
    int-to-float p3, p3

    .line 178
    sub-float/2addr p1, p3

    .line 179
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 181
    return-object p2
.end method

.method public final b(Ljava/util/List;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkg/a;",
            ">;)",
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
    if-eqz v0, :cond_fc

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    goto/16 :goto_fc

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/videokyc/utils/e;->a:Landroid/content/Context;

    .line 29
    sget v2, Lcom/sliceit/android/videokyc/k;->h:I

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "context.getString(R.string.multiple_face_detected)"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p1}, Lkg/a;->f()Ljava/lang/Float;

    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v0, :cond_3c

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Lkg/a;->g()Ljava/lang/Float;

    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_4a

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v3

    .line 75
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lcom/sliceit/android/videokyc/utils/e;->b:Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 81
    invoke-virtual {v3}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->j()Ljava/lang/Float;

    .line 84
    move-result-object v3

    .line 85
    const v4, 0x3f59999a  # 0.85f

    .line 88
    if-eqz v3, :cond_5e

    .line 90
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 93
    move-result v3

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v3, v4

    .line 96
    :goto_5f
    cmpl-float v0, v0, v3

    .line 98
    if-lez v0, :cond_e7

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/videokyc/utils/e;->b:Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 102
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->o()Ljava/lang/Float;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 111
    move-result v4

    .line 112
    :cond_6f
    cmpl-float v0, v2, v4

    .line 114
    if-gtz v0, :cond_75

    .line 116
    goto/16 :goto_e7

    .line 118
    :cond_75
    invoke-virtual {p1}, Lkg/a;->c()F

    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1}, Lkg/a;->d()F

    .line 125
    move-result p1

    .line 126
    iget-object v2, p0, Lcom/sliceit/android/videokyc/utils/e;->b:Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 128
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->d()Ljava/lang/Float;

    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_8a

    .line 134
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 137
    move-result v2

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/high16 v2, 0x41700000  # 15.0f

    .line 141
    :goto_8c
    cmpl-float v2, p1, v2

    .line 143
    if-gtz v2, :cond_d4

    .line 145
    iget-object v2, p0, Lcom/sliceit/android/videokyc/utils/e;->b:Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 147
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->c()Ljava/lang/Float;

    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_9d

    .line 153
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 156
    move-result v2

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const/high16 v2, -0x3e600000  # -20.0f

    .line 160
    :goto_9f
    cmpg-float v2, v0, v2

    .line 162
    if-ltz v2, :cond_d4

    .line 164
    iget-object v2, p0, Lcom/sliceit/android/videokyc/utils/e;->b:Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 166
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->b()Ljava/lang/Float;

    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_b0

    .line 172
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 175
    move-result v2

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    const/high16 v2, 0x41a00000  # 20.0f

    .line 179
    :goto_b2
    cmpl-float v0, v0, v2

    .line 181
    if-gtz v0, :cond_d4

    .line 183
    iget-object v0, p0, Lcom/sliceit/android/videokyc/utils/e;->b:Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 185
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->e()Ljava/lang/Float;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_c3

    .line 191
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 194
    move-result v0

    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    const/high16 v0, -0x3e900000  # -15.0f

    .line 198
    :goto_c5
    cmpg-float p1, p1, v0

    .line 200
    if-gez p1, :cond_ca

    .line 202
    goto :goto_d4

    .line 203
    :cond_ca
    new-instance p1, Lkotlin/Pair;

    .line 205
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    const-string v1, ""

    .line 209
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    return-object p1

    .line 213
    :cond_d4
    :goto_d4
    new-instance p1, Lkotlin/Pair;

    .line 215
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    iget-object v2, p0, Lcom/sliceit/android/videokyc/utils/e;->a:Landroid/content/Context;

    .line 219
    sget v3, Lcom/sliceit/android/videokyc/k;->a:I

    .line 221
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    return-object p1

    .line 232
    :cond_e7
    :goto_e7
    new-instance p1, Lkotlin/Pair;

    .line 234
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    iget-object v1, p0, Lcom/sliceit/android/videokyc/utils/e;->a:Landroid/content/Context;

    .line 238
    sget v2, Lcom/sliceit/android/videokyc/k;->g:I

    .line 240
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    const-string v2, "context.getString(R.string.keep_eyes_open)"

    .line 246
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    return-object p1

    .line 253
    :cond_fc
    :goto_fc
    new-instance p1, Lkotlin/Pair;

    .line 255
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    iget-object v2, p0, Lcom/sliceit/android/videokyc/utils/e;->a:Landroid/content/Context;

    .line 259
    sget v3, Lcom/sliceit/android/videokyc/k;->a:I

    .line 261
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    return-object p1
.end method

.method public final c(Ljava/util/List;Lk90/b;Lk90/d;Lk90/c;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkg/a;",
            ">;",
            "Lk90/b;",
            "Lk90/d;",
            "Lk90/c;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "previewSize"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ovalCoords"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 14
    const-string v1, "context.getString(R.string.align_your_face)"

    .line 16
    if-eqz v0, :cond_15f

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    goto/16 :goto_15f

    .line 26
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-le v0, v2, :cond_35

    .line 33
    new-instance p1, Lkotlin/Pair;

    .line 35
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    iget-object p3, p0, Lcom/sliceit/android/videokyc/utils/e;->a:Landroid/content/Context;

    .line 39
    sget p4, Lcom/sliceit/android/videokyc/k;->h:I

    .line 41
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    const-string p4, "context.getString(R.string.multiple_face_detected)"

    .line 47
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkg/a;

    .line 60
    if-eqz p2, :cond_89

    .line 62
    iget-object v0, p0, Lcom/sliceit/android/videokyc/utils/e;->b:Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 64
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sliceit/android/videokyc/utils/e;->a(Lkg/a;Lk90/b;Lk90/d;Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;)Landroid/graphics/RectF;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p4, p2}, Lk90/c;->b(Landroid/graphics/RectF;)Z

    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_5c

    .line 74
    new-instance p1, Lkotlin/Pair;

    .line 76
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    iget-object p3, p0, Lcom/sliceit/android/videokyc/utils/e;->a:Landroid/content/Context;

    .line 80
    sget p4, Lcom/sliceit/android/videokyc/k;->a:I

    .line 82
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    return-object p1

    .line 93
    :cond_5c
    invoke-virtual {p4, p2}, Lk90/c;->a(Landroid/graphics/RectF;)F

    .line 96
    move-result p2

    .line 97
    iget-object p3, p0, Lcom/sliceit/android/videokyc/utils/e;->b:Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 99
    invoke-virtual {p3}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->g()Ljava/lang/Float;

    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_6d

    .line 105
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 108
    move-result p3

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    const p3, 0x3ecccccd  # 0.4f

    .line 113
    :goto_70
    cmpg-float p2, p2, p3

    .line 115
    if-gez p2, :cond_89

    .line 117
    new-instance p1, Lkotlin/Pair;

    .line 119
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    iget-object p3, p0, Lcom/sliceit/android/videokyc/utils/e;->a:Landroid/content/Context;

    .line 123
    sget p4, Lcom/sliceit/android/videokyc/k;->i:I

    .line 125
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object p3

    .line 129
    const-string p4, "context.getString(R.string.position_your_face)"

    .line 131
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    return-object p1

    .line 138
    :cond_89
    invoke-virtual {p1}, Lkg/a;->f()Ljava/lang/Float;

    .line 141
    move-result-object p2

    .line 142
    const/4 p3, 0x0

    .line 143
    if-nez p2, :cond_94

    .line 145
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    move-result-object p2

    .line 149
    :cond_94
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1}, Lkg/a;->g()Ljava/lang/Float;

    .line 156
    move-result-object p4

    .line 157
    if-nez p4, :cond_a2

    .line 159
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object p4

    .line 163
    :cond_a2
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 166
    move-result p3

    .line 167
    iget-object p4, p0, Lcom/sliceit/android/videokyc/utils/e;->b:Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 169
    invoke-virtual {p4}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->j()Ljava/lang/Float;

    .line 172
    move-result-object p4

    .line 173
    const v0, 0x3f59999a  # 0.85f

    .line 176
    if-eqz p4, :cond_b6

    .line 178
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 181
    move-result p4

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move p4, v0

    .line 184
    :goto_b7
    cmpl-float p2, p2, p4

    .line 186
    if-lez p2, :cond_14a

    .line 188
    iget-object p2, p0, Lcom/sliceit/android/videokyc/utils/e;->b:Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 190
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->o()Ljava/lang/Float;

    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_c7

    .line 196
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 199
    move-result v0

    .line 200
    :cond_c7
    cmpl-float p2, p3, v0

    .line 202
    if-gtz p2, :cond_cd

    .line 204
    goto/16 :goto_14a

    .line 206
    :cond_cd
    invoke-virtual {p1}, Lkg/a;->c()F

    .line 209
    move-result p2

    .line 210
    invoke-virtual {p1}, Lkg/a;->d()F

    .line 213
    move-result p1

    .line 214
    iget-object p3, p0, Lcom/sliceit/android/videokyc/utils/e;->b:Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 216
    invoke-virtual {p3}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->d()Ljava/lang/Float;

    .line 219
    move-result-object p3

    .line 220
    if-eqz p3, :cond_e2

    .line 222
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 225
    move-result p3

    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    const/high16 p3, 0x41700000  # 15.0f

    .line 229
    :goto_e4
    cmpl-float p3, p1, p3

    .line 231
    if-gtz p3, :cond_137

    .line 233
    iget-object p3, p0, Lcom/sliceit/android/videokyc/utils/e;->b:Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 235
    invoke-virtual {p3}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->c()Ljava/lang/Float;

    .line 238
    move-result-object p3

    .line 239
    if-eqz p3, :cond_f5

    .line 241
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 244
    move-result p3

    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    const/high16 p3, -0x3e600000  # -20.0f

    .line 248
    :goto_f7
    cmpg-float p3, p2, p3

    .line 250
    if-ltz p3, :cond_137

    .line 252
    iget-object p3, p0, Lcom/sliceit/android/videokyc/utils/e;->b:Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 254
    invoke-virtual {p3}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->b()Ljava/lang/Float;

    .line 257
    move-result-object p3

    .line 258
    if-eqz p3, :cond_108

    .line 260
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 263
    move-result p3

    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    const/high16 p3, 0x41a00000  # 20.0f

    .line 267
    :goto_10a
    cmpl-float p2, p2, p3

    .line 269
    if-gtz p2, :cond_137

    .line 271
    iget-object p2, p0, Lcom/sliceit/android/videokyc/utils/e;->b:Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 273
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->e()Ljava/lang/Float;

    .line 276
    move-result-object p2

    .line 277
    if-eqz p2, :cond_11b

    .line 279
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 282
    move-result p2

    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    const/high16 p2, -0x3e900000  # -15.0f

    .line 286
    :goto_11d
    cmpg-float p1, p1, p2

    .line 288
    if-gez p1, :cond_122

    .line 290
    goto :goto_137

    .line 291
    :cond_122
    new-instance p1, Lkotlin/Pair;

    .line 293
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    iget-object p3, p0, Lcom/sliceit/android/videokyc/utils/e;->a:Landroid/content/Context;

    .line 297
    sget p4, Lcom/sliceit/android/videokyc/k;->c:I

    .line 299
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object p3

    .line 303
    const-string p4, "context.getString(R.string.click_camera_button)"

    .line 305
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    return-object p1

    .line 312
    :cond_137
    :goto_137
    new-instance p1, Lkotlin/Pair;

    .line 314
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    iget-object p3, p0, Lcom/sliceit/android/videokyc/utils/e;->a:Landroid/content/Context;

    .line 318
    sget p4, Lcom/sliceit/android/videokyc/k;->a:I

    .line 320
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    move-result-object p3

    .line 324
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    return-object p1

    .line 331
    :cond_14a
    :goto_14a
    new-instance p1, Lkotlin/Pair;

    .line 333
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    iget-object p3, p0, Lcom/sliceit/android/videokyc/utils/e;->a:Landroid/content/Context;

    .line 337
    sget p4, Lcom/sliceit/android/videokyc/k;->g:I

    .line 339
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    move-result-object p3

    .line 343
    const-string p4, "context.getString(R.string.keep_eyes_open)"

    .line 345
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    return-object p1

    .line 352
    :cond_15f
    :goto_15f
    new-instance p1, Lkotlin/Pair;

    .line 354
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    iget-object p3, p0, Lcom/sliceit/android/videokyc/utils/e;->a:Landroid/content/Context;

    .line 358
    sget p4, Lcom/sliceit/android/videokyc/k;->a:I

    .line 360
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object p3

    .line 364
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    return-object p1
.end method
