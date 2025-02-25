# classes5.dex

.class final Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MandateDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;->a3(Lhp/e;)V
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
    c = "com.slice.android.upi.mandates.details.MandateDetailsFragment$handleSideEffects$2"
    f = "MandateDetailsFragment.kt"
    i = {}
    l = {
        0xa5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sideEffect:Lhp/e;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;Lhp/e;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;",
            "Lhp/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$2;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$2;->$sideEffect:Lhp/e;

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
    new-instance p1, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$2;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$2;->$sideEffect:Lhp/e;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$2;-><init>(Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;Lhp/e;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$2;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_48

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
    iget-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$2;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;

    .line 33
    invoke-static {p1}, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;->N2(Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;)Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$2;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;

    .line 39
    invoke-virtual {v1}, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;->R2()Lcom/slice/android/upi/mandates/approve/a;

    .line 42
    move-result-object v3

    .line 43
    iget-object v1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$2;->$sideEffect:Lhp/e;

    .line 45
    check-cast v1, Lhp/e$b;

    .line 47
    invoke-virtual {v1}, Lhp/e$b;->a()Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v11, 0x3e

    .line 58
    const/4 v12, 0x0

    .line 59
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$2;->L$0:Ljava/lang/Object;

    .line 61
    iput v2, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$2;->label:I

    .line 63
    move-object v10, p0

    .line 64
    invoke-static/range {v3 .. v12}, Lcom/slice/android/upi/mandates/approve/a$a;->a(Lcom/slice/android/upi/mandates/approve/a;Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    move-object v0, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_48
    check-cast p1, Lcom/slice/android/upi/mandates/approve/n;

    .line 75
    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/approve/n;->c()Z

    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->L(Ljava/lang/Boolean;)V

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p1
.end method
