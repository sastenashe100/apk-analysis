# classes7.dex

.class final Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$executeTransaction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionsRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl;->j(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/TransactionStatusResponse;",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;",
        "it",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/TransactionStatusResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$executeTransaction$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$executeTransaction$2;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$executeTransaction$2;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$executeTransaction$2;->INSTANCE:Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$executeTransaction$2;

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
.method public final invoke(Lcom/sliceit/android/transactions/data/data/models/apiResponse/TransactionStatusResponse;)Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lp80/f;->n(Lcom/sliceit/android/transactions/data/data/models/apiResponse/TransactionStatusResponse;)Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/TransactionStatusResponse;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$executeTransaction$2;->invoke(Lcom/sliceit/android/transactions/data/data/models/apiResponse/TransactionStatusResponse;)Lcom/sliceit/android/transactions/data/domain/entities/TransactionPollingDetails;

    move-result-object p1

    return-object p1
.end method
