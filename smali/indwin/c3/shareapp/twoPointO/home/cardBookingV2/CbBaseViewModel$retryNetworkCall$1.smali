# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel$retryNetworkCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CbBaseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;->z()V
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
    c = "indwin.c3.shareapp.twoPointO.home.cardBookingV2.CbBaseViewModel$retryNetworkCall$1"
    f = "CbBaseViewModel.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel$retryNetworkCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel$retryNetworkCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel$retryNetworkCall$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel$retryNetworkCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel$retryNetworkCall$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel$retryNetworkCall$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel$retryNetworkCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel$retryNetworkCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel$retryNetworkCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel$retryNetworkCall$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    if-ne v1, v3, :cond_12

    .line 13
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 16
    goto :goto_59

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_67

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    :try_start_1d
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel$retryNetworkCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;

    .line 32
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;->t()Landroidx/lifecycle/f0;

    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel$retryNetworkCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;

    .line 42
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;->v()Landroidx/lifecycle/f0;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel$retryNetworkCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;

    .line 55
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;->u()Landroidx/lifecycle/f0;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel$retryNetworkCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;

    .line 68
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;->r(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;)Lkotlin/jvm/functions/Function1;

    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4f

    .line 74
    const-string p1, "currentFunction"

    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v1, p1

    .line 81
    :goto_50
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel$retryNetworkCall$1;->label:I

    .line 83
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_59

    .line 89
    return-object v0

    .line 90
    :cond_59
    :goto_59
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel$retryNetworkCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;

    .line 92
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;->u()Landroidx/lifecycle/f0;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_66} :catch_10

    .line 103
    goto :goto_b1

    .line 104
    :goto_67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v1, "okhttp: safeNetworkCall: "

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    const-string v3, "CbBaseViewModel"

    .line 127
    invoke-static {v3, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lindwin/c3/shareapp/exceptions/card/cardBooking/CbBaseViewModelException;

    .line 154
    invoke-direct {v0}, Lindwin/c3/shareapp/exceptions/card/cardBooking/CbBaseViewModelException;-><init>()V

    .line 157
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 160
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel$retryNetworkCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;

    .line 162
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;->s(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;Ljava/lang/Exception;)V

    .line 165
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel$retryNetworkCall$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;

    .line 167
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;->u()Landroidx/lifecycle/f0;

    .line 170
    move-result-object p1

    .line 171
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 178
    :goto_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object p1
.end method
