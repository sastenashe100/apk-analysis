# classes6.dex

.class final Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->U(Z)V
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
    c = "com.sliceit.android.card.settings.details.CardDetailsViewModel$init$1"
    f = "CardDetailsViewModel.kt"
    i = {}
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $partialRefresh:Z

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;ZLkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;->$partialRefresh:Z

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
    new-instance p1, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 5
    iget-boolean v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;->$partialRefresh:Z

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;-><init>(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    if-ne v1, v3, :cond_10

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_4e

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 30
    invoke-static {p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->y(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)Landroidx/lifecycle/p0;

    .line 33
    move-result-object v1

    .line 34
    const-string v4, "externalDeeplink"

    .line 36
    invoke-virtual {v1, v4}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_34

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v1, v2

    .line 54
    :goto_35
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 57
    move-result v1

    .line 58
    invoke-static {p1, v1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->H(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Z)V

    .line 61
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 63
    iget-boolean v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;->$partialRefresh:Z

    .line 65
    invoke-static {p1, v1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->F(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Z)V

    .line 68
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 70
    iput v3, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;->label:I

    .line 72
    invoke-static {p1, p0}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->t(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4e

    .line 78
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    check-cast p1, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;

    .line 81
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 83
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;->b()Lvw/b;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;->c()Lvw/b;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;->a()Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {v0}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->C(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    instance-of v6, v5, Lvw/d$d;

    .line 105
    if-eqz v6, :cond_6d

    .line 107
    move-object v2, v5

    .line 108
    check-cast v2, Lvw/d$d;

    .line 110
    :cond_6d
    if-eqz v2, :cond_7a

    .line 112
    invoke-virtual {v2}, Lvw/d$d;->a()Lvw/g;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_7a

    .line 118
    invoke-virtual {v2}, Lvw/g;->j()Z

    .line 121
    move-result v2

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v2, 0x0

    .line 124
    :goto_7b
    invoke-static {v0, v1, v3, v4, v2}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->D(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lvw/b;Lvw/b;Lcom/sliceit/android/platform/core/networking/retrofit/b;Z)V

    .line 127
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 129
    invoke-static {v0}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->E(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)V

    .line 132
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 134
    iget-boolean v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$init$1;->$partialRefresh:Z

    .line 136
    invoke-static {v0, v1, p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->I(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;ZLcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;)V

    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p1
.end method
