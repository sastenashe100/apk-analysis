# classes8.dex

.class final Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateTicketViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;->v(JLea0/o;)V
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
    c = "com.sliceit.hns.presentation.ticketing.viewTicket.CreateTicketViewModel$addNewAgentComment$1"
    f = "CreateTicketViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x78
    }
    m = "invokeSuspend"
    n = {
        "commentType"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $id:J

.field final synthetic $newComment:Lea0/o;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;JLea0/o;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;",
            "J",
            "Lea0/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;

    .line 3
    iput-wide p2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;->$id:J

    .line 5
    iput-object p4, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;->$newComment:Lea0/o;

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
    new-instance p1, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;

    .line 5
    iget-wide v2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;->$id:J

    .line 7
    iget-object v4, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;->$newComment:Lea0/o;

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;-><init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;JLea0/o;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_49

    .line 19
    goto :goto_37

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    const-string p1, "chat-comment-type"

    .line 33
    :try_start_20
    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;

    .line 35
    invoke-static {v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;->t(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;)Lfa0/a;

    .line 38
    move-result-object v1

    .line 39
    iget-wide v3, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;->$id:J

    .line 41
    iget-object v5, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;->$newComment:Lea0/o;

    .line 43
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;->L$0:Ljava/lang/Object;

    .line 45
    iput v2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;->label:I

    .line 47
    invoke-virtual {v1, v3, v4, v5, p0}, Lfa0/a;->a(JLea0/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object v1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_32} :catch_48

    .line 51
    if-ne v1, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_37
    :try_start_37
    check-cast p1, Lcom/slice/util/models/hnsshared/NewTicket;

    .line 58
    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;

    .line 60
    invoke-static {v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;->s(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;)Landroidx/lifecycle/f0;

    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/sliceit/hns/utils/a$b;

    .line 66
    invoke-direct {v2, p1}, Lcom/sliceit/hns/utils/a$b;-><init>(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_47} :catch_49

    .line 72
    goto :goto_69

    .line 73
    :catch_48
    move-object v0, p1

    .line 74
    :catch_49
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;

    .line 76
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;->s(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;)Landroidx/lifecycle/f0;

    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lcom/sliceit/hns/utils/a$a;

    .line 82
    new-instance v2, Lea0/j;

    .line 84
    iget-object v3, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentComment$1;->$newComment:Lea0/o;

    .line 86
    invoke-virtual {v3}, Lea0/o;->a()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x0

    .line 95
    const-string v5, ""

    .line 97
    invoke-direct {v2, v0, v3, v4, v5}, Lea0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-direct {v1, v2}, Lcom/sliceit/hns/utils/a$a;-><init>(Lea0/j;)V

    .line 103
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 106
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p1
.end method
