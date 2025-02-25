# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "ActivityCenterResponse_TxnJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u00108\u001a\u000207¢\u0006\u0004\b9\u0010:J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0010R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0010R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0010R\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0010R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020$0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010\u0010R\"\u0010)\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\'0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010\u0010R\"\u0010,\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020*\u0018\u00010\'0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010\u0010R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010\u0010R\u001c\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010\u0010R\u001e\u00106\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105¨\u0006;"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
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
        "nullableStringAdapter",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;",
        "c",
        "nullableDisplayDetailAdapter",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;",
        "d",
        "nullableAmountDetailAdapter",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;",
        "e",
        "nullableLabelAdapter",
        "",
        "f",
        "intAdapter",
        "",
        "g",
        "booleanAdapter",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;",
        "h",
        "nullableStatusAdapter",
        "",
        "i",
        "doubleAdapter",
        "",
        "j",
        "nullableListOfStringAdapter",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$ReferenceTransaction;",
        "k",
        "nullableListOfReferenceTransactionAdapter",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;",
        "l",
        "nullableDetailsMetadataAdapter",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;",
        "m",
        "nullableQueryAdapter",
        "Ljava/lang/reflect/Constructor;",
        "n",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityCenterResponse_TxnJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterResponse_TxnJsonAdapter.kt\ncom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,312:1\n1#2:313\n*E\n"
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
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$ReferenceTransaction;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 28

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
    const-string v3, "activityId"

    .line 15
    const-string v4, "displayDetail"

    .line 17
    const-string v5, "displayAmountDetail"

    .line 19
    const-string v6, "product"

    .line 21
    const-string v7, "type"

    .line 23
    const-string v8, "peerType"

    .line 25
    const-string v9, "activityStatus"

    .line 27
    const-string v10, "activityDate"

    .line 29
    const-string v11, "label"

    .line 31
    const-string v12, "secondSubHeader"

    .line 33
    const-string v13, "viewType"

    .line 35
    const-string v14, "showMonthSeparator"

    .line 37
    const-string v15, "status"

    .line 39
    const-string v16, "sourceEndpoint"

    .line 41
    const-string v17, "priority"

    .line 43
    const-string v18, "traceIds"

    .line 45
    const-string v19, "referenceTransactions"

    .line 47
    const-string v20, "detailsMetadata"

    .line 49
    const-string v21, "query"

    .line 51
    const-string v22, "targetScreen"

    .line 53
    const-string v23, "activityType"

    .line 55
    const-string v24, "subscriptionId"

    .line 57
    const-string v25, "staticExpiryString"

    .line 59
    filled-new-array/range {v3 .. v25}, [Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 66
    move-result-object v2

    .line 67
    const-string v3, "of(\"activityId\", \"displa…d\", \"staticExpiryString\")"

    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 74
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 77
    move-result-object v2

    .line 78
    const-string v3, "activityId"

    .line 80
    const-class v4, Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 85
    move-result-object v2

    .line 86
    const-string v3, "moshi.adapter(String::cl…emptySet(), \"activityId\")"

    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 93
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 96
    move-result-object v2

    .line 97
    const-string v3, "header"

    .line 99
    const-class v5, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 101
    invoke-virtual {v1, v5, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 104
    move-result-object v2

    .line 105
    const-string v3, "moshi.adapter(ActivityCe…va, emptySet(), \"header\")"

    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 112
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 115
    move-result-object v2

    .line 116
    const-string v3, "amountDetail"

    .line 118
    const-class v5, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;

    .line 120
    invoke-virtual {v1, v5, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 123
    move-result-object v2

    .line 124
    const-string v3, "moshi.adapter(ActivityCe…ptySet(), \"amountDetail\")"

    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 131
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 134
    move-result-object v2

    .line 135
    const-string v3, "subHeader"

    .line 137
    const-class v5, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    .line 139
    invoke-virtual {v1, v5, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 142
    move-result-object v2

    .line 143
    const-string v3, "moshi.adapter(ActivityCe… emptySet(), \"subHeader\")"

    .line 145
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 150
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 152
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 155
    move-result-object v3

    .line 156
    const-string v5, "viewType"

    .line 158
    invoke-virtual {v1, v2, v3, v5}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 161
    move-result-object v2

    .line 162
    const-string v3, "moshi.adapter(Int::class…, emptySet(), \"viewType\")"

    .line 164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 169
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 171
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 174
    move-result-object v3

    .line 175
    const-string v5, "showMonthSeparator"

    .line 177
    invoke-virtual {v1, v2, v3, v5}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 180
    move-result-object v2

    .line 181
    const-string v3, "moshi.adapter(Boolean::c…    \"showMonthSeparator\")"

    .line 183
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iput-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 188
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 191
    move-result-object v2

    .line 192
    const-string v3, "txnStatus"

    .line 194
    const-class v5, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;

    .line 196
    invoke-virtual {v1, v5, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 199
    move-result-object v2

    .line 200
    const-string v3, "moshi.adapter(ActivityCe… emptySet(), \"txnStatus\")"

    .line 202
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iput-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->h:Lcom/squareup/moshi/f;

    .line 207
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 209
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 212
    move-result-object v3

    .line 213
    const-string v5, "priority"

    .line 215
    invoke-virtual {v1, v2, v3, v5}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 218
    move-result-object v2

    .line 219
    const-string v3, "moshi.adapter(Double::cl…ySet(),\n      \"priority\")"

    .line 221
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iput-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->i:Lcom/squareup/moshi/f;

    .line 226
    const/4 v2, 0x1

    .line 227
    new-array v3, v2, [Ljava/lang/reflect/Type;

    .line 229
    const/4 v5, 0x0

    .line 230
    aput-object v4, v3, v5

    .line 232
    const-class v4, Ljava/util/List;

    .line 234
    invoke-static {v4, v3}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 237
    move-result-object v3

    .line 238
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 241
    move-result-object v6

    .line 242
    const-string v7, "traceIds"

    .line 244
    invoke-virtual {v1, v3, v6, v7}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 247
    move-result-object v3

    .line 248
    const-string v6, "moshi.adapter(Types.newP…ySet(),\n      \"traceIds\")"

    .line 250
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iput-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->j:Lcom/squareup/moshi/f;

    .line 255
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 257
    const-class v3, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$ReferenceTransaction;

    .line 259
    aput-object v3, v2, v5

    .line 261
    invoke-static {v4, v2}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 264
    move-result-object v2

    .line 265
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 268
    move-result-object v3

    .line 269
    const-string v4, "referenceTransactions"

    .line 271
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 274
    move-result-object v2

    .line 275
    const-string v3, "moshi.adapter(Types.newP… \"referenceTransactions\")"

    .line 277
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iput-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->k:Lcom/squareup/moshi/f;

    .line 282
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 285
    move-result-object v2

    .line 286
    const-string v3, "detailsMetadata"

    .line 288
    const-class v4, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;

    .line 290
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 293
    move-result-object v2

    .line 294
    const-string v3, "moshi.adapter(ActivityCe…\n      \"detailsMetadata\")"

    .line 296
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iput-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->l:Lcom/squareup/moshi/f;

    .line 301
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 304
    move-result-object v2

    .line 305
    const-string v3, "query"

    .line 307
    const-class v4, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;

    .line 309
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 312
    move-result-object v1

    .line 313
    const-string v2, "moshi.adapter(ActivityCe…ava, emptySet(), \"query\")"

    .line 315
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->m:Lcom/squareup/moshi/f;

    .line 320
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "reader"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, -0x1

    .line 28
    move-object/from16 v18, v3

    .line 30
    move-object/from16 v20, v6

    .line 32
    move-object/from16 v21, v20

    .line 34
    move-object/from16 v22, v21

    .line 36
    move-object/from16 v23, v22

    .line 38
    move-object/from16 v24, v23

    .line 40
    move-object/from16 v25, v24

    .line 42
    move-object/from16 v26, v25

    .line 44
    move-object/from16 v27, v26

    .line 46
    move-object/from16 v28, v27

    .line 48
    move-object/from16 v29, v28

    .line 50
    move-object/from16 v33, v29

    .line 52
    move-object/from16 v36, v33

    .line 54
    move-object/from16 v37, v36

    .line 56
    move-object/from16 v38, v37

    .line 58
    move-object/from16 v39, v38

    .line 60
    move-object/from16 v40, v39

    .line 62
    move-object/from16 v41, v40

    .line 64
    move-object/from16 v42, v41

    .line 66
    move-object/from16 v43, v42

    .line 68
    :goto_43
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1a9

    .line 74
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 76
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 79
    move-result v3

    .line 80
    packed-switch v3, :pswitch_data_292

    .line 83
    goto :goto_43

    .line 84
    :pswitch_53  #0x16
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 86
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    move-object/from16 v43, v3

    .line 92
    check-cast v43, Ljava/lang/String;

    .line 94
    const v3, -0x400001

    .line 97
    :goto_60
    and-int/2addr v7, v3

    .line 98
    goto :goto_43

    .line 99
    :pswitch_62  #0x15
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 101
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    move-object/from16 v42, v3

    .line 107
    check-cast v42, Ljava/lang/String;

    .line 109
    const v3, -0x200001

    .line 112
    goto :goto_60

    .line 113
    :pswitch_70  #0x14
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 115
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    move-object/from16 v41, v3

    .line 121
    check-cast v41, Ljava/lang/String;

    .line 123
    const v3, -0x100001

    .line 126
    goto :goto_60

    .line 127
    :pswitch_7e  #0x13
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 129
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    move-object/from16 v40, v3

    .line 135
    check-cast v40, Ljava/lang/String;

    .line 137
    const v3, -0x80001

    .line 140
    goto :goto_60

    .line 141
    :pswitch_8c  #0x12
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->m:Lcom/squareup/moshi/f;

    .line 143
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    move-object/from16 v39, v3

    .line 149
    check-cast v39, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;

    .line 151
    goto :goto_43

    .line 152
    :pswitch_97  #0x11
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->l:Lcom/squareup/moshi/f;

    .line 154
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    move-object/from16 v38, v3

    .line 160
    check-cast v38, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;

    .line 162
    goto :goto_43

    .line 163
    :pswitch_a2  #0x10
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->k:Lcom/squareup/moshi/f;

    .line 165
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    move-object/from16 v37, v3

    .line 171
    check-cast v37, Ljava/util/List;

    .line 173
    const v3, -0x10001

    .line 176
    goto :goto_60

    .line 177
    :pswitch_b0  #0xf
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->j:Lcom/squareup/moshi/f;

    .line 179
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    move-object/from16 v36, v3

    .line 185
    check-cast v36, Ljava/util/List;

    .line 187
    const v3, -0x8001

    .line 190
    goto :goto_60

    .line 191
    :pswitch_be  #0xe
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->i:Lcom/squareup/moshi/f;

    .line 193
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    move-object v5, v3

    .line 198
    check-cast v5, Ljava/lang/Double;

    .line 200
    if-eqz v5, :cond_cd

    .line 202
    and-int/lit16 v7, v7, -0x4001

    .line 204
    goto/16 :goto_43

    .line 206
    :cond_cd
    const-string v2, "priority"

    .line 208
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 211
    move-result-object v1

    .line 212
    const-string v2, "unexpectedNull(\"priority…      \"priority\", reader)"

    .line 214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    throw v1

    .line 218
    :pswitch_d9  #0xd
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 220
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    move-object/from16 v33, v3

    .line 226
    check-cast v33, Ljava/lang/String;

    .line 228
    and-int/lit16 v7, v7, -0x2001

    .line 230
    goto/16 :goto_43

    .line 232
    :pswitch_e7  #0xc
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->h:Lcom/squareup/moshi/f;

    .line 234
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    move-object v6, v3

    .line 239
    check-cast v6, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;

    .line 241
    goto/16 :goto_43

    .line 243
    :pswitch_f2  #0xb
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 245
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    move-object v4, v3

    .line 250
    check-cast v4, Ljava/lang/Boolean;

    .line 252
    if-eqz v4, :cond_101

    .line 254
    and-int/lit16 v7, v7, -0x801

    .line 256
    goto/16 :goto_43

    .line 258
    :cond_101
    const-string v2, "showMonthSeparator"

    .line 260
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 263
    move-result-object v1

    .line 264
    const-string v2, "unexpectedNull(\"showMont…wMonthSeparator\", reader)"

    .line 266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    throw v1

    .line 270
    :pswitch_10d  #0xa
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 272
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    move-object/from16 v18, v3

    .line 278
    check-cast v18, Ljava/lang/Integer;

    .line 280
    if-eqz v18, :cond_11d

    .line 282
    and-int/lit16 v7, v7, -0x401

    .line 284
    goto/16 :goto_43

    .line 286
    :cond_11d
    const-string v2, "viewType"

    .line 288
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 291
    move-result-object v1

    .line 292
    const-string v2, "unexpectedNull(\"viewType…      \"viewType\", reader)"

    .line 294
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    throw v1

    .line 298
    :pswitch_129  #0x9
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 300
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v29, v3

    .line 306
    check-cast v29, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    .line 308
    goto/16 :goto_43

    .line 310
    :pswitch_135  #0x8
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 312
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    move-object/from16 v28, v3

    .line 318
    check-cast v28, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    .line 320
    goto/16 :goto_43

    .line 322
    :pswitch_141  #0x7
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 324
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 327
    move-result-object v3

    .line 328
    move-object/from16 v27, v3

    .line 330
    check-cast v27, Ljava/lang/String;

    .line 332
    goto/16 :goto_43

    .line 334
    :pswitch_14d  #0x6
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 336
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    move-object/from16 v26, v3

    .line 342
    check-cast v26, Ljava/lang/String;

    .line 344
    goto/16 :goto_43

    .line 346
    :pswitch_159  #0x5
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 348
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 351
    move-result-object v3

    .line 352
    move-object/from16 v25, v3

    .line 354
    check-cast v25, Ljava/lang/String;

    .line 356
    goto/16 :goto_43

    .line 358
    :pswitch_165  #0x4
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 360
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    move-object/from16 v24, v3

    .line 366
    check-cast v24, Ljava/lang/String;

    .line 368
    goto/16 :goto_43

    .line 370
    :pswitch_171  #0x3
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 372
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    move-object/from16 v23, v3

    .line 378
    check-cast v23, Ljava/lang/String;

    .line 380
    goto/16 :goto_43

    .line 382
    :pswitch_17d  #0x2
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 384
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 387
    move-result-object v3

    .line 388
    move-object/from16 v22, v3

    .line 390
    check-cast v22, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;

    .line 392
    goto/16 :goto_43

    .line 394
    :pswitch_189  #0x1
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 396
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 399
    move-result-object v3

    .line 400
    move-object/from16 v21, v3

    .line 402
    check-cast v21, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 404
    goto/16 :goto_43

    .line 406
    :pswitch_195  #0x0
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 408
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 411
    move-result-object v3

    .line 412
    move-object/from16 v20, v3

    .line 414
    check-cast v20, Ljava/lang/String;

    .line 416
    goto/16 :goto_43

    .line 418
    :pswitch_1a1  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 421
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 424
    goto/16 :goto_43

    .line 426
    :cond_1a9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 429
    const v1, -0x79ec01

    .line 432
    if-ne v7, v1, :cond_1c7

    .line 434
    new-instance v1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 436
    move-object/from16 v19, v1

    .line 438
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 441
    move-result v30

    .line 442
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    move-result v31

    .line 446
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 449
    move-result-wide v34

    .line 450
    move-object/from16 v32, v6

    .line 452
    invoke-direct/range {v19 .. v43}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;IZLcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    return-object v1

    .line 456
    :cond_1c7
    iget-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->n:Ljava/lang/reflect/Constructor;

    .line 458
    if-nez v1, :cond_24f

    .line 460
    const/16 v1, 0x19

    .line 462
    new-array v1, v1, [Ljava/lang/Class;

    .line 464
    const-class v3, Ljava/lang/String;

    .line 466
    aput-object v3, v1, v2

    .line 468
    const/4 v2, 0x1

    .line 469
    const-class v8, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 471
    aput-object v8, v1, v2

    .line 473
    const/4 v2, 0x2

    .line 474
    const-class v8, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;

    .line 476
    aput-object v8, v1, v2

    .line 478
    const/4 v2, 0x3

    .line 479
    aput-object v3, v1, v2

    .line 481
    const/4 v2, 0x4

    .line 482
    aput-object v3, v1, v2

    .line 484
    const/4 v2, 0x5

    .line 485
    aput-object v3, v1, v2

    .line 487
    const/4 v2, 0x6

    .line 488
    aput-object v3, v1, v2

    .line 490
    const/4 v2, 0x7

    .line 491
    aput-object v3, v1, v2

    .line 493
    const/16 v2, 0x8

    .line 495
    const-class v8, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    .line 497
    aput-object v8, v1, v2

    .line 499
    const/16 v2, 0x9

    .line 501
    aput-object v8, v1, v2

    .line 503
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 505
    const/16 v8, 0xa

    .line 507
    aput-object v2, v1, v8

    .line 509
    const/16 v8, 0xb

    .line 511
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 513
    aput-object v9, v1, v8

    .line 515
    const/16 v8, 0xc

    .line 517
    const-class v9, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;

    .line 519
    aput-object v9, v1, v8

    .line 521
    const/16 v8, 0xd

    .line 523
    aput-object v3, v1, v8

    .line 525
    const/16 v8, 0xe

    .line 527
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 529
    aput-object v9, v1, v8

    .line 531
    const/16 v8, 0xf

    .line 533
    const-class v9, Ljava/util/List;

    .line 535
    aput-object v9, v1, v8

    .line 537
    const/16 v8, 0x10

    .line 539
    aput-object v9, v1, v8

    .line 541
    const/16 v8, 0x11

    .line 543
    const-class v9, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;

    .line 545
    aput-object v9, v1, v8

    .line 547
    const/16 v8, 0x12

    .line 549
    const-class v9, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;

    .line 551
    aput-object v9, v1, v8

    .line 553
    const/16 v8, 0x13

    .line 555
    aput-object v3, v1, v8

    .line 557
    const/16 v8, 0x14

    .line 559
    aput-object v3, v1, v8

    .line 561
    const/16 v8, 0x15

    .line 563
    aput-object v3, v1, v8

    .line 565
    const/16 v8, 0x16

    .line 567
    aput-object v3, v1, v8

    .line 569
    const/16 v3, 0x17

    .line 571
    aput-object v2, v1, v3

    .line 573
    const/16 v2, 0x18

    .line 575
    sget-object v3, Lqb0/c;->c:Ljava/lang/Class;

    .line 577
    aput-object v3, v1, v2

    .line 579
    const-class v2, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 581
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 584
    move-result-object v1

    .line 585
    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->n:Ljava/lang/reflect/Constructor;

    .line 587
    const-string v2, "ActivityCenterResponse.T…his.constructorRef = it }"

    .line 589
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    :cond_24f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v31

    .line 596
    const/16 v32, 0x0

    .line 598
    move-object/from16 v8, v20

    .line 600
    move-object/from16 v9, v21

    .line 602
    move-object/from16 v10, v22

    .line 604
    move-object/from16 v11, v23

    .line 606
    move-object/from16 v12, v24

    .line 608
    move-object/from16 v13, v25

    .line 610
    move-object/from16 v14, v26

    .line 612
    move-object/from16 v15, v27

    .line 614
    move-object/from16 v16, v28

    .line 616
    move-object/from16 v17, v29

    .line 618
    move-object/from16 v19, v4

    .line 620
    move-object/from16 v20, v6

    .line 622
    move-object/from16 v21, v33

    .line 624
    move-object/from16 v22, v5

    .line 626
    move-object/from16 v23, v36

    .line 628
    move-object/from16 v24, v37

    .line 630
    move-object/from16 v25, v38

    .line 632
    move-object/from16 v26, v39

    .line 634
    move-object/from16 v27, v40

    .line 636
    move-object/from16 v28, v41

    .line 638
    move-object/from16 v29, v42

    .line 640
    move-object/from16 v30, v43

    .line 642
    filled-new-array/range {v8 .. v32}, [Ljava/lang/Object;

    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    move-result-object v1

    .line 650
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 652
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    check-cast v1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 657
    return-object v1

    .line 658
    nop

    .line 659
    :pswitch_data_292
    .packed-switch -0x1
        :pswitch_1a1  #ffffffff
        :pswitch_195  #00000000
        :pswitch_189  #00000001
        :pswitch_17d  #00000002
        :pswitch_171  #00000003
        :pswitch_165  #00000004
        :pswitch_159  #00000005
        :pswitch_14d  #00000006
        :pswitch_141  #00000007
        :pswitch_135  #00000008
        :pswitch_129  #00000009
        :pswitch_10d  #0000000a
        :pswitch_f2  #0000000b
        :pswitch_e7  #0000000c
        :pswitch_d9  #0000000d
        :pswitch_be  #0000000e
        :pswitch_b0  #0000000f
        :pswitch_a2  #00000010
        :pswitch_97  #00000011
        :pswitch_8c  #00000012
        :pswitch_7e  #00000013
        :pswitch_70  #00000014
        :pswitch_62  #00000015
        :pswitch_53  #00000016
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;)V
    .registers 6

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_15c

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "activityId"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->c()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "displayDetail"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->h()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "displayAmountDetail"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->f()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "product"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->k()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "type"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->w()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "peerType"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->i()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "activityStatus"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->d()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    const-string v0, "activityDate"

    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 114
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 116
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->b()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 123
    const-string v0, "label"

    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 128
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 130
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->r()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 137
    const-string v0, "secondSubHeader"

    .line 139
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 142
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 144
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->n()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 151
    const-string v0, "viewType"

    .line 153
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 156
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 158
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->x()I

    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 169
    const-string v0, "showMonthSeparator"

    .line 171
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 174
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 176
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->o()Z

    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 187
    const-string v0, "status"

    .line 189
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 192
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->h:Lcom/squareup/moshi/f;

    .line 194
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->v()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 201
    const-string v0, "sourceEndpoint"

    .line 203
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 206
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 208
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->p()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 215
    const-string v0, "priority"

    .line 217
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 220
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->i:Lcom/squareup/moshi/f;

    .line 222
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->j()D

    .line 225
    move-result-wide v1

    .line 226
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 233
    const-string v0, "traceIds"

    .line 235
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 238
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->j:Lcom/squareup/moshi/f;

    .line 240
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->u()Ljava/util/List;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 247
    const-string v0, "referenceTransactions"

    .line 249
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 252
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->k:Lcom/squareup/moshi/f;

    .line 254
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->m()Ljava/util/List;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 261
    const-string v0, "detailsMetadata"

    .line 263
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 266
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->l:Lcom/squareup/moshi/f;

    .line 268
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->g()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 275
    const-string v0, "query"

    .line 277
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 280
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->m:Lcom/squareup/moshi/f;

    .line 282
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->l()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 289
    const-string v0, "targetScreen"

    .line 291
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 294
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 296
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->t()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 303
    const-string v0, "activityType"

    .line 305
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 308
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 310
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->e()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 317
    const-string v0, "subscriptionId"

    .line 319
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 322
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 324
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->s()Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 331
    const-string v0, "staticExpiryString"

    .line 333
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 336
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 338
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->q()Ljava/lang/String;

    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 345
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 348
    return-void

    .line 349
    :cond_15c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 351
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 353
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 356
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse_TxnJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x30

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "ActivityCenterResponse.Txn"

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
