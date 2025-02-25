# classes8.dex

.class final Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateTicketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1;->a(Landroidx/activity/result/ActivityResult;)V
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
    c = "com.sliceit.hns.presentation.ticketing.viewTicket.CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$1$2"
    f = "CreateTicketFragment.kt"
    i = {}
    l = {
        0x79c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ticketId:J

.field final synthetic $upiComplaintRaiseResultModel:Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;",
            "J",
            "Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$1$2;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 3
    iput-wide p2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$1$2;->$ticketId:J

    .line 5
    iput-object p4, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$1$2;->$upiComplaintRaiseResultModel:Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$1$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$1$2;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 5
    iget-wide v2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$1$2;->$ticketId:J

    .line 7
    iget-object v4, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$1$2;->$upiComplaintRaiseResultModel:Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$1$2;-><init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$1$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$1$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_25

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
    iput v2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$1$2;->label:I

    .line 29
    const-wide/16 v1, 0x3e8

    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$1$2;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 40
    iget-wide v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$1$2;->$ticketId:J

    .line 42
    iget-object v2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerUPIUdirRaiseComplaintLauncher$1$onActivityResult$1$2;->$upiComplaintRaiseResultModel:Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;

    .line 44
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->getStatusMessage()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {p1, v0, v1, v2, v3}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->f3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLjava/lang/String;Z)V

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p1
.end method
