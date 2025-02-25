# classes6.dex

.class final Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;",
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
    c = "com.sliceit.android.card.settings.details.CardDetailsViewModel$getCardDetails$2"
    f = "CardDetailsViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xd4,
        0xd7
    }
    m = "invokeSuspend"
    n = {
        "cardSettingsDeferred",
        "defaultCardDetails",
        "toggledDetails"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;-><init>(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2a

    .line 11
    if-eq v1, v3, :cond_22

    .line 13
    if-ne v1, v2, :cond_1a

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v0, Lvw/b;

    .line 19
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v1, Lvw/b;

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_77

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v1, Lkotlinx/coroutines/o0;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_5c

    .line 43
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    new-instance v7, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2$cardDetailsDeferred$1;

    .line 54
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-direct {v7, v1, v10}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2$cardDetailsDeferred$1;-><init>(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 60
    const/4 v8, 0x3

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v4, p1

    .line 63
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 66
    move-result-object v1

    .line 67
    new-instance v7, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2$cardSettingsDeferred$1;

    .line 69
    iget-object v4, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 71
    invoke-direct {v7, v4, v10}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2$cardSettingsDeferred$1;-><init>(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 74
    move-object v4, p1

    .line 75
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;->L$0:Ljava/lang/Object;

    .line 81
    iput v3, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;->label:I

    .line 83
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_59

    .line 89
    return-object v0

    .line 90
    :cond_59
    move-object v11, v1

    .line 91
    move-object v1, p1

    .line 92
    move-object p1, v11

    .line 93
    :goto_5c
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {p1, v4}, Lcom/sliceit/android/card/settings/details/b;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Z)Lvw/b;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {p1, v3}, Lcom/sliceit/android/card/settings/details/b;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Z)Lvw/b;

    .line 103
    move-result-object p1

    .line 104
    iput-object v4, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;->L$0:Ljava/lang/Object;

    .line 106
    iput-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;->L$1:Ljava/lang/Object;

    .line 108
    iput v2, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$getCardDetails$2;->label:I

    .line 110
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v0, :cond_74

    .line 116
    return-object v0

    .line 117
    :cond_74
    move-object v0, p1

    .line 118
    move-object p1, v1

    .line 119
    move-object v1, v4

    .line 120
    :goto_77
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 122
    new-instance v2, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;

    .line 124
    invoke-direct {v2, v1, v0, p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$a;-><init>(Lvw/b;Lvw/b;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 127
    return-object v2
.end method
