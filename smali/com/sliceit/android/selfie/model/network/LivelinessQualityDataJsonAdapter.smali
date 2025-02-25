# classes7.dex

.class public final Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "LivelinessQualityDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0011R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0011¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;",
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
        "nullableFloatAdapter",
        "",
        "c",
        "nullableLongAdapter",
        "",
        "d",
        "nullableIntAdapter",
        "",
        "e",
        "booleanAdapter",
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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Boolean;",
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
    .registers 13

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "leftEyeScore"

    .line 11
    const-string v2, "rightEyeScore"

    .line 13
    const-string v3, "eulerXMin"

    .line 15
    const-string v4, "eulerXMax"

    .line 17
    const-string v5, "eulerYMin"

    .line 19
    const-string v6, "eulerYMax"

    .line 21
    const-string v7, "ovalRenderTime"

    .line 23
    const-string v8, "compressionPercentage"

    .line 25
    const-string v9, "faceToOvalWidthRatioThreshold"

    .line 27
    const-string v10, "secondPassThroughMlkit"

    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "of(\"leftEyeScore\", \"righ…\"secondPassThroughMlkit\")"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 44
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "leftEyeScore"

    .line 50
    const-class v2, Ljava/lang/Float;

    .line 52
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "moshi.adapter(Float::cla…ptySet(), \"leftEyeScore\")"

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 63
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "ovalRenderTime"

    .line 69
    const-class v2, Ljava/lang/Long;

    .line 71
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "moshi.adapter(Long::clas…ySet(), \"ovalRenderTime\")"

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 82
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "compressionPercentage"

    .line 88
    const-class v2, Ljava/lang/Integer;

    .line 90
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "moshi.adapter(Int::class… \"compressionPercentage\")"

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 101
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 103
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "secondPassThroughMlkit"

    .line 109
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 112
    move-result-object p1

    .line 113
    const-string v0, "moshi.adapter(Boolean::c…\"secondPassThroughMlkit\")"

    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 120
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;
    .registers 15

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v2, v0

    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    :goto_12
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 22
    move-result v1

    .line 23
    const-string v11, "secondPassThroughMlkit"

    .line 25
    if-eqz v1, :cond_9c

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 29
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 32
    move-result v1

    .line 33
    packed-switch v1, :pswitch_data_b6

    .line 36
    goto :goto_12

    .line 37
    :pswitch_24  #0x9
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 39
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    if-eqz v0, :cond_2f

    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    invoke-static {v11, v11, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "unexpectedNull(\"secondPa…assThroughMlkit\", reader)"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :pswitch_39  #0x8
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    move-object v10, v1

    .line 65
    check-cast v10, Ljava/lang/Float;

    .line 67
    goto :goto_12

    .line 68
    :pswitch_43  #0x7
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 70
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    move-object v9, v1

    .line 75
    check-cast v9, Ljava/lang/Integer;

    .line 77
    goto :goto_12

    .line 78
    :pswitch_4d  #0x6
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 80
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    move-object v8, v1

    .line 85
    check-cast v8, Ljava/lang/Long;

    .line 87
    goto :goto_12

    .line 88
    :pswitch_57  #0x5
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 90
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Ljava/lang/Float;

    .line 97
    goto :goto_12

    .line 98
    :pswitch_61  #0x4
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 100
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    move-object v6, v1

    .line 105
    check-cast v6, Ljava/lang/Float;

    .line 107
    goto :goto_12

    .line 108
    :pswitch_6b  #0x3
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 110
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    move-object v5, v1

    .line 115
    check-cast v5, Ljava/lang/Float;

    .line 117
    goto :goto_12

    .line 118
    :pswitch_75  #0x2
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 120
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    move-object v4, v1

    .line 125
    check-cast v4, Ljava/lang/Float;

    .line 127
    goto :goto_12

    .line 128
    :pswitch_7f  #0x1
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 130
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    move-object v3, v1

    .line 135
    check-cast v3, Ljava/lang/Float;

    .line 137
    goto :goto_12

    .line 138
    :pswitch_89  #0x0
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 140
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    move-object v2, v1

    .line 145
    check-cast v2, Ljava/lang/Float;

    .line 147
    goto/16 :goto_12

    .line 149
    :pswitch_94  #0xffffffff
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 152
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 155
    goto/16 :goto_12

    .line 157
    :cond_9c
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 160
    new-instance v12, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 162
    if-eqz v0, :cond_ac

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v11

    .line 168
    move-object v1, v12

    .line 169
    invoke-direct/range {v1 .. v11}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Z)V

    .line 172
    return-object v12

    .line 173
    :cond_ac
    invoke-static {v11, v11, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 176
    move-result-object p1

    .line 177
    const-string v0, "missingProperty(\"secondP…assThroughMlkit\", reader)"

    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    :pswitch_data_b6
    .packed-switch -0x1
        :pswitch_94  #ffffffff
        :pswitch_89  #00000000
        :pswitch_7f  #00000001
        :pswitch_75  #00000002
        :pswitch_6b  #00000003
        :pswitch_61  #00000004
        :pswitch_57  #00000005
        :pswitch_4d  #00000006
        :pswitch_43  #00000007
        :pswitch_39  #00000008
        :pswitch_24  #00000009
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_9e

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "leftEyeScore"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->g()Ljava/lang/Float;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "rightEyeScore"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->j()Ljava/lang/Float;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "eulerXMin"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->c()Ljava/lang/Float;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "eulerXMax"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->b()Ljava/lang/Float;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "eulerYMin"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->e()Ljava/lang/Float;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "eulerYMax"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->d()Ljava/lang/Float;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "ovalRenderTime"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->h()Ljava/lang/Long;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    const-string v0, "compressionPercentage"

    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 114
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 116
    invoke-virtual {p2}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->a()Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 123
    const-string v0, "faceToOvalWidthRatioThreshold"

    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 128
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 130
    invoke-virtual {p2}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->f()Ljava/lang/Float;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 137
    const-string v0, "secondPassThroughMlkit"

    .line 139
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 142
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 144
    invoke-virtual {p2}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->k()Z

    .line 147
    move-result p2

    .line 148
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 158
    return-void

    .line 159
    :cond_9e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 161
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityDataJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2b

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "LivelinessQualityData"

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
