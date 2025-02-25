# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BeneficiaryListInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/e;",
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
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/e;",
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
    c = "com.sliceit.android.manageBeneficiary.beneficiarylist.BeneficiaryListInteractor$UiEventsHandler$invoke$2"
    f = "BeneficiaryListInteractor.kt"
    i = {}
    l = {
        0xb7,
        0xba,
        0xbb,
        0xbc,
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

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
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;->invoke(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;->label:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_25

    .line 14
    if-eq v1, v6, :cond_20

    .line 16
    if-eq v1, v5, :cond_20

    .line 18
    if-eq v1, v4, :cond_20

    .line 20
    if-eq v1, v3, :cond_20

    .line 22
    if-ne v1, v2, :cond_18

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_ac

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/e;

    .line 45
    instance-of v1, p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/e$a;

    .line 47
    if-eqz v1, :cond_40

    .line 49
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$a;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 53
    invoke-direct {p1, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$a;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V

    .line 56
    iput v6, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;->label:I

    .line 58
    invoke-virtual {p1, p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_ac

    .line 64
    return-object v0

    .line 65
    :cond_40
    instance-of v1, p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/e$b;

    .line 67
    if-eqz v1, :cond_4f

    .line 69
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$b;

    .line 71
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 73
    invoke-direct {p1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$b;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V

    .line 76
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$b;->a()V

    .line 79
    goto :goto_ac

    .line 80
    :cond_4f
    instance-of v1, p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/e$c;

    .line 82
    if-eqz v1, :cond_69

    .line 84
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$c;

    .line 86
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 88
    invoke-direct {v1, v2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$c;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V

    .line 91
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/e$c;

    .line 93
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/e$c;->a()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    iput v5, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;->label:I

    .line 99
    invoke-virtual {v1, p1, p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_ac

    .line 105
    return-object v0

    .line 106
    :cond_69
    instance-of v1, p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/e$f;

    .line 108
    if-eqz v1, :cond_7d

    .line 110
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler;

    .line 112
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 114
    invoke-direct {p1, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V

    .line 117
    iput v4, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;->label:I

    .line 119
    invoke-virtual {p1, p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_ac

    .line 125
    return-object v0

    .line 126
    :cond_7d
    sget-object v1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/e$e;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/e$e;

    .line 128
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_95

    .line 134
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;

    .line 136
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 138
    invoke-direct {p1, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V

    .line 141
    iput v3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;->label:I

    .line 143
    invoke-virtual {p1, p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_ac

    .line 149
    return-object v0

    .line 150
    :cond_95
    sget-object v1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/e$d;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/e$d;

    .line 152
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_ac

    .line 158
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 160
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->o(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;

    .line 163
    move-result-object p1

    .line 164
    iput v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler$invoke$2;->label:I

    .line 166
    invoke-virtual {p1, p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_ac

    .line 172
    return-object v0

    .line 173
    :cond_ac
    :goto_ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object p1
.end method
