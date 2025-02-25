# classes7.dex

.class final Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TransactionStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->b(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$OfflineRtgsPayArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.android.transactions.TransactionStateManager$OfflineRtgsPayMoneyFlow"
    f = "TransactionStateManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6
    }
    l = {
        0x16a,
        0x16f,
        0x179,
        0x17c,
        0x180,
        0x18b,
        0x193,
        0x19f
    }
    m = "invoke"
    n = {
        "this",
        "payArgs",
        "this",
        "payArgs",
        "transactionDetails",
        "this",
        "payArgs",
        "transactionDetails",
        "this",
        "payArgs",
        "transactionDetails",
        "this",
        "payArgs",
        "transactionDetails",
        "this",
        "payArgs",
        "transactionDetails",
        "authStepResult",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->this$0:Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow$invoke$1;->this$0:Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/sliceit/android/transactions/TransactionStateManager$OfflineRtgsPayMoneyFlow;->b(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$OfflineRtgsPayArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
