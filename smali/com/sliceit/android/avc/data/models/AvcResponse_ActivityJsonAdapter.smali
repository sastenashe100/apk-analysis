# classes6.dex

.class public final Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "AvcResponse_ActivityJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010:\u001a\u000209¢\u0006\u0004\b;\u0010<J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0010R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0010R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0010R\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0010R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020$0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010\u0010R\"\u0010)\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\'0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010\u0010R\"\u0010,\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020*\u0018\u00010\'0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010\u0010R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010\u0010R\u001c\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010\u0010R\u001a\u00104\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010\u0010R\u001e\u00108\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107¨\u0006="
    }
    d2 = {
        "Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;",
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
        "Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;",
        "c",
        "nullableDisplayDetailAdapter",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;",
        "d",
        "nullableAmountDetailAdapter",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$Label;",
        "e",
        "nullableLabelAdapter",
        "",
        "f",
        "intAdapter",
        "",
        "g",
        "booleanAdapter",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$Status;",
        "h",
        "nullableStatusAdapter",
        "",
        "i",
        "doubleAdapter",
        "",
        "j",
        "nullableListOfStringAdapter",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$ReferenceTransaction;",
        "k",
        "nullableListOfReferenceTransactionAdapter",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;",
        "l",
        "nullableDetailsMetadataAdapter",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$Query;",
        "m",
        "nullableQueryAdapter",
        "n",
        "stringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "o",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "avc-data_gplay"
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
            "Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/avc/data/models/AvcResponse$Label;",
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
            "Lcom/sliceit/android/avc/data/models/AvcResponse$Status;",
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
            "Lcom/sliceit/android/avc/data/models/AvcResponse$ReferenceTransaction;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/avc/data/models/AvcResponse$Query;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile o:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;",
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
    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

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
    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 93
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 96
    move-result-object v2

    .line 97
    const-string v3, "header"

    .line 99
    const-class v5, Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;

    .line 101
    invoke-virtual {v1, v5, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 104
    move-result-object v2

    .line 105
    const-string v3, "moshi.adapter(AvcRespons…va, emptySet(), \"header\")"

    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 112
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 115
    move-result-object v2

    .line 116
    const-string v3, "amountDetail"

    .line 118
    const-class v5, Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;

    .line 120
    invoke-virtual {v1, v5, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 123
    move-result-object v2

    .line 124
    const-string v3, "moshi.adapter(AvcRespons…ptySet(), \"amountDetail\")"

    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 131
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 134
    move-result-object v2

    .line 135
    const-string v3, "subHeader"

    .line 137
    const-class v5, Lcom/sliceit/android/avc/data/models/AvcResponse$Label;

    .line 139
    invoke-virtual {v1, v5, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 142
    move-result-object v2

    .line 143
    const-string v3, "moshi.adapter(AvcRespons… emptySet(), \"subHeader\")"

    .line 145
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->e:Lcom/squareup/moshi/f;

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
    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->f:Lcom/squareup/moshi/f;

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
    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 188
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 191
    move-result-object v2

    .line 192
    const-string v3, "txnStatus"

    .line 194
    const-class v5, Lcom/sliceit/android/avc/data/models/AvcResponse$Status;

    .line 196
    invoke-virtual {v1, v5, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 199
    move-result-object v2

    .line 200
    const-string v3, "moshi.adapter(AvcRespons… emptySet(), \"txnStatus\")"

    .line 202
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->h:Lcom/squareup/moshi/f;

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
    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->i:Lcom/squareup/moshi/f;

    .line 226
    const/4 v2, 0x1

    .line 227
    new-array v3, v2, [Ljava/lang/reflect/Type;

    .line 229
    const/4 v5, 0x0

    .line 230
    aput-object v4, v3, v5

    .line 232
    const-class v6, Ljava/util/List;

    .line 234
    invoke-static {v6, v3}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 237
    move-result-object v3

    .line 238
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 241
    move-result-object v7

    .line 242
    const-string v8, "traceIds"

    .line 244
    invoke-virtual {v1, v3, v7, v8}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 247
    move-result-object v3

    .line 248
    const-string v7, "moshi.adapter(Types.newP…ySet(),\n      \"traceIds\")"

    .line 250
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iput-object v3, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->j:Lcom/squareup/moshi/f;

    .line 255
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 257
    const-class v3, Lcom/sliceit/android/avc/data/models/AvcResponse$ReferenceTransaction;

    .line 259
    aput-object v3, v2, v5

    .line 261
    invoke-static {v6, v2}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 264
    move-result-object v2

    .line 265
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 268
    move-result-object v3

    .line 269
    const-string v5, "referenceTransactions"

    .line 271
    invoke-virtual {v1, v2, v3, v5}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 274
    move-result-object v2

    .line 275
    const-string v3, "moshi.adapter(Types.newP… \"referenceTransactions\")"

    .line 277
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->k:Lcom/squareup/moshi/f;

    .line 282
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 285
    move-result-object v2

    .line 286
    const-string v3, "detailsMetadata"

    .line 288
    const-class v5, Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;

    .line 290
    invoke-virtual {v1, v5, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 293
    move-result-object v2

    .line 294
    const-string v3, "moshi.adapter(AvcRespons…Set(), \"detailsMetadata\")"

    .line 296
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->l:Lcom/squareup/moshi/f;

    .line 301
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 304
    move-result-object v2

    .line 305
    const-string v3, "query"

    .line 307
    const-class v5, Lcom/sliceit/android/avc/data/models/AvcResponse$Query;

    .line 309
    invoke-virtual {v1, v5, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 312
    move-result-object v2

    .line 313
    const-string v3, "moshi.adapter(AvcRespons…ava, emptySet(), \"query\")"

    .line 315
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iput-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->m:Lcom/squareup/moshi/f;

    .line 320
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 323
    move-result-object v2

    .line 324
    const-string v3, "targetScreen"

    .line 326
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 329
    move-result-object v1

    .line 330
    const-string v2, "moshi.adapter(String::cl…(),\n      \"targetScreen\")"

    .line 332
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iput-object v1, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->n:Lcom/squareup/moshi/f;

    .line 337
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;
    .registers 50

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
    const/4 v7, -0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 36
    const/16 v17, 0x0

    .line 38
    const/16 v18, 0x0

    .line 40
    const/16 v21, 0x0

    .line 42
    const/16 v22, 0x0

    .line 44
    const/16 v25, 0x0

    .line 46
    const/16 v26, 0x0

    .line 48
    const/16 v27, 0x0

    .line 50
    const/16 v28, 0x0

    .line 52
    const/16 v29, 0x0

    .line 54
    const/16 v30, 0x0

    .line 56
    const/16 v31, 0x0

    .line 58
    const/16 v32, 0x0

    .line 60
    :goto_3b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 63
    move-result v8

    .line 64
    const-string v6, "targetScreen"

    .line 66
    if-eqz v8, :cond_1a2

    .line 68
    iget-object v8, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 70
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 73
    move-result v8

    .line 74
    packed-switch v8, :pswitch_data_2c8

    .line 77
    goto :goto_3b

    .line 78
    :pswitch_4d  #0x16
    iget-object v6, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 80
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    move-object/from16 v32, v6

    .line 86
    check-cast v32, Ljava/lang/String;

    .line 88
    const v6, -0x400001

    .line 91
    :goto_5a
    and-int/2addr v7, v6

    .line 92
    goto :goto_3b

    .line 93
    :pswitch_5c  #0x15
    iget-object v6, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 95
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    move-object/from16 v31, v6

    .line 101
    check-cast v31, Ljava/lang/String;

    .line 103
    const v6, -0x200001

    .line 106
    goto :goto_5a

    .line 107
    :pswitch_6a  #0x14
    iget-object v6, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 109
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    move-object/from16 v30, v6

    .line 115
    check-cast v30, Ljava/lang/String;

    .line 117
    const v6, -0x100001

    .line 120
    goto :goto_5a

    .line 121
    :pswitch_78  #0x13
    iget-object v8, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->n:Lcom/squareup/moshi/f;

    .line 123
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    move-object/from16 v29, v8

    .line 129
    check-cast v29, Ljava/lang/String;

    .line 131
    if-eqz v29, :cond_85

    .line 133
    goto :goto_3b

    .line 134
    :cond_85
    invoke-static {v6, v6, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 137
    move-result-object v1

    .line 138
    const-string v2, "unexpectedNull(\"targetSc…, \"targetScreen\", reader)"

    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    throw v1

    .line 144
    :pswitch_8f  #0x12
    iget-object v6, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->m:Lcom/squareup/moshi/f;

    .line 146
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    move-object/from16 v28, v6

    .line 152
    check-cast v28, Lcom/sliceit/android/avc/data/models/AvcResponse$Query;

    .line 154
    goto :goto_3b

    .line 155
    :pswitch_9a  #0x11
    iget-object v6, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->l:Lcom/squareup/moshi/f;

    .line 157
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    move-object/from16 v27, v6

    .line 163
    check-cast v27, Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;

    .line 165
    goto :goto_3b

    .line 166
    :pswitch_a5  #0x10
    iget-object v6, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->k:Lcom/squareup/moshi/f;

    .line 168
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    move-object/from16 v26, v6

    .line 174
    check-cast v26, Ljava/util/List;

    .line 176
    const v6, -0x10001

    .line 179
    goto :goto_5a

    .line 180
    :pswitch_b3  #0xf
    iget-object v6, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->j:Lcom/squareup/moshi/f;

    .line 182
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    move-object/from16 v25, v6

    .line 188
    check-cast v25, Ljava/util/List;

    .line 190
    const v6, -0x8001

    .line 193
    goto :goto_5a

    .line 194
    :pswitch_c1  #0xe
    iget-object v5, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->i:Lcom/squareup/moshi/f;

    .line 196
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/Double;

    .line 202
    if-eqz v5, :cond_cf

    .line 204
    and-int/lit16 v7, v7, -0x4001

    .line 206
    goto/16 :goto_3b

    .line 208
    :cond_cf
    const-string v2, "priority"

    .line 210
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 213
    move-result-object v1

    .line 214
    const-string v2, "unexpectedNull(\"priority…      \"priority\", reader)"

    .line 216
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    throw v1

    .line 220
    :pswitch_db  #0xd
    iget-object v6, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 222
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    move-object/from16 v22, v6

    .line 228
    check-cast v22, Ljava/lang/String;

    .line 230
    and-int/lit16 v7, v7, -0x2001

    .line 232
    goto/16 :goto_3b

    .line 234
    :pswitch_e9  #0xc
    iget-object v6, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->h:Lcom/squareup/moshi/f;

    .line 236
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    move-object/from16 v21, v6

    .line 242
    check-cast v21, Lcom/sliceit/android/avc/data/models/AvcResponse$Status;

    .line 244
    goto/16 :goto_3b

    .line 246
    :pswitch_f5  #0xb
    iget-object v4, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 248
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/Boolean;

    .line 254
    if-eqz v4, :cond_103

    .line 256
    and-int/lit16 v7, v7, -0x801

    .line 258
    goto/16 :goto_3b

    .line 260
    :cond_103
    const-string v2, "showMonthSeparator"

    .line 262
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 265
    move-result-object v1

    .line 266
    const-string v2, "unexpectedNull(\"showMont…wMonthSeparator\", reader)"

    .line 268
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    throw v1

    .line 272
    :pswitch_10f  #0xa
    iget-object v3, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 274
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/Integer;

    .line 280
    if-eqz v3, :cond_11d

    .line 282
    and-int/lit16 v7, v7, -0x401

    .line 284
    goto/16 :goto_3b

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
    iget-object v6, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 300
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 303
    move-result-object v6

    .line 304
    move-object/from16 v18, v6

    .line 306
    check-cast v18, Lcom/sliceit/android/avc/data/models/AvcResponse$Label;

    .line 308
    goto/16 :goto_3b

    .line 310
    :pswitch_135  #0x8
    iget-object v6, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 312
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 316
    move-object/from16 v17, v6

    .line 318
    check-cast v17, Lcom/sliceit/android/avc/data/models/AvcResponse$Label;

    .line 320
    goto/16 :goto_3b

    .line 322
    :pswitch_141  #0x7
    iget-object v6, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 324
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 327
    move-result-object v6

    .line 328
    move-object/from16 v16, v6

    .line 330
    check-cast v16, Ljava/lang/String;

    .line 332
    goto/16 :goto_3b

    .line 334
    :pswitch_14d  #0x6
    iget-object v6, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 336
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 339
    move-result-object v6

    .line 340
    move-object v15, v6

    .line 341
    check-cast v15, Ljava/lang/String;

    .line 343
    goto/16 :goto_3b

    .line 345
    :pswitch_158  #0x5
    iget-object v6, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 347
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 350
    move-result-object v6

    .line 351
    move-object v14, v6

    .line 352
    check-cast v14, Ljava/lang/String;

    .line 354
    goto/16 :goto_3b

    .line 356
    :pswitch_163  #0x4
    iget-object v6, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 358
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 361
    move-result-object v6

    .line 362
    move-object v13, v6

    .line 363
    check-cast v13, Ljava/lang/String;

    .line 365
    goto/16 :goto_3b

    .line 367
    :pswitch_16e  #0x3
    iget-object v6, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 369
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 372
    move-result-object v6

    .line 373
    move-object v12, v6

    .line 374
    check-cast v12, Ljava/lang/String;

    .line 376
    goto/16 :goto_3b

    .line 378
    :pswitch_179  #0x2
    iget-object v6, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 380
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 383
    move-result-object v6

    .line 384
    move-object v11, v6

    .line 385
    check-cast v11, Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;

    .line 387
    goto/16 :goto_3b

    .line 389
    :pswitch_184  #0x1
    iget-object v6, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 391
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 394
    move-result-object v6

    .line 395
    move-object v10, v6

    .line 396
    check-cast v10, Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;

    .line 398
    goto/16 :goto_3b

    .line 400
    :pswitch_18f  #0x0
    iget-object v6, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 402
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 405
    move-result-object v6

    .line 406
    move-object v9, v6

    .line 407
    check-cast v9, Ljava/lang/String;

    .line 409
    goto/16 :goto_3b

    .line 411
    :pswitch_19a  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 417
    goto/16 :goto_3b

    .line 419
    :cond_1a2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 422
    const v8, -0x71ec01

    .line 425
    if-ne v7, v8, :cond_1c9

    .line 427
    new-instance v2, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;

    .line 429
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 432
    move-result v19

    .line 433
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    move-result v20

    .line 437
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 440
    move-result-wide v23

    .line 441
    if-eqz v29, :cond_1bf

    .line 443
    move-object v8, v2

    .line 444
    invoke-direct/range {v8 .. v32}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;-><init>(Ljava/lang/String;Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/avc/data/models/AvcResponse$Label;Lcom/sliceit/android/avc/data/models/AvcResponse$Label;IZLcom/sliceit/android/avc/data/models/AvcResponse$Status;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;Lcom/sliceit/android/avc/data/models/AvcResponse$Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    return-object v2

    .line 448
    :cond_1bf
    invoke-static {v6, v6, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 451
    move-result-object v1

    .line 452
    const-string v2, "missingProperty(\"targetS…n\",\n              reader)"

    .line 454
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    throw v1

    .line 458
    :cond_1c9
    iget-object v8, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->o:Ljava/lang/reflect/Constructor;

    .line 460
    const/16 v20, 0xd

    .line 462
    const/16 v23, 0xc

    .line 464
    const/16 v24, 0xb

    .line 466
    const/16 v33, 0xa

    .line 468
    const/16 v34, 0x9

    .line 470
    const/16 v35, 0x8

    .line 472
    const/16 v36, 0x7

    .line 474
    const/16 v37, 0x6

    .line 476
    const/16 v38, 0x5

    .line 478
    const/16 v39, 0x4

    .line 480
    const/16 v40, 0x3

    .line 482
    const/16 v41, 0x2

    .line 484
    const/16 v42, 0x1

    .line 486
    const/16 v2, 0x19

    .line 488
    if-nez v8, :cond_25e

    .line 490
    new-array v8, v2, [Ljava/lang/Class;

    .line 492
    const-class v44, Ljava/lang/String;

    .line 494
    const/16 v43, 0x0

    .line 496
    aput-object v44, v8, v43

    .line 498
    const-class v45, Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;

    .line 500
    aput-object v45, v8, v42

    .line 502
    const-class v45, Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;

    .line 504
    aput-object v45, v8, v41

    .line 506
    aput-object v44, v8, v40

    .line 508
    aput-object v44, v8, v39

    .line 510
    aput-object v44, v8, v38

    .line 512
    aput-object v44, v8, v37

    .line 514
    aput-object v44, v8, v36

    .line 516
    const-class v45, Lcom/sliceit/android/avc/data/models/AvcResponse$Label;

    .line 518
    aput-object v45, v8, v35

    .line 520
    aput-object v45, v8, v34

    .line 522
    sget-object v45, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524
    aput-object v45, v8, v33

    .line 526
    sget-object v46, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 528
    aput-object v46, v8, v24

    .line 530
    const-class v46, Lcom/sliceit/android/avc/data/models/AvcResponse$Status;

    .line 532
    aput-object v46, v8, v23

    .line 534
    aput-object v44, v8, v20

    .line 536
    const/16 v46, 0xe

    .line 538
    sget-object v47, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 540
    aput-object v47, v8, v46

    .line 542
    const/16 v46, 0xf

    .line 544
    const-class v47, Ljava/util/List;

    .line 546
    aput-object v47, v8, v46

    .line 548
    const/16 v46, 0x10

    .line 550
    const-class v47, Ljava/util/List;

    .line 552
    aput-object v47, v8, v46

    .line 554
    const/16 v46, 0x11

    .line 556
    const-class v47, Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;

    .line 558
    aput-object v47, v8, v46

    .line 560
    const/16 v46, 0x12

    .line 562
    const-class v47, Lcom/sliceit/android/avc/data/models/AvcResponse$Query;

    .line 564
    aput-object v47, v8, v46

    .line 566
    const/16 v46, 0x13

    .line 568
    aput-object v44, v8, v46

    .line 570
    const/16 v46, 0x14

    .line 572
    aput-object v44, v8, v46

    .line 574
    const/16 v46, 0x15

    .line 576
    aput-object v44, v8, v46

    .line 578
    const/16 v46, 0x16

    .line 580
    aput-object v44, v8, v46

    .line 582
    const/16 v44, 0x17

    .line 584
    aput-object v45, v8, v44

    .line 586
    const/16 v44, 0x18

    .line 588
    sget-object v45, Lqb0/c;->c:Ljava/lang/Class;

    .line 590
    aput-object v45, v8, v44

    .line 592
    const-class v2, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;

    .line 594
    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 597
    move-result-object v8

    .line 598
    iput-object v8, v0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->o:Ljava/lang/reflect/Constructor;

    .line 600
    const-string v2, "AvcResponse.Activity::cl…his.constructorRef = it }"

    .line 602
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    const/16 v2, 0x19

    .line 607
    :cond_25e
    new-array v2, v2, [Ljava/lang/Object;

    .line 609
    const/16 v43, 0x0

    .line 611
    aput-object v9, v2, v43

    .line 613
    aput-object v10, v2, v42

    .line 615
    aput-object v11, v2, v41

    .line 617
    aput-object v12, v2, v40

    .line 619
    aput-object v13, v2, v39

    .line 621
    aput-object v14, v2, v38

    .line 623
    aput-object v15, v2, v37

    .line 625
    aput-object v16, v2, v36

    .line 627
    aput-object v17, v2, v35

    .line 629
    aput-object v18, v2, v34

    .line 631
    aput-object v3, v2, v33

    .line 633
    aput-object v4, v2, v24

    .line 635
    aput-object v21, v2, v23

    .line 637
    aput-object v22, v2, v20

    .line 639
    const/16 v3, 0xe

    .line 641
    aput-object v5, v2, v3

    .line 643
    const/16 v3, 0xf

    .line 645
    aput-object v25, v2, v3

    .line 647
    const/16 v3, 0x10

    .line 649
    aput-object v26, v2, v3

    .line 651
    const/16 v3, 0x11

    .line 653
    aput-object v27, v2, v3

    .line 655
    const/16 v3, 0x12

    .line 657
    aput-object v28, v2, v3

    .line 659
    if-eqz v29, :cond_2bd

    .line 661
    const/16 v1, 0x13

    .line 663
    aput-object v29, v2, v1

    .line 665
    const/16 v1, 0x14

    .line 667
    aput-object v30, v2, v1

    .line 669
    const/16 v1, 0x15

    .line 671
    aput-object v31, v2, v1

    .line 673
    const/16 v1, 0x16

    .line 675
    aput-object v32, v2, v1

    .line 677
    const/16 v1, 0x17

    .line 679
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    move-result-object v3

    .line 683
    aput-object v3, v2, v1

    .line 685
    const/16 v1, 0x18

    .line 687
    const/4 v3, 0x0

    .line 688
    aput-object v3, v2, v1

    .line 690
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    move-result-object v1

    .line 694
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 696
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    check-cast v1, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;

    .line 701
    return-object v1

    .line 702
    :cond_2bd
    invoke-static {v6, v6, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 705
    move-result-object v1

    .line 706
    const-string v2, "missingProperty(\"targetS…, \"targetScreen\", reader)"

    .line 708
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    throw v1

    .line 712
    nop

    .line 713
    :pswitch_data_2c8
    .packed-switch -0x1
        :pswitch_19a  #ffffffff
        :pswitch_18f  #00000000
        :pswitch_184  #00000001
        :pswitch_179  #00000002
        :pswitch_16e  #00000003
        :pswitch_163  #00000004
        :pswitch_158  #00000005
        :pswitch_14d  #00000006
        :pswitch_141  #00000007
        :pswitch_135  #00000008
        :pswitch_129  #00000009
        :pswitch_10f  #0000000a
        :pswitch_f5  #0000000b
        :pswitch_e9  #0000000c
        :pswitch_db  #0000000d
        :pswitch_c1  #0000000e
        :pswitch_b3  #0000000f
        :pswitch_a5  #00000010
        :pswitch_9a  #00000011
        :pswitch_8f  #00000012
        :pswitch_78  #00000013
        :pswitch_6a  #00000014
        :pswitch_5c  #00000015
        :pswitch_4d  #00000016
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;)V
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
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "displayDetail"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->g()Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "displayAmountDetail"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->e()Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "product"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->j()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "type"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->v()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "peerType"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->h()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "activityStatus"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->c()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    const-string v0, "activityDate"

    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 114
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 116
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->a()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 123
    const-string v0, "label"

    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 128
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 130
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->q()Lcom/sliceit/android/avc/data/models/AvcResponse$Label;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 137
    const-string v0, "secondSubHeader"

    .line 139
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 142
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 144
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->m()Lcom/sliceit/android/avc/data/models/AvcResponse$Label;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 151
    const-string v0, "viewType"

    .line 153
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 156
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 158
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->w()I

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
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->g:Lcom/squareup/moshi/f;

    .line 176
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->n()Z

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
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->h:Lcom/squareup/moshi/f;

    .line 194
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->u()Lcom/sliceit/android/avc/data/models/AvcResponse$Status;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 201
    const-string v0, "sourceEndpoint"

    .line 203
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 206
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 208
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->o()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 215
    const-string v0, "priority"

    .line 217
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 220
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->i:Lcom/squareup/moshi/f;

    .line 222
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->i()D

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
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->j:Lcom/squareup/moshi/f;

    .line 240
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->t()Ljava/util/List;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 247
    const-string v0, "referenceTransactions"

    .line 249
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 252
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->k:Lcom/squareup/moshi/f;

    .line 254
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->l()Ljava/util/List;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 261
    const-string v0, "detailsMetadata"

    .line 263
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 266
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->l:Lcom/squareup/moshi/f;

    .line 268
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->f()Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 275
    const-string v0, "query"

    .line 277
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 280
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->m:Lcom/squareup/moshi/f;

    .line 282
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->k()Lcom/sliceit/android/avc/data/models/AvcResponse$Query;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 289
    const-string v0, "targetScreen"

    .line 291
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 294
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->n:Lcom/squareup/moshi/f;

    .line 296
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->s()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 303
    const-string v0, "activityType"

    .line 305
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 308
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 310
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->d()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 317
    const-string v0, "subscriptionId"

    .line 319
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 322
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 324
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->r()Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 331
    const-string v0, "staticExpiryString"

    .line 333
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 336
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 338
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->p()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/data/models/AvcResponse_ActivityJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2a

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "AvcResponse.Activity"

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
