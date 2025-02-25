# classes5.dex

.class final Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$1;
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
    c = "com.slice.android.upi.mandates.details.MandateDetailsFragment$handleSideEffects$1"
    f = "MandateDetailsFragment.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sideEffect:Lhp/e;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$1;->$sideEffect:Lhp/e;

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
    new-instance p1, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$1;->$sideEffect:Lhp/e;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$1;-><init>(Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;Lhp/e;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_23

    .line 10
    if-ne v1, v2, :cond_1b

    .line 12
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$1;->L$2:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

    .line 16
    iget-object v1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$1;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/slice/android/upi/mandates/details/c$b;

    .line 20
    iget-object v2, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$1;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroidx/navigation/NavController;

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_54

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;

    .line 41
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lcom/slice/android/upi/mandates/details/c;->a:Lcom/slice/android/upi/mandates/details/c$b;

    .line 47
    iget-object v3, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$1;->$sideEffect:Lhp/e;

    .line 49
    check-cast v3, Lhp/e$c;

    .line 51
    invoke-virtual {v3}, Lhp/e$c;->a()Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;

    .line 57
    invoke-static {v4}, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;->N2(Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;)Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v9, 0x3

    .line 64
    const/4 v10, 0x0

    .line 65
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$1;->L$0:Ljava/lang/Object;

    .line 67
    iput-object v1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$1;->L$1:Ljava/lang/Object;

    .line 69
    iput-object v3, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$1;->L$2:Ljava/lang/Object;

    .line 71
    iput v2, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsFragment$handleSideEffects$1;->label:I

    .line 73
    move-object v8, p0

    .line 74
    invoke-static/range {v5 .. v10}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->Q(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v0, :cond_50

    .line 80
    return-object v0

    .line 81
    :cond_50
    move-object v0, v3

    .line 82
    move-object v11, v2

    .line 83
    move-object v2, p1

    .line 84
    move-object p1, v11

    .line 85
    :goto_54
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 87
    invoke-virtual {v1, v0, p1}, Lcom/slice/android/upi/mandates/details/c$b;->a(Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;)Landroidx/navigation/s;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method
