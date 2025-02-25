# classes7.dex

.class final Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$pollTransactionStatusForRequest$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TransactionsRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl;->k(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.transactions.data.data.TransactionsRepositoryImpl"
    f = "TransactionsRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x137
    }
    m = "pollTransactionStatusForRequest"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$pollTransactionStatusForRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$pollTransactionStatusForRequest$1;->this$0:Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$pollTransactionStatusForRequest$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$pollTransactionStatusForRequest$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$pollTransactionStatusForRequest$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl$pollTransactionStatusForRequest$1;->this$0:Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v0, p0}, Lcom/sliceit/android/transactions/data/data/TransactionsRepositoryImpl;->k(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
