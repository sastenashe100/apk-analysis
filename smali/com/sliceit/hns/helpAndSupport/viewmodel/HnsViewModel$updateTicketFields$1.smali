# classes7.dex

.class final Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketFields$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HnsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->C0(JLjava/util/List;)V
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
    c = "com.sliceit.hns.helpAndSupport.viewmodel.HnsViewModel$updateTicketFields$1"
    f = "HnsViewModel.kt"
    i = {}
    l = {
        0x1d0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/util/models/hnsshared/CustomFields;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ticketId:J

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;Ljava/util/List;JLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/slice/util/models/hnsshared/CustomFields;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketFields$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketFields$1;->this$0:Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketFields$1;->$fields:Ljava/util/List;

    .line 5
    iput-wide p3, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketFields$1;->$ticketId:J

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
    new-instance p1, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketFields$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketFields$1;->this$0:Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketFields$1;->$fields:Ljava/util/List;

    .line 7
    iget-wide v3, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketFields$1;->$ticketId:J

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketFields$1;-><init>(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketFields$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketFields$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketFields$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketFields$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketFields$1;->label:I

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
    goto :goto_34

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_54

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
    iget-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketFields$1;->this$0:Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 31
    invoke-static {p1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->v(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;)Lfa0/a;

    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lea0/a0;

    .line 37
    iget-object v3, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketFields$1;->$fields:Ljava/util/List;

    .line 39
    invoke-direct {v1, v3}, Lea0/a0;-><init>(Ljava/util/List;)V

    .line 42
    iget-wide v3, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketFields$1;->$ticketId:J

    .line 44
    iput v2, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketFields$1;->label:I

    .line 46
    invoke-virtual {p1, v1, v3, v4, p0}, Lfa0/a;->q(Lea0/a0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    check-cast p1, Lea0/c0;

    .line 55
    if-eqz p1, :cond_59

    .line 57
    invoke-virtual {p1}, Lea0/c0;->b()Ljava/lang/Boolean;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_59

    .line 71
    iget-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketFields$1;->this$0:Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 73
    invoke-static {p1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->x(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;)Landroidx/lifecycle/f0;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_53} :catch_f

    .line 84
    goto :goto_59

    .line 85
    :goto_54
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketFields$1;->this$0:Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 87
    invoke-virtual {v0, p1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->k0(Ljava/lang/Exception;)V

    .line 90
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
