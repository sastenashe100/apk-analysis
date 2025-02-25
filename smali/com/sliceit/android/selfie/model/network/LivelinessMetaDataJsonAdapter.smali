# classes7.dex

.class public final Lcom/sliceit/android/selfie/model/network/LivelinessMetaDataJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "LivelinessMetaDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/selfie/model/network/LivelinessMetaDataJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "a",
        "Lcom/squareup/moshi/n;",
        "writer",
        "value_",
        "",
        "b",
        "Lcom/squareup/moshi/JsonReader$a;",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "",
        "Lcom/squareup/moshi/f;",
        "intAdapter",
        "",
        "c",
        "floatAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
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
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 9

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "top"

    .line 11
    const-string v2, "left"

    .line 13
    const-string v3, "bottom"

    .line 15
    const-string v4, "right"

    .line 17
    const-string v5, "leftEyeOpenProbability"

    .line 19
    const-string v6, "rightEyeOpenProbability"

    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "of(\"top\", \"left\", \"botto…rightEyeOpenProbability\")"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 36
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "top"

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "moshi.adapter(Int::class.java, emptySet(), \"top\")"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 55
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 57
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "leftEyeOpenProbability"

    .line 63
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 66
    move-result-object p1

    .line 67
    const-string v0, "moshi.adapter(Float::cla…\"leftEyeOpenProbability\")"

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 74
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;
    .registers 16

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 18
    move-result v6

    .line 19
    const-string v7, "top"

    .line 21
    const-string v8, "left"

    .line 23
    const-string v9, "bottom"

    .line 25
    const-string v10, "right"

    .line 27
    const-string v11, "leftEyeOpenProbability"

    .line 29
    const-string v12, "rightEyeOpenProbability"

    .line 31
    if-eqz v6, :cond_b1

    .line 33
    iget-object v6, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 35
    invoke-virtual {p1, v6}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 38
    move-result v6

    .line 39
    packed-switch v6, :pswitch_data_122

    .line 42
    goto :goto_e

    .line 43
    :pswitch_2a  #0x5
    iget-object v5, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 45
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Float;

    .line 51
    if-eqz v5, :cond_35

    .line 53
    goto :goto_e

    .line 54
    :cond_35
    invoke-static {v12, v12, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 57
    move-result-object p1

    .line 58
    const-string v0, "unexpectedNull(\"rightEye…OpenProbability\", reader)"

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :pswitch_3f  #0x4
    iget-object v4, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 66
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Float;

    .line 72
    if-eqz v4, :cond_4a

    .line 74
    goto :goto_e

    .line 75
    :cond_4a
    invoke-static {v11, v11, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 78
    move-result-object p1

    .line 79
    const-string v0, "unexpectedNull(\"leftEyeO…OpenProbability\", reader)"

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :pswitch_54  #0x3
    iget-object v3, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 87
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Integer;

    .line 93
    if-eqz v3, :cond_5f

    .line 95
    goto :goto_e

    .line 96
    :cond_5f
    invoke-static {v10, v10, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 99
    move-result-object p1

    .line 100
    const-string v0, "unexpectedNull(\"right\", …ght\",\n            reader)"

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :pswitch_69  #0x2
    iget-object v2, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 108
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 114
    if-eqz v2, :cond_74

    .line 116
    goto :goto_e

    .line 117
    :cond_74
    invoke-static {v9, v9, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 120
    move-result-object p1

    .line 121
    const-string v0, "unexpectedNull(\"bottom\",…tom\",\n            reader)"

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :pswitch_7e  #0x1
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 129
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 135
    if-eqz v1, :cond_89

    .line 137
    goto :goto_e

    .line 138
    :cond_89
    invoke-static {v8, v8, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 141
    move-result-object p1

    .line 142
    const-string v0, "unexpectedNull(\"left\", \"left\", reader)"

    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    :pswitch_93  #0x0
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 150
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 156
    if-eqz v0, :cond_9f

    .line 158
    goto/16 :goto_e

    .line 160
    :cond_9f
    invoke-static {v7, v7, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 163
    move-result-object p1

    .line 164
    const-string v0, "unexpectedNull(\"top\", \"top\", reader)"

    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :pswitch_a9  #0xffffffff
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 173
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 176
    goto/16 :goto_e

    .line 178
    :cond_b1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 181
    new-instance v13, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

    .line 183
    if-eqz v0, :cond_117

    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v0

    .line 189
    if-eqz v1, :cond_10d

    .line 191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v6

    .line 195
    if-eqz v2, :cond_103

    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v7

    .line 201
    if-eqz v3, :cond_f9

    .line 203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v8

    .line 207
    if-eqz v4, :cond_ef

    .line 209
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 212
    move-result v9

    .line 213
    if-eqz v5, :cond_e5

    .line 215
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 218
    move-result p1

    .line 219
    move-object v1, v13

    .line 220
    move v2, v0

    .line 221
    move v3, v6

    .line 222
    move v4, v7

    .line 223
    move v5, v8

    .line 224
    move v6, v9

    .line 225
    move v7, p1

    .line 226
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;-><init>(IIIIFF)V

    .line 229
    return-object v13

    .line 230
    :cond_e5
    invoke-static {v12, v12, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 233
    move-result-object p1

    .line 234
    const-string v0, "missingProperty(\"rightEy…OpenProbability\", reader)"

    .line 236
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    throw p1

    .line 240
    :cond_ef
    invoke-static {v11, v11, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 243
    move-result-object p1

    .line 244
    const-string v0, "missingProperty(\"leftEye…OpenProbability\", reader)"

    .line 246
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    throw p1

    .line 250
    :cond_f9
    invoke-static {v10, v10, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 253
    move-result-object p1

    .line 254
    const-string v0, "missingProperty(\"right\", \"right\", reader)"

    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    throw p1

    .line 260
    :cond_103
    invoke-static {v9, v9, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 263
    move-result-object p1

    .line 264
    const-string v0, "missingProperty(\"bottom\", \"bottom\", reader)"

    .line 266
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    throw p1

    .line 270
    :cond_10d
    invoke-static {v8, v8, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 273
    move-result-object p1

    .line 274
    const-string v0, "missingProperty(\"left\", \"left\", reader)"

    .line 276
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    throw p1

    .line 280
    :cond_117
    invoke-static {v7, v7, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 283
    move-result-object p1

    .line 284
    const-string v0, "missingProperty(\"top\", \"top\", reader)"

    .line 286
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    throw p1

    .line 290
    nop

    .line 291
    :pswitch_data_122
    .packed-switch -0x1
        :pswitch_a9  #ffffffff
        :pswitch_93  #00000000
        :pswitch_7e  #00000001
        :pswitch_69  #00000002
        :pswitch_54  #00000003
        :pswitch_3f  #00000004
        :pswitch_2a  #00000005
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_7a

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "top"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->f()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 29
    const-string v0, "left"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 34
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 36
    invoke-virtual {p2}, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->b()I

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 47
    const-string v0, "bottom"

    .line 49
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 52
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 54
    invoke-virtual {p2}, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->a()I

    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 65
    const-string v0, "right"

    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 70
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 72
    invoke-virtual {p2}, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->d()I

    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 83
    const-string v0, "leftEyeOpenProbability"

    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 88
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 90
    invoke-virtual {p2}, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->c()F

    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 101
    const-string v0, "rightEyeOpenProbability"

    .line 103
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 106
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 108
    invoke-virtual {p2}, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->e()F

    .line 111
    move-result p2

    .line 112
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 122
    return-void

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/selfie/model/network/LivelinessMetaDataJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/selfie/model/network/LivelinessMetaDataJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x28

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "LivelinessMetaData"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x29

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "StringBuilder(capacity).…builderAction).toString()"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method
