# classes5.dex

.class final Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel$getMandateData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MandateHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->w()V
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
    c = "com.slice.android.upi.mandates.ui.home.MandateHomeViewModel$getMandateData$1"
    f = "MandateHomeViewModel.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel$getMandateData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel$getMandateData$1;->this$0:Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;

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
    new-instance p1, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel$getMandateData$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel$getMandateData$1;->this$0:Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel$getMandateData$1;-><init>(Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel$getMandateData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel$getMandateData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel$getMandateData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel$getMandateData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel$getMandateData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_29

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
    iget-object p1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel$getMandateData$1;->this$0:Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->s(Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;)Lcom/slice/android/upi/data/s2s/mandates/b;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel$getMandateData$1;->label:I

    .line 35
    invoke-interface {p1, p0}, Lcom/slice/android/upi/data/s2s/mandates/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 44
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_4a

    .line 49
    iget-object v0, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel$getMandateData$1;->this$0:Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;

    .line 51
    invoke-static {v0}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->t(Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;)Landroidx/compose/runtime/y0;

    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lcom/slice/android/upi/common/g$a;

    .line 57
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 59
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v2, p1, v1, v3, v1}, Lcom/slice/android/upi/common/g$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-interface {v0, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 74
    goto :goto_8c

    .line 75
    :cond_4a
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 77
    if-eqz v0, :cond_63

    .line 79
    iget-object p1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel$getMandateData$1;->this$0:Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;

    .line 81
    invoke-static {p1}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->t(Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;)Landroidx/compose/runtime/y0;

    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lcom/slice/android/upi/common/g$a;

    .line 87
    sget v3, Lqn/l;->R0:I

    .line 89
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v0, v1, v3, v2, v1}, Lcom/slice/android/upi/common/g$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 99
    goto :goto_8c

    .line 100
    :cond_63
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 102
    if-eqz v0, :cond_8c

    .line 104
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 106
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 112
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;

    .line 118
    if-eqz p1, :cond_8c

    .line 120
    iget-object v0, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel$getMandateData$1;->this$0:Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;

    .line 122
    invoke-static {v0}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->r(Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;)I

    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1, v1}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->setLandingPageIndex(I)V

    .line 129
    invoke-static {v0}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->t(Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;)Landroidx/compose/runtime/y0;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lcom/slice/android/upi/common/g$c;

    .line 135
    invoke-direct {v1, p1}, Lcom/slice/android/upi/common/g$c;-><init>(Ljava/lang/Object;)V

    .line 138
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 141
    :cond_8c
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p1
.end method
