# classes7.dex

.class public final Li10/b;
.super Ljava/lang/Object;
.source "PaymentGatewayEventUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li10/b$a;,
        Li10/b$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u0001:\u0002\u001f?B\u0011\b\u0007\u0012\u0006\u0010=\u001a\u00020;¢\u0006\u0004\bZ\u0010[J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0014\u0010\u000f\u001a\u00020\u00042\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fJ\u0006\u0010\u0010\u001a\u00020\u0004J\u0016\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011J\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017J\u0018\u0010\u001c\u001a\u00020\u00042\b\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001b\u001a\u00020\u0011J\u0006\u0010\u001d\u001a\u00020\u0004J&\u0010\u001f\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u001e2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002J$\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u001e2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002J,\u0010%\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00112\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u001eH\u0002J!\u0010*\u001a\u0004\u0018\u00010)2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&H\u0002¢\u0006\u0004\b*\u0010+J+\u0010/\u001a\u0004\u0018\u00010)*\b\u0012\u0004\u0012\u00020\'0&2\u0006\u0010,\u001a\u00020\u00112\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b/\u00100J\u001c\u00101\u001a\u00020)*\n\u0012\u0004\u0012\u00020\'\u0018\u00010&2\u0006\u0010,\u001a\u00020\u0011H\u0002J#\u00102\u001a\u0004\u0018\u00010)*\b\u0012\u0004\u0012\u00020\'0&2\u0006\u0010,\u001a\u00020\u0011H\u0002¢\u0006\u0004\b2\u00103J/\u00105\u001a\u0004\u0018\u00010)2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u00104\u001a\u00020)2\u0006\u0010,\u001a\u00020\u0011H\u0002¢\u0006\u0004\b5\u00106J:\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u001e*\u000607R\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\b\u0002\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000108H\u0002R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\"\u0010G\u001a\u00020>8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010@\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR\u001c\u0010I\u001a\b\u0018\u000107R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010HR\u0016\u0010J\u001a\u00020>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010@R\u001c\u0010N\u001a\b\u0018\u00010KR\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0018\u0010V\u001a\u000607R\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bB\u0010UR\u0018\u0010X\u001a\u00060KR\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bR\u0010WR\u0014\u0010\u0003\u001a\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b?\u0010Y¨\u0006\\"
    }
    d2 = {
        "Li10/b;",
        "",
        "Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;",
        "args",
        "",
        "k",
        "q",
        "A",
        "p",
        "Lcom/sliceit/android/paymentgatewaydata/r;",
        "data",
        "z",
        "",
        "Lk10/e;",
        "selectedPayModes",
        "v",
        "t",
        "",
        "errorType",
        "reason",
        "B",
        "r",
        "x",
        "Lcom/slice/juspay/models/JusPayProcessResponse;",
        "response",
        "y",
        "errorMessage",
        "apiName",
        "u",
        "s",
        "",
        "a",
        "i",
        "Lt20/e;",
        "eventType",
        "eventName",
        "props",
        "w",
        "",
        "Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;",
        "paymentModes",
        "",
        "o",
        "(Ljava/util/List;)Ljava/lang/Boolean;",
        "paymentMode",
        "",
        "totalAmount",
        "l",
        "(Ljava/util/List;Ljava/lang/String;D)Ljava/lang/Boolean;",
        "n",
        "m",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;",
        "isItemVisible",
        "g",
        "(Ljava/util/Set;ZLjava/lang/String;)Ljava/lang/Boolean;",
        "Li10/b$a;",
        "",
        "additionalParams",
        "e",
        "Lt20/a;",
        "Lt20/a;",
        "analyticsLogger",
        "",
        "b",
        "J",
        "fetchPaymentMethodStartTime",
        "c",
        "d",
        "()J",
        "setCreateOrderStartTime",
        "(J)V",
        "createOrderStartTime",
        "Li10/b$a;",
        "_commonEventInfo",
        "juspayInitiateStartTime",
        "Li10/b$b;",
        "f",
        "Li10/b$b;",
        "_userSelections",
        "Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;",
        "_args",
        "Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;",
        "h",
        "Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;",
        "payModeData",
        "()Li10/b$a;",
        "commonEventInfo",
        "()Li10/b$b;",
        "userSelections",
        "()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;",
        "<init>",
        "(Lt20/a;)V",
        "payment-gateway_gplay"
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
        "SMAP\nPaymentGatewayEventUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentGatewayEventUtil.kt\ncom/sliceit/android/paymentgateway/events/PaymentGatewayEventUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,403:1\n288#2,2:404\n288#2,2:406\n288#2,2:409\n288#2,2:411\n1747#2,3:413\n288#2,2:416\n1747#2,3:418\n1#3:408\n*S KotlinDebug\n*F\n+ 1 PaymentGatewayEventUtil.kt\ncom/sliceit/android/paymentgateway/events/PaymentGatewayEventUtil\n*L\n149#1:404,2\n179#1:406,2\n291#1:409,2\n309#1:411,2\n324#1:413,3\n333#1:416,2\n349#1:418,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lt20/a;

.field public b:J

.field public c:J

.field public d:Li10/b$a;

.field public e:J

.field public f:Li10/b$b;

.field public g:Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

.field public h:Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;


# direct methods
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
    iput-object p1, p0, Li10/b;->a:Lt20/a;

    .line 11
    return-void
.end method

.method public static synthetic f(Li10/b;Li10/b$a;Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_9

    .line 5
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Li10/b;->e(Li10/b$a;Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Ljava/util/Map;)Ljava/util/Map;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic j(Li10/b;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Li10/b;->i(Ljava/util/Set;)Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 8

    .line 1
    sget-object v0, Lt20/e$a;->a:Lt20/e$a;

    .line 3
    invoke-virtual {p0}, Li10/b;->c()Li10/b$a;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Li10/b;->b()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Li10/b;->f(Li10/b;Li10/b$a;Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "payment_bottomsheet_sliceupi_clicked"

    .line 21
    invoke-virtual {p0, v0, v2, v1}, Li10/b;->w(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "errorType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reason"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v1, "error_reason"

    .line 18
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p2, "error_type"

    .line 23
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p1, Lt20/e$b;

    .line 28
    const-string p2, "track"

    .line 30
    invoke-direct {p1, p2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 33
    const-string p2, "pg_upi_tpap_response"

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Li10/b;->w(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Lk10/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p2

    .line 7
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lk10/e;

    .line 20
    invoke-virtual {v1}, Lk10/e;->e()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "SLICEUPI"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    check-cast v0, Lk10/e;

    .line 36
    if-eqz v0, :cond_36

    .line 38
    invoke-virtual {v0}, Lk10/e;->g()Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p2

    .line 50
    const-string v0, "bank_rank"

    .line 52
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_36
    return-void
.end method

.method public final b()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Li10/b;->g:Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final c()Li10/b$a;
    .registers 2

    .line 1
    iget-object v0, p0, Li10/b;->d:Li10/b$a;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li10/b;->c:J

    .line 3
    return-wide v0
.end method

.method public final e(Li10/b$a;Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Ljava/util/Map;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li10/b$a;",
            "Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getFlow()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "flow"

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "source"

    .line 17
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getSource()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Li10/b$a;->e()Z

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "slice_mini_visible"

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Li10/b$a;->h()Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "is_slice_mini_balance_zero"

    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getUpiPpiEnabled()Z

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "upi_ppi_enabled"

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Li10/b$a;->c()Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "is_mini_balance_enough"

    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Li10/b$a;->b()Z

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "slice_cash_visible"

    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Li10/b$a;->a()Ljava/lang/Boolean;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v2, "is_slicecash_balance_enough"

    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p1}, Li10/b$a;->f()Ljava/lang/Boolean;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v2, "tpap_onboarded"

    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "src_txn_id"

    .line 117
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getVerticalTxnId()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p1}, Li10/b$a;->d()Z

    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p1

    .line 132
    const-string p2, "slice_mini_onboarded"

    .line 134
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    return-object v0
.end method

.method public final g(Ljava/util/Set;ZLjava/lang/String;)Ljava/lang/Boolean;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lk10/e;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_33

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    instance-of p2, p1, Ljava/util/Collection;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_13

    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Ljava/util/Collection;

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_13

    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2e

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lk10/e;

    .line 36
    invoke-virtual {p2}, Lk10/e;->e()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_17

    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    :goto_34
    return-object p1
.end method

.method public final h()Li10/b$b;
    .registers 2

    .line 1
    iget-object v0, p0, Li10/b;->f:Li10/b$b;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final i(Ljava/util/Set;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lk10/e;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li10/b;->f:Li10/b$b;

    .line 3
    if-nez v0, :cond_3e

    .line 5
    invoke-virtual {p0}, Li10/b;->c()Li10/b$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Li10/b$a;->e()Z

    .line 12
    move-result v0

    .line 13
    const-string v1, "SLICE_ACCOUNT"

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Li10/b;->g(Ljava/util/Set;ZLjava/lang/String;)Ljava/lang/Boolean;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p0}, Li10/b;->c()Li10/b$a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Li10/b$a;->b()Z

    .line 26
    move-result v0

    .line 27
    const-string v1, "SLICECASH"

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Li10/b;->g(Ljava/util/Set;ZLjava/lang/String;)Ljava/lang/Boolean;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0}, Li10/b;->c()Li10/b$a;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Li10/b$a;->g()Z

    .line 40
    move-result v0

    .line 41
    const-string v1, "SLICEUPI"

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Li10/b;->g(Ljava/util/Set;ZLjava/lang/String;)Ljava/lang/Boolean;

    .line 46
    move-result-object v4

    .line 47
    const/4 v0, 0x1

    .line 48
    const-string v1, "JUSPAY"

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Li10/b;->g(Ljava/util/Set;ZLjava/lang/String;)Ljava/lang/Boolean;

    .line 53
    move-result-object v7

    .line 54
    new-instance p1, Li10/b$b;

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p0

    .line 58
    invoke-direct/range {v2 .. v7}, Li10/b$b;-><init>(Li10/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 61
    iput-object p1, p0, Li10/b;->f:Li10/b$b;

    .line 63
    :cond_3e
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    invoke-virtual {p0}, Li10/b;->h()Li10/b$b;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Li10/b$b;->d()Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "slice_upi_selected"

    .line 82
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, Li10/b;->h()Li10/b$b;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Li10/b$b;->c()Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "slice_mini_selected"

    .line 99
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, Li10/b;->h()Li10/b$b;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Li10/b$b;->b()Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "slice_cash_selected"

    .line 116
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p0}, Li10/b;->h()Li10/b$b;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Li10/b$b;->a()Ljava/lang/Boolean;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    const-string v1, "other_options_selected"

    .line 133
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-object p1
.end method

.method public final k(Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;)V
    .registers 3

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Li10/b;->g:Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 8
    return-void
.end method

.method public final l(Ljava/util/List;Ljava/lang/String;D)Ljava/lang/Boolean;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;",
            ">;",
            "Ljava/lang/String;",
            "D)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;

    .line 21
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->d()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, v1

    .line 33
    :goto_20
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;

    .line 35
    if-nez v0, :cond_25

    .line 37
    goto :goto_43

    .line 38
    :cond_25
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->a()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_36

    .line 44
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_36

    .line 50
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 53
    move-result-wide p1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-wide/16 p1, 0x0

    .line 57
    :goto_38
    cmpl-double p1, p1, p3

    .line 59
    if-lez p1, :cond_3e

    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    :goto_3f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v1

    .line 68
    :goto_43
    return-object v1
.end method

.method public final m(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;

    .line 21
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->d()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, v1

    .line 33
    :goto_20
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;

    .line 35
    if-eqz v0, :cond_32

    .line 37
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->a()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_32

    .line 43
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 51
    :cond_32
    return-object v1
.end method

.method public final n(Ljava/util/List;Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2e

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    instance-of v1, p1, Ljava/util/Collection;

    .line 8
    if-eqz v1, :cond_13

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2e

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;

    .line 36
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->d()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_17

    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2e
    :goto_2e
    return v0
.end method

.method public final o(Ljava/util/List;)Ljava/lang/Boolean;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_33

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_23

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;

    .line 23
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->d()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "SLICEUPI"

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_9

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v1, v0

    .line 37
    :goto_24
    check-cast v1, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;

    .line 39
    if-eqz v1, :cond_33

    .line 41
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->e()Z

    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    return-object v0
.end method

.method public final p()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Li10/b;->c:J

    .line 7
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Li10/b;->b:J

    .line 7
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Li10/b;->e:J

    .line 7
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Li10/b;->e:J

    .line 5
    iput-wide v0, p0, Li10/b;->c:J

    .line 7
    iput-wide v0, p0, Li10/b;->b:J

    .line 9
    return-void
.end method

.method public final t()V
    .registers 5

    .line 1
    const-string v0, "bottomsheet_type"

    .line 3
    const-string v1, "PG_bottomsheet"

    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lt20/e$a;->a:Lt20/e$a;

    .line 15
    invoke-virtual {p0}, Li10/b;->c()Li10/b$a;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Li10/b;->b()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v2, v3, v0}, Li10/b;->e(Li10/b$a;Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Ljava/util/Map;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "accounts_bottomsheet_add_money_clicked"

    .line 29
    invoke-virtual {p0, v1, v2, v0}, Li10/b;->w(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "apiName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    if-nez p1, :cond_e

    .line 13
    const-string p1, ""

    .line 15
    :cond_e
    const-string v1, "error_message"

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "api_name"

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p1, Lt20/e$b;

    .line 27
    const-string p2, "track"

    .line 29
    invoke-direct {p1, p2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 32
    const-string p2, "payment_gateway_api_failure"

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Li10/b;->w(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    return-void
.end method

.method public final v(Ljava/util/Set;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lk10/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "selectedPayModes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Li10/b;->c:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Li10/b;->i(Ljava/util/Set;)Ljava/util/Map;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "load_time"

    .line 31
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v2, p1}, Li10/b;->a(Ljava/util/Map;Ljava/util/Set;)V

    .line 37
    iget-object v0, p0, Li10/b;->h:Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->c()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v0, v1

    .line 48
    :goto_2f
    const-string v3, "BANK_ACCOUNT"

    .line 50
    invoke-virtual {p0, v0, v3}, Li10/b;->n(Ljava/util/List;Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    iget-object v4, p0, Li10/b;->h:Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 56
    if-eqz v4, :cond_56

    .line 58
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->c()Ljava/util/List;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_56

    .line 64
    invoke-virtual {p0}, Li10/b;->b()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getAmount()D

    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {p0, v4, v3, v5, v6}, Li10/b;->l(Ljava/util/List;Ljava/lang/String;D)Ljava/lang/Boolean;

    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_56

    .line 84
    const-string v4, "ENOUGH_BALANCE"

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-string v4, "LOW_BALANCE"

    .line 89
    :goto_58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    const-string v5, "dsa_option_shown"

    .line 95
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "dsa_option_state"

    .line 100
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    :cond_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_84

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    move-object v4, v0

    .line 120
    check-cast v4, Lk10/e;

    .line 122
    invoke-virtual {v4}, Lk10/e;->e()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6c

    .line 132
    move-object v1, v0

    .line 133
    :cond_84
    if-eqz v1, :cond_88

    .line 135
    const/4 p1, 0x1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 p1, 0x0

    .line 138
    :goto_89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object p1

    .line 142
    const-string v0, "dsa_option_selected"

    .line 144
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object p1, Lt20/e$a;->a:Lt20/e$a;

    .line 149
    invoke-virtual {p0}, Li10/b;->c()Li10/b$a;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0}, Li10/b;->b()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0, v0, v1, v2}, Li10/b;->e(Li10/b$a;Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Ljava/util/Map;)Ljava/util/Map;

    .line 160
    move-result-object v0

    .line 161
    const-string v1, "payment_bottomsheet_continue_clicked"

    .line 163
    invoke-virtual {p0, p1, v1, v0}, Li10/b;->w(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    return-void
.end method

.method public final w(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt20/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li10/b;->a:Lt20/a;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public final x()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Li10/b;->e:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "load_time"

    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v0, "gateway"

    .line 24
    const-string v1, "JUSPAY"

    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p0, v0, v1, v0}, Li10/b;->j(Li10/b;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    sget-object v0, Lt20/e$a;->a:Lt20/e$a;

    .line 40
    invoke-virtual {p0}, Li10/b;->c()Li10/b$a;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Li10/b;->b()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v1, v3, v2}, Li10/b;->e(Li10/b$a;Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Ljava/util/Map;)Ljava/util/Map;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "payment_bottomsheet_pg_sdk_initiated"

    .line 54
    invoke-virtual {p0, v0, v2, v1}, Li10/b;->w(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    return-void
.end method

.method public final y(Lcom/slice/juspay/models/JusPayProcessResponse;)V
    .registers 6

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "gateway"

    .line 13
    const-string v2, "JUSPAY"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/slice/juspay/models/JusPayProcessResponse;->getError()Z

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "error"

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "error_message"

    .line 33
    invoke-virtual {p1}, Lcom/slice/juspay/models/JusPayProcessResponse;->getErrorMessage()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "error_code"

    .line 42
    invoke-virtual {p1}, Lcom/slice/juspay/models/JusPayProcessResponse;->getErrorCode()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Lcom/slice/juspay/models/JusPayProcessResponse;->getPayload()Lcom/slice/juspay/models/JusPayProcessResponsePayload;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->getPaymentInstrument()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "null"

    .line 59
    if-nez v1, :cond_3d

    .line 61
    move-object v1, v2

    .line 62
    :cond_3d
    const-string v3, "payment_instrument"

    .line 64
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Lcom/slice/juspay/models/JusPayProcessResponse;->getPayload()Lcom/slice/juspay/models/JusPayProcessResponsePayload;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/slice/juspay/models/JusPayProcessResponsePayload;->getPaymentInstrumentGroup()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4d

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v2, p1

    .line 79
    :goto_4e
    const-string p1, "payment_instrument_group"

    .line 81
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/4 p1, 0x1

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v1, p1, v1}, Li10/b;->j(Li10/b;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    new-instance p1, Lt20/e$b;

    .line 95
    const-string v1, "track"

    .line 97
    invoke-direct {p1, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Li10/b;->c()Li10/b$a;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Li10/b;->b()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0, v1, v2, v0}, Li10/b;->e(Li10/b$a;Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Ljava/util/Map;)Ljava/util/Map;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "payment_bottomsheet_pg_sdk_response"

    .line 114
    invoke-virtual {p0, p1, v1, v0}, Li10/b;->w(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    return-void
.end method

.method public final z(Lcom/sliceit/android/paymentgatewaydata/r;)V
    .registers 20

    .line 1
    move-object/from16 v11, p0

    .line 3
    const-string v0, "data"

    .line 5
    move-object/from16 v1, p1

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgatewaydata/r;->a()Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v11, Li10/b;->h:Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, v11, Li10/b;->b:J

    .line 22
    sub-long v12, v2, v4

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgatewaydata/r;->a()Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->c()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v2

    .line 37
    :goto_24
    const-string v3, "SLICE_ACCOUNT"

    .line 39
    invoke-virtual {v11, v0, v3}, Li10/b;->n(Ljava/util/List;Ljava/lang/String;)Z

    .line 42
    move-result v7

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgatewaydata/r;->a()Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->c()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    invoke-virtual {v11, v0, v3}, Li10/b;->m(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    move-object v4, v0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v4, v2

    .line 62
    :goto_3d
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgatewaydata/r;->a()Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_57

    .line 68
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->c()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_57

    .line 74
    invoke-virtual/range {p0 .. p0}, Li10/b;->b()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getAmount()D

    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v11, v0, v3, v5, v6}, Li10/b;->l(Ljava/util/List;Ljava/lang/String;D)Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    move-object v5, v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v5, v2

    .line 89
    :goto_58
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgatewaydata/r;->a()Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_63

    .line 95
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->c()Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v0, v2

    .line 101
    :goto_64
    const-string v3, "SLICECASH"

    .line 103
    invoke-virtual {v11, v0, v3}, Li10/b;->n(Ljava/util/List;Ljava/lang/String;)Z

    .line 106
    move-result v6

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgatewaydata/r;->a()Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_84

    .line 113
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->c()Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_84

    .line 119
    invoke-virtual/range {p0 .. p0}, Li10/b;->b()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getAmount()D

    .line 126
    move-result-wide v8

    .line 127
    invoke-virtual {v11, v0, v3, v8, v9}, Li10/b;->l(Ljava/util/List;Ljava/lang/String;D)Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    move-object v8, v0

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v8, v2

    .line 134
    :goto_85
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgatewaydata/r;->a()Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_90

    .line 140
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->c()Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v0, v2

    .line 146
    :goto_91
    const-string v3, "BANK_ACCOUNT"

    .line 148
    invoke-virtual {v11, v0, v3}, Li10/b;->n(Ljava/util/List;Ljava/lang/String;)Z

    .line 151
    move-result v14

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgatewaydata/r;->a()Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_bb

    .line 158
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->c()Ljava/util/List;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_bb

    .line 164
    invoke-virtual/range {p0 .. p0}, Li10/b;->b()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getAmount()D

    .line 171
    move-result-wide v9

    .line 172
    invoke-virtual {v11, v0, v3, v9, v10}, Li10/b;->l(Ljava/util/List;Ljava/lang/String;D)Ljava/lang/Boolean;

    .line 175
    move-result-object v0

    .line 176
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_bb

    .line 184
    const-string v0, "ENOUGH_BALANCE"

    .line 186
    :goto_b9
    move-object v15, v0

    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    const-string v0, "LOW_BALANCE"

    .line 190
    goto :goto_b9

    .line 191
    :goto_be
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgatewaydata/r;->a()Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_c9

    .line 197
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->c()Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-object v0, v2

    .line 203
    :goto_ca
    const-string v3, "SLICEUPI"

    .line 205
    invoke-virtual {v11, v0, v3}, Li10/b;->n(Ljava/util/List;Ljava/lang/String;)Z

    .line 208
    move-result v9

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgatewaydata/r;->a()Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_da

    .line 215
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->c()Ljava/util/List;

    .line 218
    move-result-object v2

    .line 219
    :cond_da
    invoke-virtual {v11, v2}, Li10/b;->o(Ljava/util/List;)Ljava/lang/Boolean;

    .line 222
    move-result-object v10

    .line 223
    invoke-virtual/range {p0 .. p0}, Li10/b;->b()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getVerticalTxnId()Ljava/lang/String;

    .line 230
    move-result-object v16

    .line 231
    new-instance v3, Li10/b$a;

    .line 233
    move-object v0, v3

    .line 234
    move-object/from16 v1, p0

    .line 236
    move v2, v7

    .line 237
    move-object/from16 v17, v15

    .line 239
    move-object v15, v3

    .line 240
    move-object v3, v4

    .line 241
    move-object v4, v5

    .line 242
    move v5, v6

    .line 243
    move-object v6, v8

    .line 244
    move-object v8, v10

    .line 245
    move-object/from16 v10, v16

    .line 247
    invoke-direct/range {v0 .. v10}, Li10/b$a;-><init>(Li10/b;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/String;)V

    .line 250
    iput-object v15, v11, Li10/b;->d:Li10/b$a;

    .line 252
    new-instance v0, Lt20/e$b;

    .line 254
    const-string v1, "bottomsheet_open"

    .line 256
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Li10/b;->c()Li10/b$a;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual/range {p0 .. p0}, Li10/b;->b()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 266
    move-result-object v2

    .line 267
    const-string v3, "load_time"

    .line 269
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v4

    .line 273
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    move-result-object v3

    .line 277
    const-string v4, "dsa_option_shown"

    .line 279
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    move-result-object v5

    .line 283
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    move-result-object v4

    .line 287
    const-string v5, "dsa_option_state"

    .line 289
    move-object/from16 v6, v17

    .line 291
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    move-result-object v5

    .line 295
    filled-new-array {v3, v4, v5}, [Lkotlin/Pair;

    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v11, v1, v2, v3}, Li10/b;->e(Li10/b$a;Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Ljava/util/Map;)Ljava/util/Map;

    .line 306
    move-result-object v1

    .line 307
    const-string v2, "payment_bottomsheet_opened"

    .line 309
    invoke-virtual {v11, v0, v2, v1}, Li10/b;->w(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 312
    return-void
.end method
