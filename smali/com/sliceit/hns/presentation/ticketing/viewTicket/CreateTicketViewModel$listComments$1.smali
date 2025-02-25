# classes8.dex

.class final Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$listComments$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateTicketViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;->B(J)V
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
    c = "com.sliceit.hns.presentation.ticketing.viewTicket.CreateTicketViewModel$listComments$1"
    f = "CreateTicketViewModel.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:J

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;JLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$listComments$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$listComments$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;

    .line 3
    iput-wide p2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$listComments$1;->$id:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$listComments$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$listComments$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;

    .line 5
    iget-wide v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$listComments$1;->$id:J

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$listComments$1;-><init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;JLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$listComments$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$listComments$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$listComments$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$listComments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$listComments$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    goto :goto_2d

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_3e

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :try_start_1c
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$listComments$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;

    .line 31
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;->t(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;)Lfa0/a;

    .line 34
    move-result-object p1

    .line 35
    iget-wide v3, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$listComments$1;->$id:J

    .line 37
    iput v2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$listComments$1;->label:I

    .line 39
    invoke-virtual {p1, v3, v4, p0}, Lfa0/a;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    check-cast p1, Lea0/g;

    .line 48
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$listComments$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;

    .line 50
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;->r(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;)Landroidx/lifecycle/f0;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/sliceit/hns/utils/a$b;

    .line 56
    invoke-direct {v1, p1}, Lcom/sliceit/hns/utils/a$b;-><init>(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3d} :catch_f

    .line 62
    goto :goto_78

    .line 63
    :goto_3e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_5f

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v3, 0x2

    .line 72
    const-string v4, "HTTP 999"

    .line 74
    invoke-static {p1, v4, v1, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_5f

    .line 80
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$listComments$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;

    .line 82
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;->r(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;)Landroidx/lifecycle/f0;

    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 88
    invoke-virtual {v0}, Lcom/sliceit/hns/utils/HnsUtil;->v()Lcom/sliceit/hns/utils/a$a;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 95
    goto :goto_78

    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel$listComments$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;

    .line 98
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;->r(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;)Landroidx/lifecycle/f0;

    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lcom/sliceit/hns/utils/a$a;

    .line 104
    new-instance v2, Lea0/j;

    .line 106
    const-string v3, "But hey, we’re still around to help you. \nCall us at 080-4832-9999, or email us at help@sliceit.com."

    .line 108
    const-string v4, "HnsHomeFragment"

    .line 110
    const-string v5, "This page is temporarily down."

    .line 112
    invoke-direct {v2, v5, v3, v0, v4}, Lea0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
