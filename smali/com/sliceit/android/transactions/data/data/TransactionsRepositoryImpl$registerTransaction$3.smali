# classes7.dex

.class final Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$registerTransaction$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionsRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl;->d(Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$registerTransaction$3;->this$0:Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$registerTransaction$3;->invoke(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$registerTransaction$3;->this$0:Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl;

    const-string v1, "my/upi-txn/v1/transaction/bootstrap"

    .line 2
    invoke-static {v0, p1}, Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl;->q(Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl;->s(Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
