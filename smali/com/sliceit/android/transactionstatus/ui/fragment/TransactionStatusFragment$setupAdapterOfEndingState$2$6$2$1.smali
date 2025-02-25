# classes7.dex

.class final Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionStatusFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.transactionstatus.ui.fragment.TransactionStatusFragment$setupAdapterOfEndingState$2$6$2$1"
    f = "TransactionStatusFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $baseRecyclerItem:Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;

.field final synthetic $infoCtaActionType:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;ILcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;",
            "I",
            "Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$2$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$2$1;->$baseRecyclerItem:Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;

    .line 5
    iput p3, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$2$1;->$position:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$2$1;->$infoCtaActionType:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$2$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$2$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$2$1;->$baseRecyclerItem:Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;

    .line 7
    iget v3, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$2$1;->$position:I

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$2$1;->$infoCtaActionType:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$2$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;ILcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$2$1;->label:I

    .line 6
    if-nez v0, :cond_24

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$2$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->f3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$2$1;->$baseRecyclerItem:Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;

    .line 19
    iget v1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$2$1;->$position:I

    .line 21
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$2$1;->$infoCtaActionType:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;

    .line 23
    check-cast v2, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;

    .line 25
    iget-object v3, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$2$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 27
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->R3()Lw80/i;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->J(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;ILcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;Lw80/i;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method
