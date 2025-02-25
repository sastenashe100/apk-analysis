# classes6.dex

.class public final Lgx/d;
.super Ljava/lang/Object;
.source "PayloadFactory.kt"

# interfaces
.implements Lhx/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R(\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u00070\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\r"
    }
    d2 = {
        "Lgx/d;",
        "Lhx/a;",
        "Lpb0/a;",
        "Lcom/sliceit/android/core_shared/ui/payload/Payload;",
        "a",
        "",
        "Lcom/sliceit/android/core_shared/Constants$PayloadDataType;",
        "Ljava/lang/Class;",
        "b",
        "Ljava/util/Map;",
        "payloadDataTypeToClassMap",
        "<init>",
        "()V",
        "core-shared_gplay"
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
        "SMAP\nPayloadFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayloadFactory.kt\ncom/sliceit/android/core_shared/data/parser/factories/PayloadFactory\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,38:1\n215#2,2:39\n*S KotlinDebug\n*F\n+ 1 PayloadFactory.kt\ncom/sliceit/android/core_shared/data/parser/factories/PayloadFactory\n*L\n32#1:39,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lgx/d;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sliceit/android/core_shared/Constants$PayloadDataType;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/payload/Payload;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lgx/d;

    .line 3
    invoke-direct {v0}, Lgx/d;-><init>()V

    .line 6
    sput-object v0, Lgx/d;->a:Lgx/d;

    .line 8
    sget-object v0, Lcom/sliceit/android/core_shared/Constants$PayloadDataType;->BFF_SCREEN_RESPONSE:Lcom/sliceit/android/core_shared/Constants$PayloadDataType;

    .line 10
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/BffScreenResponsePayload;

    .line 12
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Lcom/sliceit/android/core_shared/Constants$PayloadDataType;->TRANSACTION:Lcom/sliceit/android/core_shared/Constants$PayloadDataType;

    .line 18
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/TransactionsPayLoad;

    .line 20
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object v3

    .line 24
    sget-object v0, Lcom/sliceit/android/core_shared/Constants$PayloadDataType;->PASSBOOK_TRANSACTION_DETAILS_RESPONSE:Lcom/sliceit/android/core_shared/Constants$PayloadDataType;

    .line 26
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/TransactionDetailsPayLoad;

    .line 28
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object v4

    .line 32
    sget-object v0, Lcom/sliceit/android/core_shared/Constants$PayloadDataType;->CALENDER:Lcom/sliceit/android/core_shared/Constants$PayloadDataType;

    .line 34
    const-class v5, Lcom/sliceit/android/core_shared/dataModels/CalenderPayload;

    .line 36
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v5

    .line 40
    sget-object v0, Lcom/sliceit/android/core_shared/Constants$PayloadDataType;->QUERY_PARAM:Lcom/sliceit/android/core_shared/Constants$PayloadDataType;

    .line 42
    const-class v6, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;

    .line 44
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    move-result-object v6

    .line 48
    sget-object v0, Lcom/sliceit/android/core_shared/Constants$PayloadDataType;->DEPOSIT_TRANSACTION_DETAILS:Lcom/sliceit/android/core_shared/Constants$PayloadDataType;

    .line 50
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object v7

    .line 54
    sget-object v0, Lcom/sliceit/android/core_shared/Constants$PayloadDataType;->JSON:Lcom/sliceit/android/core_shared/Constants$PayloadDataType;

    .line 56
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/JsonPayload;

    .line 58
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v8

    .line 62
    sget-object v0, Lcom/sliceit/android/core_shared/Constants$PayloadDataType;->PG_TRANSACTION:Lcom/sliceit/android/core_shared/Constants$PayloadDataType;

    .line 64
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/PgTransactionPayload;

    .line 66
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    move-result-object v9

    .line 70
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lgx/d;->b:Ljava/util/Map;

    .line 80
    const/16 v0, 0x8

    .line 82
    sput v0, Lgx/d;->c:I

    .line 84
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpb0/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb0/a<",
            "Lcom/sliceit/android/core_shared/ui/payload/Payload;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sliceit/android/core_shared/ui/payload/Payload;

    .line 3
    const-string v1, "type"

    .line 5
    invoke-static {v0, v1}, Lpb0/a;->b(Ljava/lang/Class;Ljava/lang/String;)Lpb0/a;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgx/d;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_33

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/sliceit/android/core_shared/Constants$PayloadDataType;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Class;

    .line 43
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/Constants$PayloadDataType;->getValue()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Lpb0/a;->c(Ljava/lang/Class;Ljava/lang/String;)Lpb0/a;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_12

    .line 52
    :cond_33
    const-string v1, "factory"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object v0
.end method
