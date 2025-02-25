# classes6.dex

.class final Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AgeSelectionViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->I(Ljava/lang/String;ILjava/lang/String;)V
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
    c = "com.sliceit.android.central_onboarding.ui.ageSelection.AgeSelectionViewmodel$submitUserSelectedAge$1"
    f = "AgeSelectionViewmodel.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $age:I

.field final synthetic $bonfireId:Ljava/lang/String;

.field final synthetic $submitUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;->$submitUrl:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;->$age:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;->$bonfireId:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
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
    new-instance p1, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;->$submitUrl:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;->$age:I

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;->$bonfireId:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;-><init>(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_41

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->s(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;)Landroidx/compose/runtime/y0;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;

    .line 42
    invoke-static {p1}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->r(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;)Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;

    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;->$submitUrl:Ljava/lang/String;

    .line 48
    new-instance v3, Lz00/a;

    .line 50
    iget v4, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;->$age:I

    .line 52
    iget-object v5, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;->$bonfireId:Ljava/lang/String;

    .line 54
    invoke-direct {v3, v4, v5}, Lz00/a;-><init>(ILjava/lang/String;)V

    .line 57
    iput v2, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;->label:I

    .line 59
    invoke-virtual {p1, v1, v3, p0}, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;->c(Ljava/lang/String;Lz00/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lcom/sliceit/android/onboarding_data/central/domain/a;

    .line 68
    instance-of v0, p1, Lcom/sliceit/android/onboarding_data/central/domain/a$c;

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_72

    .line 73
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;

    .line 75
    invoke-static {v0}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->s(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;)Landroidx/compose/runtime/y0;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 86
    check-cast p1, Lcom/sliceit/android/onboarding_data/central/domain/a$c;

    .line 88
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding_data/central/domain/a$c;->a()Lz00/b;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lz00/b;->a()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_95

    .line 98
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;

    .line 100
    invoke-static {v0, p1}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->u(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;)V

    .line 103
    invoke-static {v0}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->t(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;)Landroidx/lifecycle/f0;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 114
    goto :goto_95

    .line 115
    :cond_72
    instance-of v0, p1, Lcom/sliceit/android/onboarding_data/central/domain/a$b;

    .line 117
    if-eqz v0, :cond_84

    .line 119
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;

    .line 121
    invoke-static {p1}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->s(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;)Landroidx/compose/runtime/y0;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 132
    goto :goto_95

    .line 133
    :cond_84
    instance-of p1, p1, Lcom/sliceit/android/onboarding_data/central/domain/a$a;

    .line 135
    if-eqz p1, :cond_95

    .line 137
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;

    .line 139
    invoke-static {p1}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->s(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;)Landroidx/compose/runtime/y0;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 150
    :cond_95
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p1
.end method
