# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler$observeEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BeneficiaryCreationInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/b;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/b;",
        "it",
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
    c = "com.sliceit.android.manageBeneficiary.beneficiaryaddition.BeneficiaryCreationInteractor$UiHandler$observeEvents$2"
    f = "BeneficiaryCreationInteractor.kt"
    i = {}
    l = {
        0x53,
        0x54,
        0x55,
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler$observeEvents$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler$observeEvents$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

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
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler$observeEvents$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler$observeEvents$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler$observeEvents$2;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler$observeEvents$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler$observeEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler$observeEvents$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler$observeEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler$observeEvents$2;->invoke(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler$observeEvents$2;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_22

    .line 13
    if-eq v1, v5, :cond_1d

    .line 15
    if-eq v1, v4, :cond_1d

    .line 17
    if-eq v1, v3, :cond_1d

    .line 19
    if-ne v1, v2, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_af

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler$observeEvents$2;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/b;

    .line 42
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler$observeEvents$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 44
    invoke-static {v1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->t(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->b()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;

    .line 54
    invoke-virtual {v1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;->k()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3e

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1

    .line 63
    :cond_3e
    instance-of v1, p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/b$a;

    .line 65
    if-eqz v1, :cond_58

    .line 67
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$a;

    .line 69
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler$observeEvents$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 71
    invoke-direct {v1, v2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$a;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)V

    .line 74
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/b$a;

    .line 76
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/b$a;->a()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    iput v5, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler$observeEvents$2;->label:I

    .line 82
    invoke-virtual {v1, p1, p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_af

    .line 88
    return-object v0

    .line 89
    :cond_58
    instance-of v1, p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/b$e;

    .line 91
    if-eqz v1, :cond_72

    .line 93
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$e;

    .line 95
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler$observeEvents$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 97
    invoke-direct {v1, v2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$e;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)V

    .line 100
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/b$e;

    .line 102
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/b$e;->a()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    iput v4, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler$observeEvents$2;->label:I

    .line 108
    invoke-virtual {v1, p1, p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$e;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_af

    .line 114
    return-object v0

    .line 115
    :cond_72
    instance-of v1, p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/b$c;

    .line 117
    if-eqz v1, :cond_86

    .line 119
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CtaClicksHandler;

    .line 121
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler$observeEvents$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 123
    invoke-direct {p1, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CtaClicksHandler;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)V

    .line 126
    iput v3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler$observeEvents$2;->label:I

    .line 128
    invoke-virtual {p1, p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CtaClicksHandler;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_af

    .line 134
    return-object v0

    .line 135
    :cond_86
    instance-of v1, p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/b$b;

    .line 137
    if-eqz v1, :cond_95

    .line 139
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$b;

    .line 141
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler$observeEvents$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 143
    invoke-direct {p1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$b;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)V

    .line 146
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$b;->a()V

    .line 149
    goto :goto_af

    .line 150
    :cond_95
    instance-of v1, p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/b$d;

    .line 152
    if-eqz v1, :cond_af

    .line 154
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$d;

    .line 156
    iget-object v3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler$observeEvents$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 158
    invoke-direct {v1, v3}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$d;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)V

    .line 161
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/b$d;

    .line 163
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/b$d;->a()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    iput v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler$observeEvents$2;->label:I

    .line 169
    invoke-virtual {v1, p1, p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_af

    .line 175
    return-object v0

    .line 176
    :cond_af
    :goto_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p1
.end method
