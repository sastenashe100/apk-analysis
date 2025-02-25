# classes5.dex

.class final Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivityViewModel;->h1()V
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
    c = "com.slice.android.main.SingleActivityViewModel$reInitiateNudge$1"
    f = "SingleActivityViewModel.kt"
    i = {}
    l = {
        0x3e4,
        0x3e8,
        0x3e6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/SingleActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/SingleActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

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
    new-instance p1, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_32

    .line 12
    if-eq v1, v4, :cond_2a

    .line 14
    if-eq v1, v3, :cond_1e

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_8b

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/slice/android/main/SingleActivityViewModel;

    .line 35
    iget-object v3, p0, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_77

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/slice/android/main/SingleActivityViewModel;

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_54

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 56
    invoke-static {p1}, Lcom/slice/android/main/SingleActivityViewModel;->P(Lcom/slice/android/main/SingleActivityViewModel;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_8b

    .line 62
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 64
    invoke-static {v1}, Lcom/slice/android/main/SingleActivityViewModel;->L(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/main/sync/usecases/NudgeUseCase;

    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v10, 0x7

    .line 72
    const/4 v11, 0x0

    .line 73
    iput-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;->L$0:Ljava/lang/Object;

    .line 75
    iput v4, p0, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;->label:I

    .line 77
    move-object v9, p0

    .line 78
    invoke-static/range {v5 .. v11}, Lcom/slice/android/main/sync/usecases/NudgeUseCase;->c(Lcom/slice/android/main/sync/usecases/NudgeUseCase;Lcom/slice/android/main/sync/usecases/NudgeUseCase$NudgeScreen;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_54

    .line 84
    return-object v0

    .line 85
    :cond_54
    :goto_54
    check-cast p1, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    .line 87
    invoke-static {v1, p1}, Lcom/slice/android/main/SingleActivityViewModel;->c0(Lcom/slice/android/main/SingleActivityViewModel;Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;)V

    .line 90
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 92
    invoke-static {p1}, Lcom/slice/android/main/SingleActivityViewModel;->K(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_8b

    .line 98
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 100
    invoke-static {v1}, Lcom/slice/android/main/SingleActivityViewModel;->I(Lcom/slice/android/main/SingleActivityViewModel;)Ln70/a;

    .line 103
    move-result-object v4

    .line 104
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;->L$0:Ljava/lang/Object;

    .line 106
    iput-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;->L$1:Ljava/lang/Object;

    .line 108
    iput v3, p0, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;->label:I

    .line 110
    invoke-interface {v4, p0}, Ln70/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v0, :cond_74

    .line 116
    return-object v0

    .line 117
    :cond_74
    move-object v12, v3

    .line 118
    move-object v3, p1

    .line 119
    move-object p1, v12

    .line 120
    :goto_77
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p1

    .line 126
    const/4 v4, 0x0

    .line 127
    iput-object v4, p0, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v4, p0, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;->L$1:Ljava/lang/Object;

    .line 131
    iput v2, p0, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;->label:I

    .line 133
    invoke-static {v1, v3, p1, p0}, Lcom/slice/android/main/SingleActivityViewModel;->Y(Lcom/slice/android/main/SingleActivityViewModel;Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_8b

    .line 139
    return-object v0

    .line 140
    :cond_8b
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p1
.end method
