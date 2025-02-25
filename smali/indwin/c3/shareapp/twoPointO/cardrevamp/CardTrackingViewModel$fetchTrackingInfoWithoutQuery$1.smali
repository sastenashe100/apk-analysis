# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel$fetchTrackingInfoWithoutQuery$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardTrackingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel;->z()Lkotlinx/coroutines/s1;
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
    c = "indwin.c3.shareapp.twoPointO.cardrevamp.CardTrackingViewModel$fetchTrackingInfoWithoutQuery$1"
    f = "CardTrackingViewModel.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel$fetchTrackingInfoWithoutQuery$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel$fetchTrackingInfoWithoutQuery$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel$fetchTrackingInfoWithoutQuery$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel$fetchTrackingInfoWithoutQuery$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel$fetchTrackingInfoWithoutQuery$1;-><init>(Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel$fetchTrackingInfoWithoutQuery$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel$fetchTrackingInfoWithoutQuery$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel$fetchTrackingInfoWithoutQuery$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel$fetchTrackingInfoWithoutQuery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel$fetchTrackingInfoWithoutQuery$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_29

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel$fetchTrackingInfoWithoutQuery$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel;->t(Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel;)Lindwin/c3/shareapp/twoPointO/home/cardBooking/f;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel$fetchTrackingInfoWithoutQuery$1;->label:I

    .line 35
    invoke-virtual {p1, p0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/f;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 44
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 46
    const-string v1, "Something went wrong"

    .line 48
    if-eqz v0, :cond_65

    .line 50
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 52
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/slice/util/base/ServerBaseResponse;

    .line 58
    invoke-virtual {v0}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeFollowUpApplicationStateData;

    .line 64
    if-eqz v0, :cond_47

    .line 66
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel$fetchTrackingInfoWithoutQuery$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel;

    .line 68
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel;->c(Lindwin/c3/shareapp/twoPointO/dataModels/HomeFollowUpApplicationStateData;)V

    .line 71
    goto :goto_6e

    .line 72
    :cond_47
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 78
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getError()Lcom/slice/util/base/ServerBaseResponse$Error;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6e

    .line 84
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel$fetchTrackingInfoWithoutQuery$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel;

    .line 86
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel;->u(Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel;)Landroidx/lifecycle/f0;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse$Error;->getErrorMessage()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_60

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v1, p1

    .line 98
    :goto_61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 101
    goto :goto_6e

    .line 102
    :cond_65
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel$fetchTrackingInfoWithoutQuery$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel;

    .line 104
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel;->u(Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel;)Landroidx/lifecycle/f0;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 111
    :cond_6e
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p1
.end method
