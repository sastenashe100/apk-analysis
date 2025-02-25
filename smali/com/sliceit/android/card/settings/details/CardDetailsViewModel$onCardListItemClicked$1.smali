# classes6.dex

.class final Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->W(Lvw/f;)V
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
    c = "com.sliceit.android.card.settings.details.CardDetailsViewModel$onCardListItemClicked$1"
    f = "CardDetailsViewModel.kt"
    i = {}
    l = {
        0xc4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
            "Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;->$target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

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
    new-instance p1, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;->$target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;-><init>(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_8d

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
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;->$target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 30
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->f()Lcom/sliceit/android/card/management/data/model/AuthInfo;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_49

    .line 36
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 38
    new-instance v1, Lvw/c$c;

    .line 40
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/AuthInfo;->c()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/AuthInfo;->b()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/AuthInfo;->a()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, v2, v3, p1}, Lvw/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v0, v1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->r(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lvw/c;)V

    .line 58
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 60
    invoke-static {p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->s(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)Lcom/sliceit/android/card/settings/details/a;

    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 66
    invoke-static {v0}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->z(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/sliceit/android/card/settings/common/e;->c(Ljava/lang/String;)V

    .line 73
    goto :goto_8d

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;->$target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 76
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->q()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_62

    .line 82
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 84
    invoke-static {p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->A(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;->$target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 90
    iput v2, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;->label:I

    .line 92
    invoke-virtual {p1, v1, p0}, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->b(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_8d

    .line 98
    return-object v0

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;->$target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 101
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->r()Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_8d

    .line 107
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;->$target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 109
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->j()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_8d

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_79

    .line 121
    goto :goto_8d

    .line 122
    :cond_79
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 124
    new-instance v0, Lvw/c$d;

    .line 126
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onCardListItemClicked$1;->$target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 128
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->j()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_87

    .line 134
    const-string v1, ""

    .line 136
    :cond_87
    invoke-direct {v0, v1}, Lvw/c$d;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {p1, v0}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->r(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lvw/c;)V

    .line 142
    :cond_8d
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p1
.end method
