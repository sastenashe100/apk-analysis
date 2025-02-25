# classes5.dex

.class final Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$onMpinInputFieldFilledAndValid$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SetMpinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->v(Ljava/lang/String;)V
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
    c = "com.slice.android.mpin.ui.set.mpinset.SetMpinViewModel$onMpinInputFieldFilledAndValid$1"
    f = "SetMpinViewModel.kt"
    i = {}
    l = {
        0x90
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mpin:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$onMpinInputFieldFilledAndValid$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$onMpinInputFieldFilledAndValid$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$onMpinInputFieldFilledAndValid$1;->$mpin:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$onMpinInputFieldFilledAndValid$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$onMpinInputFieldFilledAndValid$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$onMpinInputFieldFilledAndValid$1;->$mpin:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$onMpinInputFieldFilledAndValid$1;-><init>(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$onMpinInputFieldFilledAndValid$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$onMpinInputFieldFilledAndValid$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$onMpinInputFieldFilledAndValid$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$onMpinInputFieldFilledAndValid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$onMpinInputFieldFilledAndValid$1;->label:I

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
    iget-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$onMpinInputFieldFilledAndValid$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->C(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$onMpinInputFieldFilledAndValid$1;->label:I

    .line 35
    invoke-virtual {p1, v2, p0}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 44
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$onMpinInputFieldFilledAndValid$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;

    .line 46
    invoke-static {v0}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->D(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;)Landroidx/lifecycle/f0;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/slice/android/mpin/ui/set/mpinset/e$a;

    .line 52
    iget-object v2, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$onMpinInputFieldFilledAndValid$1;->$mpin:Ljava/lang/String;

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz p1, :cond_43

    .line 57
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_43

    .line 63
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getOpHash()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v4, v3

    .line 69
    :goto_44
    const-string v5, ""

    .line 71
    if-nez v4, :cond_49

    .line 73
    move-object v4, v5

    .line 74
    :cond_49
    if-eqz p1, :cond_4f

    .line 76
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->getOpName()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    :cond_4f
    if-nez v3, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v5, v3

    .line 84
    :goto_53
    invoke-direct {v1, v2, v4, v5}, Lcom/slice/android/mpin/ui/set/mpinset/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
