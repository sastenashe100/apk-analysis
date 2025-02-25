# classes7.dex

.class final Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$fetchValidationDetails$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionsRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl;->f(Lcom/sliceit/android/transactions/data/domain/entities/ProductType;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;DLcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;Lcom/sliceit/android/transactions/data/domain/entities/CollectType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;",
        "Lt80/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;",
        "it",
        "Lt80/v;",
        "invoke",
        "(Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;)Lt80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$fetchValidationDetails$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$fetchValidationDetails$3;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$fetchValidationDetails$3;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$fetchValidationDetails$3;->INSTANCE:Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$fetchValidationDetails$3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$fetchValidationDetails$3;->invoke(Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;)Lt80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;)Lt80/v;
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl;->d:Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$a;

    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lp80/h;->i(Lcom/sliceit/android/transactions/data/data/models/apiResponse/ValidationDetailsApiModel;)Lt80/v;

    move-result-object p1

    return-object p1
.end method
