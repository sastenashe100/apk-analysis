# classes7.dex

.class public final Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "MigrateMiniWalletUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Ljava/lang/Double;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 !2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0011B!\b\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018¢\u0006\u0004\b\u001f\u0010 J!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\t\u001a\u00020\bJ\b\u0010\n\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0002H\u0002R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0019R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u001d\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "",
        "amount",
        "b",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Luz/g1;",
        "c",
        "e",
        "Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;",
        "createOrderResponse",
        "d",
        "Lcom/sliceit/android/mini/data/models/InitiateRechargeData;",
        "initRechargeData",
        "Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;",
        "a",
        "Lqz/b;",
        "Lqz/b;",
        "miniRepository",
        "Lcom/sliceit/android/paymentgatewaydata/network/a;",
        "Lcom/sliceit/android/paymentgatewaydata/network/a;",
        "pgRepository",
        "Lqz/e;",
        "Lqz/e;",
        "miniEndpointProvider",
        "Lcom/sliceit/android/mini/data/models/InitiateRechargeData;",
        "Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;",
        "Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;",
        "createOrderGroup",
        "<init>",
        "(Lqz/b;Lcom/sliceit/android/paymentgatewaydata/network/a;Lqz/e;)V",
        "f",
        "mini-data_gplay"
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
        "SMAP\nMigrateMiniWalletUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrateMiniWalletUseCase.kt\ncom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n288#2,2:116\n288#2,2:118\n*S KotlinDebug\n*F\n+ 1 MigrateMiniWalletUseCase.kt\ncom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase\n*L\n79#1:116,2\n85#1:118,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase$a;


# instance fields
.field public final a:Lqz/b;

.field public final b:Lcom/sliceit/android/paymentgatewaydata/network/a;

.field public final c:Lqz/e;

.field public d:Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

