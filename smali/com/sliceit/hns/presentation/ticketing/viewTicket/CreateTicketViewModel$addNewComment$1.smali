# classes8.dex

.class final Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateTicketViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;->x(JLea0/p;)V
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
    c = "com.sliceit.hns.presentation.ticketing.viewTicket.CreateTicketViewModel$addNewComment$1"
    f = "CreateTicketViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x68
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

.field final synthetic $newComment:Lea0/p;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;


# direct methods
.method public constructor <init>(Lea0/p;Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;JLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea0/p;",
            "Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;->$newComment:Lea0/p;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;

    .line 5
    iput-wide p3, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;->$id:J

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
    new-instance p1, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;->$newComment:Lea0/p;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;

    .line 7
    iget-wide v3, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;->$id:J

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;-><init>(Lea0/p;Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;JLkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_58

    .line 19
    goto :goto_46

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
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;->$newComment:Lea0/p;

    .line 33
    invoke-virtual {p1}, Lea0/p;->b()Ljava/util/ArrayList;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2d

    .line 43
    const-string p1, "upload_comment-type"

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string p1, "chat-comment-type"

    .line 48
    :goto_2f
    :try_start_2f
    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;

    .line 50
    invoke-static {v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;->t(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;)Lfa0/a;

    .line 53
    move-result-object v1

    .line 54
    iget-wide v3, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;->$id:J

    .line 56
    iget-object v5, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;->$newComment:Lea0/p;

    .line 58
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;->L$0:Ljava/lang/Object;

    .line 60
    iput v2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;->label:I

    .line 62
    invoke-virtual {v1, v3, v4, v5, p0}, Lfa0/a;->b(JLea0/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object v1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_41} :catch_57

    .line 66
    if-ne v1, v0, :cond_44

    .line 68
    return-object v0

    .line 69
    :cond_44
    move-object v0, p1

    .line 70
    move-object p1, v1

    .line 71
    :goto_46
    :try_start_46
    check-cast p1, Lcom/slice/util/models/hnsshared/NewTicket;

    .line 73
    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;

    .line 75
    invoke-static {v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;->s(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;)Landroidx/lifecycle/f0;

    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/sliceit/hns/utils/a$b;

    .line 81
    invoke-direct {v2, p1}, Lcom/sliceit/hns/utils/a$b;-><init>(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_56} :catch_58

    .line 87
    goto :goto_78

    .line 88
    :catch_57
    move-object v0, p1

    .line 89
    :catch_58
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;

    .line 91
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;->s(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;)Landroidx/lifecycle/f0;

    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Lcom/sliceit/hns/utils/a$a;

    .line 97
    new-instance v2, Lea0/j;

    .line 99
    iget-object v3, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$addNewComment$1;->$newComment:Lea0/p;

    .line 101
    invoke-virtual {v3}, Lea0/p;->a()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    const-string v5, ""

    .line 112
    invoke-direct {v2, v0, v3, v4, v5}, Lea0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-direct {v1, v2}, Lcom/sliceit/hns/utils/a$a;-><init>(Lea0/j;)V

    .line 118
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 121
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p1
.end method
