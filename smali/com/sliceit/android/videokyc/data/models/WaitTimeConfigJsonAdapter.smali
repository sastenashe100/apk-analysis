# classes7.dex

.class public final Lcom/sliceit/android/videokyc/data/models/WaitTimeConfigJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "WaitTimeConfigJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/data/models/WaitTimeConfigJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;",
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
        "Lcom/squareup/moshi/f;",
        "stringAdapter",
        "",
        "c",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
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
    .registers 9

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "estimatedWaitTime"

    .line 11
    const-string v2, "secondaryWaitTime"

    .line 13
    const-string v3, "waitTimeTextToggleDuration"

    .line 15
    const-string v4, "estimatedWaitTimeInSeconds"

    .line 17
    const-string v5, "waitTime"

    .line 19
    const-string v6, "maxWaitTime"

    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "of(\"estimatedWaitTime\",\n…me\",\n      \"maxWaitTime\")"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "estimatedWaitTime"

    .line 42
    const-class v2, Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "moshi.adapter(String::cl…     \"estimatedWaitTime\")"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 55
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "waitTimeTextToggleDuration"

    .line 63
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 66
    move-result-object p1

    .line 67
    const-string v0, "moshi.adapter(Int::class…tTimeTextToggleDuration\")"

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 74
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;
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
    const-string v7, "estimatedWaitTime"

    .line 21
    const-string v8, "secondaryWaitTime"

    .line 23
    const-string v9, "waitTimeTextToggleDuration"

    .line 25
    const-string v10, "estimatedWaitTimeInSeconds"

    .line 27
    const-string v11, "waitTime"

    .line 29
    const-string v12, "maxWaitTime"

    .line 31
    if-eqz v6, :cond_b1

    .line 33
    iget-object v6, p0, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 35
    invoke-virtual {p1, v6}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 38
    move-result v6

    .line 39
    packed-switch v6, :pswitch_data_118

    .line 42
    goto :goto_e

    .line 43
    :pswitch_2a  #0x5
    iget-object v4, p0, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 45
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 51
    if-eqz v4, :cond_35

    .line 53
    goto :goto_e

    .line 54
    :cond_35
    invoke-static {v12, v12, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 57
    move-result-object p1

    .line 58
    const-string v0, "unexpectedNull(\"maxWaitT…   \"maxWaitTime\", reader)"

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :pswitch_3f  #0x4
    iget-object v3, p0, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 66
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 72
    if-eqz v3, :cond_4a

    .line 74
    goto :goto_e

    .line 75
    :cond_4a
    invoke-static {v11, v11, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 78
    move-result-object p1

    .line 79
    const-string v0, "unexpectedNull(\"waitTime…      \"waitTime\", reader)"

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :pswitch_54  #0x3
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 87
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 93
    if-eqz v1, :cond_5f

    .line 95
    goto :goto_e

    .line 96
    :cond_5f
    invoke-static {v10, v10, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 99
    move-result-object p1

    .line 100
    const-string v0, "unexpectedNull(\"estimate…nds\",\n            reader)"

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :pswitch_69  #0x2
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 108
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 114
    if-eqz v0, :cond_74

    .line 116
    goto :goto_e

    .line 117
    :cond_74
    invoke-static {v9, v9, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 120
    move-result-object p1

    .line 121
    const-string v0, "unexpectedNull(\"waitTime…ion\",\n            reader)"

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :pswitch_7e  #0x1
    iget-object v5, p0, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 129
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 135
    if-eqz v5, :cond_89

    .line 137
    goto :goto_e

    .line 138
    :cond_89
    invoke-static {v8, v8, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 141
    move-result-object p1

    .line 142
    const-string v0, "unexpectedNull(\"secondar…condaryWaitTime\", reader)"

    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    :pswitch_93  #0x0
    iget-object v2, p0, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 150
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 156
    if-eqz v2, :cond_9f

    .line 158
    goto/16 :goto_e

    .line 160
    :cond_9f
    invoke-static {v7, v7, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 163
    move-result-object p1

    .line 164
    const-string v0, "unexpectedNull(\"estimate…timatedWaitTime\", reader)"

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
    new-instance v13, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;

    .line 183
    if-eqz v2, :cond_10e

    .line 185
    if-eqz v5, :cond_104

    .line 187
    if-eqz v0, :cond_fa

    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v0

    .line 193
    if-eqz v1, :cond_f0

    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v6

    .line 199
    if-eqz v3, :cond_e6

    .line 201
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result v7

    .line 205
    if-eqz v4, :cond_dc

    .line 207
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result p1

    .line 211
    move-object v1, v13

    .line 212
    move-object v3, v5

    .line 213
    move v4, v0

    .line 214
    move v5, v6

    .line 215
    move v6, v7

    .line 216
    move v7, p1

    .line 217
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 220
    return-object v13

    .line 221
    :cond_dc
    invoke-static {v12, v12, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 224
    move-result-object p1

    .line 225
    const-string v0, "missingProperty(\"maxWait…ime\",\n            reader)"

    .line 227
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    throw p1

    .line 231
    :cond_e6
    invoke-static {v11, v11, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 234
    move-result-object p1

    .line 235
    const-string v0, "missingProperty(\"waitTime\", \"waitTime\", reader)"

    .line 237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    throw p1

    .line 241
    :cond_f0
    invoke-static {v10, v10, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 244
    move-result-object p1

    .line 245
    const-string v0, "missingProperty(\"estimat…nds\",\n            reader)"

    .line 247
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    throw p1

    .line 251
    :cond_fa
    invoke-static {v9, v9, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 254
    move-result-object p1

    .line 255
    const-string v0, "missingProperty(\"waitTim…ion\",\n            reader)"

    .line 257
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    throw p1

    .line 261
    :cond_104
    invoke-static {v8, v8, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 264
    move-result-object p1

    .line 265
    const-string v0, "missingProperty(\"seconda…condaryWaitTime\", reader)"

    .line 267
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    throw p1

    .line 271
    :cond_10e
    invoke-static {v7, v7, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 274
    move-result-object p1

    .line 275
    const-string v0, "missingProperty(\"estimat…timatedWaitTime\", reader)"

    .line 277
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    throw p1

    .line 281
    :pswitch_data_118
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

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_72

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "estimatedWaitTime"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "secondaryWaitTime"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;->d()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "waitTimeTextToggleDuration"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;->f()I

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 57
    const-string v0, "estimatedWaitTimeInSeconds"

    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 62
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 64
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;->b()I

    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 75
    const-string v0, "waitTime"

    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 80
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 82
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;->e()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 93
    const-string v0, "maxWaitTime"

    .line 95
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 98
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 100
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;->c()I

    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 114
    return-void

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfigJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfigJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x24

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "WaitTimeConfig"

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
