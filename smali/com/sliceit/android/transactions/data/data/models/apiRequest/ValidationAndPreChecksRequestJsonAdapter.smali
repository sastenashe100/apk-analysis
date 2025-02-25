# classes7.dex

.class public final Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "ValidationAndPreChecksRequestJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0011R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0011R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0011R\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0011R\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0011R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020#0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\u0011R\u001c\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010\u0011¨\u0006-"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;",
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
        "Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;",
        "Lcom/squareup/moshi/f;",
        "vpaGenerationModeAdapter",
        "c",
        "stringAdapter",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;",
        "d",
        "transactionOriginAdapter",
        "e",
        "nullableStringAdapter",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;",
        "f",
        "nullableLocalContactInfoAdapter",
        "",
        "g",
        "doubleAdapter",
        "Lcom/sliceit/android/transactions/data/domain/entities/CollectType;",
        "h",
        "nullableCollectTypeAdapter",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
        "i",
        "paymentWayAdapter",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;",
        "j",
        "nullableTrailingConfigAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "transactions-data_gplay"
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
            "Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;",
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

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/transactions/data/domain/entities/CollectType;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 13

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "vpaGenerationMode"

    .line 11
    const-string v2, "intentId"

    .line 13
    const-string v3, "transactionOrigin"

    .line 15
    const-string v4, "counterPartyVPA"

    .line 17
    const-string v5, "counterPartyNumber"

    .line 19
    const-string v6, "contactInfo"

    .line 21
    const-string v7, "amount"

    .line 23
    const-string v8, "collectType"

    .line 25
    const-string v9, "paymentWay"

    .line 27
    const-string v10, "trailingConfig"

    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "of(\"vpaGenerationMode\", …ntWay\", \"trailingConfig\")"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 44
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "vpaGenerationMode"

    .line 50
    const-class v2, Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 52
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "moshi.adapter(VpaGenerat…t(), \"vpaGenerationMode\")"

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 63
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "intentId"

    .line 69
    const-class v2, Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "moshi.adapter(String::cl…ySet(),\n      \"intentId\")"

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 82
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "transactionOrigin"

    .line 88
    const-class v3, Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 90
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "moshi.adapter(Transactio…t(), \"transactionOrigin\")"

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 101
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "counterPartyVPA"

    .line 107
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 110
    move-result-object v0

    .line 111
    const-string v1, "moshi.adapter(String::cl…Set(), \"counterPartyVPA\")"

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 118
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 121
    move-result-object v0

    .line 122
    const-string v1, "contactInfo"

    .line 124
    const-class v2, Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;

    .line 126
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 129
    move-result-object v0

    .line 130
    const-string v1, "moshi.adapter(LocalConta…mptySet(), \"contactInfo\")"

    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 137
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 139
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 142
    move-result-object v1

    .line 143
    const-string v2, "amount"

    .line 145
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 148
    move-result-object v0

    .line 149
    const-string v1, "moshi.adapter(Double::cl…ptySet(),\n      \"amount\")"

    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 156
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 159
    move-result-object v0

    .line 160
    const-string v1, "collectType"

    .line 162
    const-class v2, Lcom/sliceit/android/transactions/data/domain/entities/CollectType;

    .line 164
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 167
    move-result-object v0

    .line 168
    const-string v1, "moshi.adapter(CollectTyp…mptySet(), \"collectType\")"

    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->h:Lcom/squareup/moshi/f;

    .line 175
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 178
    move-result-object v0

    .line 179
    const-string v1, "paymentWay"

    .line 181
    const-class v2, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 183
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 186
    move-result-object v0

    .line 187
    const-string v1, "moshi.adapter(PaymentWay…emptySet(), \"paymentWay\")"

    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->i:Lcom/squareup/moshi/f;

    .line 194
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 197
    move-result-object v0

    .line 198
    const-string v1, "trailingConfig"

    .line 200
    const-class v2, Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;

    .line 202
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 205
    move-result-object p1

    .line 206
    const-string v0, "moshi.adapter(TrailingCo…ySet(), \"trailingConfig\")"

    .line 208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iput-object p1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->j:Lcom/squareup/moshi/f;

    .line 213
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;
    .registers 21

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
    move-object v4, v2

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v12, v9

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 26
    move-result v3

    .line 27
    const-string v10, "vpaGenerationMode"

    .line 29
    const-string v11, "intentId"

    .line 31
    const-string v15, "transactionOrigin"

    .line 33
    move-object/from16 v16, v14

    .line 35
    const-string v14, "amount"

    .line 37
    move-object/from16 v17, v12

    .line 39
    const-string v12, "paymentWay"

    .line 41
    if-eqz v3, :cond_e2

    .line 43
    iget-object v3, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 45
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 48
    move-result v3

    .line 49
    packed-switch v3, :pswitch_data_132

    .line 52
    goto :goto_4b

    .line 53
    :pswitch_34  #0x9
    iget-object v3, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->j:Lcom/squareup/moshi/f;

    .line 55
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    move-object v14, v3

    .line 60
    check-cast v14, Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;

    .line 62
    :goto_3d
    move-object/from16 v12, v17

    .line 64
    goto :goto_16

    .line 65
    :pswitch_40  #0x8
    iget-object v3, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->i:Lcom/squareup/moshi/f;

    .line 67
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    move-object v13, v3

    .line 72
    check-cast v13, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 74
    if-eqz v13, :cond_4e

    .line 76
    :goto_4b
    move-object/from16 v14, v16

    .line 78
    goto :goto_3d

    .line 79
    :cond_4e
    invoke-static {v12, v12, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "unexpectedNull(\"paymentWay\", \"paymentWay\", reader)"

    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    throw v1

    .line 89
    :pswitch_58  #0x7
    iget-object v3, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->h:Lcom/squareup/moshi/f;

    .line 91
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    move-object v12, v3

    .line 96
    check-cast v12, Lcom/sliceit/android/transactions/data/domain/entities/CollectType;

    .line 98
    move-object/from16 v14, v16

    .line 100
    goto :goto_16

    .line 101
    :pswitch_64  #0x6
    iget-object v2, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 103
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Double;

    .line 109
    if-eqz v2, :cond_6f

    .line 111
    goto :goto_4b

    .line 112
    :cond_6f
    invoke-static {v14, v14, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 115
    move-result-object v1

    .line 116
    const-string v2, "unexpectedNull(\"amount\",…        \"amount\", reader)"

    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    throw v1

    .line 122
    :pswitch_79  #0x5
    iget-object v3, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 124
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    move-object v9, v3

    .line 129
    check-cast v9, Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;

    .line 131
    goto :goto_4b

    .line 132
    :pswitch_83  #0x4
    iget-object v3, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 134
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    move-object v8, v3

    .line 139
    check-cast v8, Ljava/lang/String;

    .line 141
    goto :goto_4b

    .line 142
    :pswitch_8d  #0x3
    iget-object v3, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 144
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    move-object v7, v3

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 151
    goto :goto_4b

    .line 152
    :pswitch_97  #0x2
    iget-object v3, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 154
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    move-object v6, v3

    .line 159
    check-cast v6, Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 161
    if-eqz v6, :cond_a3

    .line 163
    goto :goto_4b

    .line 164
    :cond_a3
    invoke-static {v15, v15, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 167
    move-result-object v1

    .line 168
    const-string v2, "unexpectedNull(\"transact…ansactionOrigin\", reader)"

    .line 170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    throw v1

    .line 174
    :pswitch_ad  #0x1
    iget-object v3, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 176
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    move-object v5, v3

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 183
    if-eqz v5, :cond_b9

    .line 185
    goto :goto_4b

    .line 186
    :cond_b9
    invoke-static {v11, v11, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 189
    move-result-object v1

    .line 190
    const-string v2, "unexpectedNull(\"intentId…      \"intentId\", reader)"

    .line 192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    throw v1

    .line 196
    :pswitch_c3  #0x0
    iget-object v3, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 198
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    move-object v4, v3

    .line 203
    check-cast v4, Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 205
    if-eqz v4, :cond_d0

    .line 207
    goto/16 :goto_4b

    .line 209
    :cond_d0
    invoke-static {v10, v10, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 212
    move-result-object v1

    .line 213
    const-string v2, "unexpectedNull(\"vpaGener…aGenerationMode\", reader)"

    .line 215
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    throw v1

    .line 219
    :pswitch_da  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 225
    goto/16 :goto_4b

    .line 227
    :cond_e2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 230
    new-instance v18, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;

    .line 232
    if-eqz v4, :cond_127

    .line 234
    if-eqz v5, :cond_11d

    .line 236
    if-eqz v6, :cond_113

    .line 238
    if-eqz v2, :cond_109

    .line 240
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 243
    move-result-wide v10

    .line 244
    if-eqz v13, :cond_ff

    .line 246
    move-object/from16 v3, v18

    .line 248
    move-object/from16 v12, v17

    .line 250
    move-object/from16 v14, v16

    .line 252
    invoke-direct/range {v3 .. v14}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;DLcom/sliceit/android/transactions/data/domain/entities/CollectType;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;)V

    .line 255
    return-object v18

    .line 256
    :cond_ff
    invoke-static {v12, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 259
    move-result-object v1

    .line 260
    const-string v2, "missingProperty(\"payment…y\", \"paymentWay\", reader)"

    .line 262
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    throw v1

    .line 266
    :cond_109
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 269
    move-result-object v1

    .line 270
    const-string v2, "missingProperty(\"amount\", \"amount\", reader)"

    .line 272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    throw v1

    .line 276
    :cond_113
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 279
    move-result-object v1

    .line 280
    const-string v2, "missingProperty(\"transac…ansactionOrigin\", reader)"

    .line 282
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    throw v1

    .line 286
    :cond_11d
    invoke-static {v11, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 289
    move-result-object v1

    .line 290
    const-string v2, "missingProperty(\"intentId\", \"intentId\", reader)"

    .line 292
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    throw v1

    .line 296
    :cond_127
    invoke-static {v10, v10, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 299
    move-result-object v1

    .line 300
    const-string v2, "missingProperty(\"vpaGene…aGenerationMode\", reader)"

    .line 302
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    throw v1

    .line 306
    nop

    .line 307
    :pswitch_data_132
    .packed-switch -0x1
        :pswitch_da  #ffffffff
        :pswitch_c3  #00000000
        :pswitch_ad  #00000001
        :pswitch_97  #00000002
        :pswitch_8d  #00000003
        :pswitch_83  #00000004
        :pswitch_79  #00000005
        :pswitch_64  #00000006
        :pswitch_58  #00000007
        :pswitch_40  #00000008
        :pswitch_34  #00000009
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;)V
    .registers 6

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_9e

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "vpaGenerationMode"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->j()Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "intentId"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->f()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "transactionOrigin"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->i()Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "counterPartyVPA"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->e()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "counterPartyNumber"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->d()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "contactInfo"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->c()Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "amount"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->a()D

    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 113
    const-string v0, "collectType"

    .line 115
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 118
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->h:Lcom/squareup/moshi/f;

    .line 120
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->b()Lcom/sliceit/android/transactions/data/domain/entities/CollectType;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 127
    const-string v0, "paymentWay"

    .line 129
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 132
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->i:Lcom/squareup/moshi/f;

    .line 134
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->g()Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 141
    const-string v0, "trailingConfig"

    .line 143
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 146
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->j:Lcom/squareup/moshi/f;

    .line 148
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->h()Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequestJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x33

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "ValidationAndPreChecksRequest"

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
