# classes5.dex

.class final Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateListItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiS2sCollectRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->e0(Ljava/util/List;)V
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
    c = "com.slice.android.upi.collect.UpiS2sCollectRequestViewModel$updateListItems$1"
    f = "UpiS2sCollectRequestViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateListItems$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateListItems$1;->this$0:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateListItems$1;->$items:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateListItems$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateListItems$1;->this$0:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateListItems$1;->$items:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateListItems$1;-><init>(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateListItems$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateListItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateListItems$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateListItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateListItems$1;->label:I

    .line 6
    if-nez v0, :cond_26

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateListItems$1;->this$0:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 13
    invoke-static {p1}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->B(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)Landroidx/lifecycle/f0;

    .line 16
    move-result-object p1

    .line 17
    new-instance v6, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;

    .line 19
    iget-object v1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateListItems$1;->$items:Ljava/util/List;

    .line 21
    const-wide/16 v2, 0x7530

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;-><init>(Ljava/util/List;JLjava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;)V

    .line 33
    invoke-virtual {p1, v6}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method
