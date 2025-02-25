# classes7.dex

.class public final Lcom/sliceit/android/videokyc/data/models/AnalyticsConfigJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "AnalyticsConfigJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/data/models/AnalyticsConfigJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;",
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
        "c",
        "stringAdapter",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
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
    const-string v1, "moduleIndex"

    .line 11
    const-string v2, "ctaCount"

    .line 13
    const-string v3, "ctaActiveCount"

    .line 15
    const-string v4, "flow"

    .line 17
    const-string v5, "flowType"

    .line 19
    const-string v6, "product"

    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "of(\"moduleIndex\", \"ctaCo…\", \"flowType\", \"product\")"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 36
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "moduleIndex"

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "moshi.adapter(Int::class…t(),\n      \"moduleIndex\")"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 55
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "flow"

    .line 61
    const-class v2, Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 66
    move-result-object p1

    .line 67
    const-string v0, "moshi.adapter(String::cl…emptySet(),\n      \"flow\")"

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 74
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;
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
    move-object v7, v2

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 18
    move-result v3

    .line 19
    const-string v4, "moduleIndex"

    .line 21
    const-string v5, "ctaCount"

    .line 23
    const-string v6, "ctaActiveCount"

    .line 25
    const-string v10, "flow"

    .line 27
    const-string v11, "flowType"

    .line 29
    const-string v12, "product"

    .line 31
    if-eqz v3, :cond_b4

    .line 33
    iget-object v3, p0, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 35
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 38
    move-result v3

    .line 39
    packed-switch v3, :pswitch_data_112

    .line 42
    goto :goto_e

    .line 43
    :pswitch_2a  #0x5
    iget-object v3, p0, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 45
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    move-object v9, v3

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 52
    if-eqz v9, :cond_36

    .line 54
    goto :goto_e

    .line 55
    :cond_36
    invoke-static {v12, v12, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "unexpectedNull(\"product\"…       \"product\", reader)"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :pswitch_40  #0x4
    iget-object v3, p0, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 67
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 74
    if-eqz v8, :cond_4c

    .line 76
    goto :goto_e

    .line 77
    :cond_4c
    invoke-static {v11, v11, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "unexpectedNull(\"flowType…      \"flowType\", reader)"

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :pswitch_56  #0x3
    iget-object v3, p0, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 89
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    move-object v7, v3

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 96
    if-eqz v7, :cond_62

    .line 98
    goto :goto_e

    .line 99
    :cond_62
    invoke-static {v10, v10, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 102
    move-result-object p1

    .line 103
    const-string v0, "unexpectedNull(\"flow\", \"flow\",\n            reader)"

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :pswitch_6c  #0x2
    iget-object v2, p0, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 111
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 117
    if-eqz v2, :cond_77

    .line 119
    goto :goto_e

    .line 120
    :cond_77
    invoke-static {v6, v6, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 123
    move-result-object p1

    .line 124
    const-string v0, "unexpectedNull(\"ctaActiv…\"ctaActiveCount\", reader)"

    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :pswitch_81  #0x1
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 132
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 138
    if-eqz v1, :cond_8c

    .line 140
    goto :goto_e

    .line 141
    :cond_8c
    invoke-static {v5, v5, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 144
    move-result-object p1

    .line 145
    const-string v0, "unexpectedNull(\"ctaCount…      \"ctaCount\", reader)"

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    :pswitch_96  #0x0
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 153
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 159
    if-eqz v0, :cond_a2

    .line 161
    goto/16 :goto_e

    .line 163
    :cond_a2
    invoke-static {v4, v4, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 166
    move-result-object p1

    .line 167
    const-string v0, "unexpectedNull(\"moduleIn…   \"moduleIndex\", reader)"

    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    throw p1

    .line 173
    :pswitch_ac  #0xffffffff
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 176
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 179
    goto/16 :goto_e

    .line 181
    :cond_b4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 184
    new-instance v13, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 186
    if-eqz v0, :cond_108

    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v4

    .line 192
    if-eqz v1, :cond_fe

    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v5

    .line 198
    if-eqz v2, :cond_f4

    .line 200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v6

    .line 204
    if-eqz v7, :cond_ea

    .line 206
    if-eqz v8, :cond_e0

    .line 208
    if-eqz v9, :cond_d6

    .line 210
    move-object v3, v13

    .line 211
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-object v13

    .line 215
    :cond_d6
    invoke-static {v12, v12, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 218
    move-result-object p1

    .line 219
    const-string v0, "missingProperty(\"product\", \"product\", reader)"

    .line 221
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    throw p1

    .line 225
    :cond_e0
    invoke-static {v11, v11, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 228
    move-result-object p1

    .line 229
    const-string v0, "missingProperty(\"flowType\", \"flowType\", reader)"

    .line 231
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    throw p1

    .line 235
    :cond_ea
    invoke-static {v10, v10, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 238
    move-result-object p1

    .line 239
    const-string v0, "missingProperty(\"flow\", \"flow\", reader)"

    .line 241
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    throw p1

    .line 245
    :cond_f4
    invoke-static {v6, v6, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 248
    move-result-object p1

    .line 249
    const-string v0, "missingProperty(\"ctaActi…\"ctaActiveCount\", reader)"

    .line 251
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    throw p1

    .line 255
    :cond_fe
    invoke-static {v5, v5, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 258
    move-result-object p1

    .line 259
    const-string v0, "missingProperty(\"ctaCount\", \"ctaCount\", reader)"

    .line 261
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    throw p1

    .line 265
    :cond_108
    invoke-static {v4, v4, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 268
    move-result-object p1

    .line 269
    const-string v0, "missingProperty(\"moduleI…dex\",\n            reader)"

    .line 271
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    throw p1

    .line 275
    :pswitch_data_112
    .packed-switch -0x1
        :pswitch_ac  #ffffffff
        :pswitch_96  #00000000
        :pswitch_81  #00000001
        :pswitch_6c  #00000002
        :pswitch_56  #00000003
        :pswitch_40  #00000004
        :pswitch_2a  #00000005
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_6e

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "moduleIndex"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;->e()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 29
    const-string v0, "ctaCount"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 34
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 36
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;->b()I

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 47
    const-string v0, "ctaActiveCount"

    .line 49
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 52
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 54
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;->a()I

    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 65
    const-string v0, "flow"

    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 70
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 72
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;->c()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 79
    const-string v0, "flowType"

    .line 81
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 84
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 86
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;->d()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 93
    const-string v0, "product"

    .line 95
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 98
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 100
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;->f()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 110
    return-void

    .line 111
    :cond_6e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfigJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfigJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x25

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "AnalyticsConfig"

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