.field public e:Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;->f:Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lqz/b;Lcom/sliceit/android/paymentgatewaydata/network/a;Lqz/e;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "miniRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pgRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "miniEndpointProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;->a:Lqz/b;

    .line 23
    iput-object p2, p0, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;->b:Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 25
    iput-object p3, p0, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;->c:Lqz/e;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/mini/data/models/InitiateRechargeData;D)Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;
    .registers 26

    .line 1
    new-instance v13, Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->d()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const-string v1, ""

    .line 17
    if-nez v0, :cond_14

    .line 19
    move-object v2, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v2, v0

    .line 22
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->f()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    move-object v3, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v3, v0

    .line 31
    :goto_1e
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lcom/sliceit/android/paymentgatewaydata/MerchantDetails;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->b()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, v0

    .line 45
    :goto_2c
    const/4 v0, 0x0

    .line 46
    invoke-direct {v5, v1, v0}, Lcom/sliceit/android/paymentgatewaydata/MerchantDetails;-><init>(Ljava/lang/String;Z)V

    .line 49
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/PayModes;

    .line 51
    const-string v15, "JUSPAY"

    .line 53
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 56
    move-result-object v16

    .line 57
    const/16 v17, 0x0

    .line 59
    const/16 v18, 0x0

    .line 61
    const/16 v19, 0x0

    .line 63
    const/16 v20, 0x1c

    .line 65
    const/16 v21, 0x0

    .line 67
    move-object v14, v0

    .line 68
    invoke-direct/range {v14 .. v21}, Lcom/sliceit/android/paymentgatewaydata/PayModes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    filled-new-array {v0}, [Lcom/sliceit/android/paymentgatewaydata/PayModes;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v12, 0x3e0

    .line 86
    const/4 v14, 0x0

    .line 87
    move-object v0, v13

    .line 88
    move-object v1, v2

    .line 89
    move-object v2, v3

    .line 90
    move-object v3, v4

    .line 91
    move-object v4, v5

    .line 92
    move-object v5, v6

    .line 93
    move-object v6, v7

    .line 94
    move-object v7, v8

    .line 95
    move-object v8, v9

    .line 96
    move-object v9, v10

    .line 97
    move-object v10, v11

    .line 98
    move v11, v12

    .line 99
    move-object v12, v14

    .line 100
    invoke-direct/range {v0 .. v12}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/MerchantDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sliceit/android/paymentgatewaydata/TransactionDetailsBody;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    return-object v13
.end method

.method public b(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase$execute$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase$execute$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase$execute$1;->label:I

    .line 19
    :goto_12
    move-object v5, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase$execute$1;

    .line 23
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase$execute$1;-><init>(Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v5, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase$execute$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase$execute$1;->label:I

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const-string v8, "Something went wrong"

    .line 39
    if-eqz v1, :cond_4a

    .line 41
    if-eq v1, v3, :cond_3c

    .line 43
    if-ne v1, v2, :cond_34

    .line 45
    iget-object p1, v5, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;

    .line 49
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_8d

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-wide p1, v5, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase$execute$1;->D$0:D

    .line 63
    iget-object v1, v5, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v1, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;

    .line 67
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    move-object v9, v1

    .line 71
    move-object v1, p3

    .line 72
    move-wide p2, p1

    .line 73
    move-object p1, v9

    .line 74
    goto :goto_5f

    .line 75
    :cond_4a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object p3, p0, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;->a:Lqz/b;

    .line 80
    iput-object p0, v5, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 82
    iput-wide p1, v5, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase$execute$1;->D$0:D

    .line 84
    iput v3, v5, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase$execute$1;->label:I

    .line 86
    invoke-interface {p3, v5}, Lqz/b;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v0, :cond_5c

    .line 92
    return-object v0

    .line 93
    :cond_5c
    move-object v1, p3

    .line 94
    move-wide p2, p1

    .line 95
    move-object p1, p0

    .line 96
    :goto_5f
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 98
    instance-of v3, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 100
    if-eqz v3, :cond_d1

    .line 102
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 104
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Luz/h0;

    .line 110
    invoke-virtual {v1}, Luz/h0;->a()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 116
    iput-object v1, p1, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;->d:Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 118
    if-eqz v1, :cond_cc

    .line 120
    invoke-virtual {p1, v1, p2, p3}, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;->a(Lcom/sliceit/android/mini/data/models/InitiateRechargeData;D)Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

    .line 123
    move-result-object p2

    .line 124
    iget-object v1, p1, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;->b:Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v6, 0x6

    .line 129
    const/4 v7, 0x0

    .line 130
    iput-object p1, v5, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 132
    iput v2, v5, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase$execute$1;->label:I

    .line 134
    move-object v2, p2

    .line 135
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/paymentgatewaydata/network/a$a;->a(Lcom/sliceit/android/paymentgatewaydata/network/a;Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p3

    .line 139
    if-ne p3, v0, :cond_8d

    .line 141
    return-object v0

    .line 142
    :cond_8d
    :goto_8d
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 144
    instance-of p2, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 146
    if-eqz p2, :cond_ac

    .line 148
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 150
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;

    .line 156
    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;->d(Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_a7

    .line 162
    new-instance p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 164
    invoke-direct {p2, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 167
    goto :goto_c3

    .line 168
    :cond_a7
    invoke-static {v8}, Lcom/sliceit/android/mini/data/domain/a;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 171
    move-result-object p2

    .line 172
    goto :goto_c3

    .line 173
    :cond_ac
    instance-of p1, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 175
    if-eqz p1, :cond_bb

    .line 177
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 179
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/sliceit/android/mini/data/domain/a;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 186
    move-result-object p2

    .line 187
    goto :goto_c3

    .line 188
    :cond_bb
    instance-of p1, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 190
    if-eqz p1, :cond_c6

    .line 192
    invoke-static {v8}, Lcom/sliceit/android/mini/data/domain/a;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 195
    move-result-object p2

    .line 196
    :goto_c3
    if-nez p2, :cond_d0

    .line 198
    goto :goto_cc

    .line 199
    :cond_c6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    throw p1

    .line 205
    :cond_cc
    :goto_cc
    invoke-static {v8}, Lcom/sliceit/android/mini/data/domain/a;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 208
    move-result-object p2

    .line 209
    :cond_d0
    return-object p2

    .line 210
    :cond_d1
    instance-of p1, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 212
    if-eqz p1, :cond_df

    .line 214
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 216
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lcom/sliceit/android/mini/data/domain/a;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 223
    goto :goto_e6

    .line 224
    :cond_df
    instance-of p1, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 226
    if-eqz p1, :cond_e6

    .line 228
    invoke-static {v8}, Lcom/sliceit/android/mini/data/domain/a;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 231
    :cond_e6
    :goto_e6
    invoke-static {v8}, Lcom/sliceit/android/mini/data/domain/a;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 234
    move-result-object p1

    .line 235
    return-object p1
.end method

.method public final c()Luz/g1;
    .registers 5

    .line 1
    new-instance v0, Luz/g1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;->c:Lqz/e;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;->d:Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 7
    if-eqz v2, :cond_d

    .line 9
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->f()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-nez v2, :cond_12

    .line 17
    const-string v2, ""

    .line 19
    :cond_12
    invoke-interface {v1, v2}, Lqz/e;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;->d:Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 25
    if-eqz v2, :cond_25

    .line 27
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->e()Lcom/sliceit/android/mini/data/models/RechargePollingConfig;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_25

    .line 33
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/RechargePollingConfig;->b()I

    .line 36
    move-result v2

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v2, 0xa

    .line 40
    :goto_27
    iget-object v3, p0, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;->d:Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 42
    if-eqz v3, :cond_36

    .line 44
    invoke-virtual {v3}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->e()Lcom/sliceit/android/mini/data/models/RechargePollingConfig;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_36

    .line 50
    invoke-virtual {v3}, Lcom/sliceit/android/mini/data/models/RechargePollingConfig;->a()I

    .line 53
    move-result v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v3, 0x3

    .line 56
    :goto_37
    invoke-direct {v0, v1, v2, v3}, Luz/g1;-><init>(Ljava/lang/String;II)V

    .line 59
    return-object v0
.end method

.method public final d(Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->getSuccess()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;->getOrderGroup()Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;->e:Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    .line 19
    if-eqz p1, :cond_3e

    .line 21
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;->getOrders()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3e

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 46
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getGateway()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "JUSPAY"

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_20

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v0, v1

    .line 60
    :goto_3b
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v0, v1

    .line 64
    :goto_3f
    if-eqz v0, :cond_4a

    .line 66
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getAuthenticationUrl()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;->e:Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;->getOrders()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3a

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2b

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 31
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getGateway()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "JUSPAY"

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_11

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v2, v1

    .line 45
    :goto_2c
    check-cast v2, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 47
    if-eqz v2, :cond_3a

    .line 49
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getReturnUrl()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    :cond_3a
    return-object v1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;->b(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
