# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardSecurityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->k0(Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;)Landroidx/lifecycle/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/c0<",
        "Lcom/slice/util/base/ServerBaseResponse<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/lifecycle/c0;",
        "Lcom/slice/util/base/ServerBaseResponse;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
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
    c = "indwin.c3.shareapp.twoPointO.cardSecurity.CardSecurityViewModel$reactivateCard$1"
    f = "CardSecurityViewModel.kt"
    i = {}
    l = {
        0xa8,
        0xa8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mpinAuth:Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;->$mpinAuth:Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;->$mpinAuth:Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;-><init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c0<",
            "Lcom/slice/util/base/ServerBaseResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/lifecycle/c0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;->invoke(Landroidx/lifecycle/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_52

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroidx/lifecycle/c0;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_46

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;->L$0:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Landroidx/lifecycle/c0;

    .line 43
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 45
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->u(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;)Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityRepository;

    .line 48
    move-result-object p1

    .line 49
    new-instance v4, Lindwin/c3/shareapp/twoPointO/dataModels/CardStatusRequest;

    .line 51
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;->$mpinAuth:Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;

    .line 57
    invoke-direct {v4, v5, v6}, Lindwin/c3/shareapp/twoPointO/dataModels/CardStatusRequest;-><init>(Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/MpinAuth;)V

    .line 60
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;->L$0:Ljava/lang/Object;

    .line 62
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;->label:I

    .line 64
    invoke-virtual {p1, v4, p0}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityRepository;->e(Lindwin/c3/shareapp/twoPointO/dataModels/CardStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    :goto_46
    const/4 v3, 0x0

    .line 72
    iput-object v3, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;->L$0:Ljava/lang/Object;

    .line 74
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$reactivateCard$1;->label:I

    .line 76
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/c0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_52

    .line 82
    return-object v0

    .line 83
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p1
.end method
