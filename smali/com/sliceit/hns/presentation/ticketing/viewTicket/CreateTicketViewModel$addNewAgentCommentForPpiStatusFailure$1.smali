# classes8.dex

.class final Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateTicketViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;->w(JLea0/o;Ljava/lang/String;)V
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
    c = "com.sliceit.hns.presentation.ticketing.viewTicket.CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1"
    f = "CreateTicketViewModel.kt"
    i = {}
    l = {
        0x8b,
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultComment:Ljava/lang/String;

.field final synthetic $id:J

.field final synthetic $newComment:Lea0/o;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;JLea0/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;",
            "J",
            "Lea0/o;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;

    .line 3
    iput-wide p2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;->$id:J

    .line 5
    iput-object p4, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;->$newComment:Lea0/o;

    .line 7
    iput-object p5, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;->$defaultComment:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;

    .line 5
    iget-wide v2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;->$id:J

    .line 7
    iget-object v4, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;->$newComment:Lea0/o;

    .line 9
    iget-object v5, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;->$defaultComment:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;-><init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;JLea0/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_5d

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
    :try_start_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_45

    .line 30
    goto :goto_34

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    :try_start_21
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;

    .line 36
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;->t(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;)Lfa0/a;

    .line 39
    move-result-object p1

    .line 40
    iget-wide v4, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;->$id:J

    .line 42
    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;->$newComment:Lea0/o;

    .line 44
    iput v3, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;->label:I

    .line 46
    invoke-virtual {p1, v4, v5, v1, p0}, Lfa0/a;->a(JLea0/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    check-cast p1, Lcom/slice/util/models/hnsshared/NewTicket;

    .line 55
    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;

    .line 57
    invoke-static {v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;->s(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;)Landroidx/lifecycle/f0;

    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lcom/sliceit/hns/utils/a$b;

    .line 63
    invoke-direct {v3, p1}, Lcom/sliceit/hns/utils/a$b;-><init>(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_44} :catch_45

    .line 69
    goto :goto_6d

    .line 70
    :catch_45
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;

    .line 72
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;->t(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;)Lfa0/a;

    .line 75
    move-result-object p1

    .line 76
    iget-wide v3, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;->$id:J

    .line 78
    new-instance v1, Lea0/o;

    .line 80
    iget-object v5, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;->$defaultComment:Ljava/lang/String;

    .line 82
    invoke-direct {v1, v5}, Lea0/o;-><init>(Ljava/lang/String;)V

    .line 85
    iput v2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;->label:I

    .line 87
    invoke-virtual {p1, v3, v4, v1, p0}, Lfa0/a;->a(JLea0/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5d

    .line 93
    return-object v0

    .line 94
    :cond_5d
    :goto_5d
    check-cast p1, Lcom/slice/util/models/hnsshared/NewTicket;

    .line 96
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewAgentCommentForPpiStatusFailure$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;

    .line 98
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;->s(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;)Landroidx/lifecycle/f0;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/sliceit/hns/utils/a$b;

    .line 104
    invoke-direct {v1, p1}, Lcom/sliceit/hns/utils/a$b;-><init>(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 110
    :goto_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p1
.end method
