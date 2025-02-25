# classes7.dex

.class public final Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "LivelinessMetaDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0011R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00160\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0011¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;",
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
        "booleanAdapter",
        "",
        "c",
        "nullableFloatAdapter",
        "",
        "d",
        "nullableIntAdapter",
        "e",
        "intAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
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
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Integer;",
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
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "moshi"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 13
    const-string v3, "islivelinessCheckRequired"

    .line 15
    const-string v4, "isResizeRequired"

    .line 17
    const-string v5, "leftEyeScore"

    .line 19
    const-string v6, "rightEyeScore"

    .line 21
    const-string v7, "eulerXMin"

    .line 23
    const-string v8, "eulerXMax"

    .line 25
    const-string v9, "eulerYMin"

    .line 27
    const-string v10, "eulerYMax"

    .line 29
    const-string v11, "faceToOvalWidthRatioThreshold"

    .line 31
    const-string v12, "compressionPercentage"

    .line 33
    const-string v13, "reqHeight"

    .line 35
    const-string v14, "reqWidth"

    .line 37
    const-string v15, "maxRetries"

    .line 39
    const-string v16, "ovalRenderTime"

    .line 41
    const-string v17, "faceHeightClip"

    .line 43
    const-string v18, "faceWidthClip"

    .line 45
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 52
    move-result-object v2

    .line 53
    const-string v3, "of(\"islivelinessCheckReq…htClip\", \"faceWidthClip\")"

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object v2, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 60
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 65
    move-result-object v3

    .line 66
    const-string v4, "islivelinessCheckRequired"

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 71
    move-result-object v2

    .line 72
    const-string v3, "moshi.adapter(Boolean::c…livelinessCheckRequired\")"

    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object v2, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 79
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 82
    move-result-object v2

    .line 83
    const-string v3, "leftEyeScore"

    .line 85
    const-class v4, Ljava/lang/Float;

    .line 87
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 90
    move-result-object v2

    .line 91
    const-string v3, "moshi.adapter(Float::cla…ptySet(), \"leftEyeScore\")"

    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object v2, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 98
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 101
    move-result-object v2

    .line 102
    const-string v3, "compressionPercentage"

    .line 104
    const-class v4, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 109
    move-result-object v2

    .line 110
    const-string v3, "moshi.adapter(Int::class… \"compressionPercentage\")"

    .line 112
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object v2, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 117
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 119
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 122
    move-result-object v3

    .line 123
    const-string v4, "maxRetries"

    .line 125
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 128
    move-result-object v1

    .line 129
    const-string v2, "moshi.adapter(Int::class…et(),\n      \"maxRetries\")"

    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object v1, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 136
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "reader"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v7, v5

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v16, v15

    .line 28
    move-object/from16 v19, v16

    .line 30
    move-object/from16 v20, v19

    .line 32
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 35
    move-result v6

    .line 36
    move-object/from16 v17, v15

    .line 38
    const-string v15, "islivelinessCheckRequired"

    .line 40
    move-object/from16 v18, v14

    .line 42
    const-string v14, "isResizeRequired"

    .line 44
    move-object/from16 v21, v13

    .line 46
    const-string v13, "maxRetries"

    .line 48
    move-object/from16 v22, v12

    .line 50
    const-string v12, "ovalRenderTime"

    .line 52
    if-eqz v6, :cond_132

    .line 54
    iget-object v6, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 56
    invoke-virtual {v1, v6}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 59
    move-result v6

    .line 60
    packed-switch v6, :pswitch_data_18a

    .line 63
    goto :goto_49

    .line 64
    :pswitch_3f  #0xf
    iget-object v6, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 66
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    move-object/from16 v20, v6

    .line 72
    check-cast v20, Ljava/lang/Integer;

    .line 74
    :goto_49
    move-object/from16 v15, v17

    .line 76
    :goto_4b
    move-object/from16 v14, v18

    .line 78
    :goto_4d
    move-object/from16 v13, v21

    .line 80
    :goto_4f
    move-object/from16 v12, v22

    .line 82
    goto :goto_1f

    .line 83
    :pswitch_52  #0xe
    iget-object v6, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 85
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    move-object/from16 v19, v6

    .line 91
    check-cast v19, Ljava/lang/Integer;

    .line 93
    goto :goto_49

    .line 94
    :pswitch_5d  #0xd
    iget-object v5, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 96
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Integer;

    .line 102
    if-eqz v5, :cond_68

    .line 104
    :goto_67
    goto :goto_49

    .line 105
    :cond_68
    invoke-static {v12, v12, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 108
    move-result-object v1

    .line 109
    const-string v2, "unexpectedNull(\"ovalRend…\"ovalRenderTime\", reader)"

    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    throw v1

    .line 115
    :pswitch_72  #0xc
    iget-object v4, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 117
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Integer;

    .line 123
    if-eqz v4, :cond_7d

    .line 125
    goto :goto_67

    .line 126
    :cond_7d
    invoke-static {v13, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 129
    move-result-object v1

    .line 130
    const-string v2, "unexpectedNull(\"maxRetri…    \"maxRetries\", reader)"

    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    throw v1

    .line 136
    :pswitch_87  #0xb
    iget-object v6, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 138
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    move-object/from16 v16, v6

    .line 144
    check-cast v16, Ljava/lang/Integer;

    .line 146
    goto :goto_49

    .line 147
    :pswitch_92  #0xa
    iget-object v6, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 149
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    move-object v15, v6

    .line 154
    check-cast v15, Ljava/lang/Integer;

    .line 156
    goto :goto_4b

    .line 157
    :pswitch_9c  #0x9
    iget-object v6, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 159
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    move-object v14, v6

    .line 164
    check-cast v14, Ljava/lang/Integer;

    .line 166
    move-object/from16 v15, v17

    .line 168
    goto :goto_4d

    .line 169
    :pswitch_a8  #0x8
    iget-object v6, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 171
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    move-object v13, v6

    .line 176
    check-cast v13, Ljava/lang/Float;

    .line 178
    move-object/from16 v15, v17

    .line 180
    move-object/from16 v14, v18

    .line 182
    goto :goto_4f

    .line 183
    :pswitch_b6  #0x7
    iget-object v6, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 185
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    move-object v12, v6

    .line 190
    check-cast v12, Ljava/lang/Float;

    .line 192
    move-object/from16 v15, v17

    .line 194
    move-object/from16 v14, v18

    .line 196
    move-object/from16 v13, v21

    .line 198
    goto/16 :goto_1f

    .line 200
    :pswitch_c7  #0x6
    iget-object v6, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 202
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    move-object v11, v6

    .line 207
    check-cast v11, Ljava/lang/Float;

    .line 209
    goto/16 :goto_49

    .line 211
    :pswitch_d2  #0x5
    iget-object v6, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 213
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 217
    move-object v10, v6

    .line 218
    check-cast v10, Ljava/lang/Float;

    .line 220
    goto/16 :goto_49

    .line 222
    :pswitch_dd  #0x4
    iget-object v6, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 224
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    move-object v9, v6

    .line 229
    check-cast v9, Ljava/lang/Float;

    .line 231
    goto/16 :goto_49

    .line 233
    :pswitch_e8  #0x3
    iget-object v6, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 235
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    move-object v8, v6

    .line 240
    check-cast v8, Ljava/lang/Float;

    .line 242
    goto/16 :goto_49

    .line 244
    :pswitch_f3  #0x2
    iget-object v6, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 246
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    move-object v7, v6

    .line 251
    check-cast v7, Ljava/lang/Float;

    .line 253
    goto/16 :goto_49

    .line 255
    :pswitch_fe  #0x1
    iget-object v3, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 257
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/Boolean;

    .line 263
    if-eqz v3, :cond_10a

    .line 265
    goto/16 :goto_67

    .line 267
    :cond_10a
    invoke-static {v14, v14, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 270
    move-result-object v1

    .line 271
    const-string v2, "unexpectedNull(\"isResize…sResizeRequired\", reader)"

    .line 273
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    throw v1

    .line 277
    :pswitch_114  #0x0
    iget-object v2, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 279
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Boolean;

    .line 285
    if-eqz v2, :cond_120

    .line 287
    goto/16 :goto_67

    .line 289
    :cond_120
    invoke-static {v15, v15, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 292
    move-result-object v1

    .line 293
    const-string v2, "unexpectedNull(\"isliveli…red\",\n            reader)"

    .line 295
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    throw v1

    .line 299
    :pswitch_12a  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 305
    goto/16 :goto_49

    .line 307
    :cond_132
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 310
    new-instance v23, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 312
    if-eqz v2, :cond_180

    .line 314
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    move-result v2

    .line 318
    if-eqz v3, :cond_176

    .line 320
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    move-result v6

    .line 324
    if-eqz v4, :cond_16c

    .line 326
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 329
    move-result v3

    .line 330
    if-eqz v5, :cond_162

    .line 332
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 335
    move-result v1

    .line 336
    move-object/from16 v4, v23

    .line 338
    move v5, v2

    .line 339
    move-object/from16 v12, v22

    .line 341
    move-object/from16 v13, v21

    .line 343
    move-object/from16 v14, v18

    .line 345
    move-object/from16 v15, v17

    .line 347
    move/from16 v17, v3

    .line 349
    move/from16 v18, v1

    .line 351
    invoke-direct/range {v4 .. v20}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;-><init>(ZZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 354
    return-object v23

    .line 355
    :cond_162
    invoke-static {v12, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 358
    move-result-object v1

    .line 359
    const-string v2, "missingProperty(\"ovalRen…\"ovalRenderTime\", reader)"

    .line 361
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    throw v1

    .line 365
    :cond_16c
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 368
    move-result-object v1

    .line 369
    const-string v2, "missingProperty(\"maxRetr…s\", \"maxRetries\", reader)"

    .line 371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    throw v1

    .line 375
    :cond_176
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 378
    move-result-object v1

    .line 379
    const-string v2, "missingProperty(\"isResiz…sResizeRequired\", reader)"

    .line 381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    throw v1

    .line 385
    :cond_180
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 388
    move-result-object v1

    .line 389
    const-string v2, "missingProperty(\"islivel…red\",\n            reader)"

    .line 391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    throw v1

    .line 395
    :pswitch_data_18a
    .packed-switch -0x1
        :pswitch_12a  #ffffffff
        :pswitch_114  #00000000
        :pswitch_fe  #00000001
        :pswitch_f3  #00000002
        :pswitch_e8  #00000003
        :pswitch_dd  #00000004
        :pswitch_d2  #00000005
        :pswitch_c7  #00000006
        :pswitch_b6  #00000007
        :pswitch_a8  #00000008
        :pswitch_9c  #00000009
        :pswitch_92  #0000000a
        :pswitch_87  #0000000b
        :pswitch_72  #0000000c
        :pswitch_5d  #0000000d
        :pswitch_52  #0000000e
        :pswitch_3f  #0000000f
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_fe

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "islivelinessCheckRequired"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->i()Z

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 29
    const-string v0, "isResizeRequired"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 34
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 36
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->p()Z

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 47
    const-string v0, "leftEyeScore"

    .line 49
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 52
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 54
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->j()Ljava/lang/Float;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 61
    const-string v0, "rightEyeScore"

    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 66
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 68
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->o()Ljava/lang/Float;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 75
    const-string v0, "eulerXMin"

    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 80
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 82
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->c()Ljava/lang/Float;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 89
    const-string v0, "eulerXMax"

    .line 91
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 94
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 96
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->b()Ljava/lang/Float;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 103
    const-string v0, "eulerYMin"

    .line 105
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 108
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 110
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->e()Ljava/lang/Float;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 117
    const-string v0, "eulerYMax"

    .line 119
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 122
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 124
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->d()Ljava/lang/Float;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 131
    const-string v0, "faceToOvalWidthRatioThreshold"

    .line 133
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 136
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 138
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->g()Ljava/lang/Float;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 145
    const-string v0, "compressionPercentage"

    .line 147
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 150
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 152
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->a()Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 159
    const-string v0, "reqHeight"

    .line 161
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 164
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 166
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->m()Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 173
    const-string v0, "reqWidth"

    .line 175
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 178
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 180
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->n()Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 187
    const-string v0, "maxRetries"

    .line 189
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 192
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 194
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->k()I

    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 205
    const-string v0, "ovalRenderTime"

    .line 207
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 210
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 212
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->l()I

    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 223
    const-string v0, "faceHeightClip"

    .line 225
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 228
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 230
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->f()Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 237
    const-string v0, "faceWidthClip"

    .line 239
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 242
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 244
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->h()Ljava/lang/Integer;

    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 254
    return-void

    .line 255
    :cond_fe
    new-instance p1, Ljava/lang/NullPointerException;

    .line 257
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 259
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaDataJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;)V

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
