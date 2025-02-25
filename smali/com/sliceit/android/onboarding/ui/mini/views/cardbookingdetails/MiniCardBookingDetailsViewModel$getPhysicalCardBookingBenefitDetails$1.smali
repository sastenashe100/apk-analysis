# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel$getPhysicalCardBookingBenefitDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniCardBookingDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;->v()V
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
    c = "com.sliceit.android.onboarding.ui.mini.views.cardbookingdetails.MiniCardBookingDetailsViewModel$getPhysicalCardBookingBenefitDetails$1"
    f = "MiniCardBookingDetailsViewModel.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel$getPhysicalCardBookingBenefitDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel$getPhysicalCardBookingBenefitDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel$getPhysicalCardBookingBenefitDetails$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel$getPhysicalCardBookingBenefitDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel$getPhysicalCardBookingBenefitDetails$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel$getPhysicalCardBookingBenefitDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel$getPhysicalCardBookingBenefitDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel$getPhysicalCardBookingBenefitDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel$getPhysicalCardBookingBenefitDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel$getPhysicalCardBookingBenefitDetails$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_34

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
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel$getPhysicalCardBookingBenefitDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;->s(Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e$b;->a:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e$b;

    .line 35
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel$getPhysicalCardBookingBenefitDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;

    .line 40
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;->r(Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;)Lu00/a;

    .line 43
    move-result-object p1

    .line 44
    iput v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel$getPhysicalCardBookingBenefitDetails$1;->label:I

    .line 46
    invoke-interface {p1, p0}, Lu00/a;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 55
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 57
    const-string v1, "Something went wrong"

    .line 59
    if-eqz v0, :cond_5c

    .line 61
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel$getPhysicalCardBookingBenefitDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;

    .line 63
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;->s(Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e$a;

    .line 69
    invoke-direct {v0, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e$a;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel$getPhysicalCardBookingBenefitDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;

    .line 77
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/b$c;

    .line 79
    invoke-direct {v0, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/b$c;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;->x(Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/b;)V

    .line 85
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel$getPhysicalCardBookingBenefitDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;

    .line 87
    sget-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/b$a;->a:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/b$a;

    .line 89
    invoke-virtual {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;->x(Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/b;)V

    .line 92
    goto :goto_8d

    .line 93
    :cond_5c
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 95
    if-eqz v0, :cond_8d

    .line 97
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 99
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Luz/h0;

    .line 105
    invoke-virtual {p1}, Luz/h0;->a()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lw00/i;

    .line 111
    if-eqz p1, :cond_7f

    .line 113
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel$getPhysicalCardBookingBenefitDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;

    .line 115
    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;->s(Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e$c;

    .line 121
    invoke-direct {v1, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e$c;-><init>(Lw00/i;)V

    .line 124
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 127
    goto :goto_8d

    .line 128
    :cond_7f
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel$getPhysicalCardBookingBenefitDetails$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;

    .line 130
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;->s(Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e$a;

    .line 136
    invoke-direct {v0, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e$a;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 142
    :cond_8d
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p1
.end method
