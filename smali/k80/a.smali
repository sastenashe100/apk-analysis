# classes.dex

.class public final Lk80/a;
.super Ljava/lang/Object;
.source "TransactionAnalyticsDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk80/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\fB\u0011\b\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\bJ\u001a\u0010\f\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\nJ\u0006\u0010\r\u001a\u00020\u0004J\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fJ\u0016\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lk80/a;",
        "",
        "Ll80/a;",
        "args",
        "",
        "f",
        "",
        "requestId",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;",
        "d",
        "",
        "props",
        "a",
        "e",
        "data",
        "",
        "fromCache",
        "b",
        "c",
        "Lt20/a;",
        "Lt20/a;",
        "analyticsLogger",
        "<init>",
        "(Lt20/a;)V",
        "transactions_gplay"
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
        "SMAP\nTransactionAnalyticsDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionAnalyticsDelegate.kt\ncom/sliceit/android/transactions/analytics/TransactionAnalyticsDelegate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n288#2,2:109\n1#3:111\n*S KotlinDebug\n*F\n+ 1 TransactionAnalyticsDelegate.kt\ncom/sliceit/android/transactions/analytics/TransactionAnalyticsDelegate\n*L\n45#1:109,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lk80/a$a;

.field public static final c:I


# instance fields
.field public final a:Lt20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk80/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk80/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lk80/a;->b:Lk80/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lk80/a;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lt20/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lk80/a;->a:Lt20/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "props"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lk80/a;->a:Lt20/a;

    .line 8
    new-instance v1, Lt20/e$b;

    .line 10
    const-string v2, "track"

    .line 12
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v2, "tpap_logger"

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v2, "message"

    .line 13
    const-string v3, "tpap_config_data"

    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "from_cache"

    .line 27
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, v1}, Lk80/a;->a(Ljava/util/Map;)V

    .line 33
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v2, "message"

    .line 13
    const-string v3, "upi_home_data"

    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "from_cache"

    .line 27
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, v1}, Lk80/a;->a(Ljava/util/Map;)V

    .line 33
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;)V
    .registers 5

    .line 1
    const-string v0, "requestId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Lkotlin/Pair;

    .line 14
    const-string v1, "upiRequestId"

    .line 16
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p1, v0, v1

    .line 23
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;->e()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_21

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    if-nez p1, :cond_26

    .line 37
    const-string p1, ""

    .line 39
    :cond_26
    const-string v1, "account_selected"

    .line 41
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object p1, v0, v1

    .line 48
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;->h()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->c()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v1, "vpa"

    .line 58
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x2

    .line 63
    aput-object p1, v0, v1

    .line 65
    const-string p1, "intentId"

    .line 67
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;->c()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    move-result-object p1

    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object p1, v0, v1

    .line 78
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;->d()Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    const-string p2, "intentType"

    .line 88
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x4

    .line 93
    aput-object p1, v0, p2

    .line 95
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lk80/a;->a:Lt20/a;

    .line 101
    new-instance v0, Lt20/e$b;

    .line 103
    const-string v1, "screen"

    .line 105
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 108
    const-string v1, "upi_txn_intent"

    .line 110
    invoke-interface {p2, v0, v1, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lk80/a;->a:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "cta"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "rtgs_offline_auth_bottomsheet_cta"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final f(Ll80/a;)V
    .registers 12

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ll80/a;->d()Ll80/a$c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ll80/a$c;->b()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_44

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;

    .line 34
    invoke-virtual {v3}, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;->b()Lcom/sliceit/android/transactions/data/domain/entities/Limit;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/sliceit/android/transactions/data/domain/entities/Limit;->b()I

    .line 41
    move-result v4

    .line 42
    int-to-double v4, v4

    .line 43
    invoke-virtual {v3}, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;->b()Lcom/sliceit/android/transactions/data/domain/entities/Limit;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/sliceit/android/transactions/data/domain/entities/Limit;->a()J

    .line 50
    move-result-wide v6

    .line 51
    long-to-double v6, v6

    .line 52
    invoke-virtual {p1}, Ll80/a;->d()Ll80/a$c;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ll80/a$c;->a()D

    .line 59
    move-result-wide v8

    .line 60
    cmpg-double v3, v4, v8

    .line 62
    if-gtz v3, :cond_13

    .line 64
    cmpg-double v3, v8, v6

    .line 66
    if-gtz v3, :cond_13

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v1, v2

    .line 70
    :goto_45
    check-cast v1, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;

    .line 72
    if-eqz v1, :cond_4e

    .line 74
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v0, v2

    .line 80
    :goto_4f
    invoke-virtual {p1}, Ll80/a;->d()Ll80/a$c;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ll80/a$c;->d()Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 100
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v5, "flow"

    .line 105
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Ll80/a;->a()Ll80/a$a;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ll80/a$a;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_82

    .line 127
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    :cond_82
    if-nez v2, :cond_86

    .line 133
    const-string v2, ""

    .line 135
    :cond_86
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v2, "upi_transaction_type"

    .line 144
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    if-eqz v0, :cond_a4

    .line 149
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-string v0, "payment_verification"

    .line 162
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_a4
    iget-object p1, p0, Lk80/a;->a:Lt20/a;

    .line 167
    new-instance v0, Lt20/e$b;

    .line 169
    const-string v2, "screen"

    .line 171
    invoke-direct {v0, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v2, "upi_transaction_initiated"

    .line 176
    invoke-interface {p1, v0, v2, v1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    return-void
.end method
