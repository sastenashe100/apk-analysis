# classes5.dex

.class final Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivityViewModel;->U1()V
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
    c = "com.slice.android.main.SingleActivityViewModel$triggerNudgeForBonfire$1"
    f = "SingleActivityViewModel.kt"
    i = {}
    l = {
        0x3f6,
        0x3f8,
        0x3fc,
        0x3fa
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
            "Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

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
    new-instance p1, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_39

    .line 13
    if-eq v1, v5, :cond_35

    .line 15
    if-eq v1, v4, :cond_2d

    .line 17
    if-eq v1, v3, :cond_21

    .line 19
    if-ne v1, v2, :cond_19

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_a5

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/slice/android/main/SingleActivityViewModel;

    .line 38
    iget-object v3, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v3, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_91

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/slice/android/main/SingleActivityViewModel;

    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_6e

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iput v5, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;->label:I

    .line 63
    const-wide/16 v5, 0x1f4

    .line 65
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 74
    invoke-static {p1}, Lcom/slice/android/main/SingleActivityViewModel;->v(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/rewards/domain/a;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/slice/android/rewards/domain/a;->b()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_a5

    .line 88
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 90
    invoke-static {v1}, Lcom/slice/android/main/SingleActivityViewModel;->L(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/main/sync/usecases/NudgeUseCase;

    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v10, 0x7

    .line 98
    const/4 v11, 0x0

    .line 99
    iput-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;->L$0:Ljava/lang/Object;

    .line 101
    iput v4, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;->label:I

    .line 103
    move-object v9, p0

    .line 104
    invoke-static/range {v5 .. v11}, Lcom/slice/android/main/sync/usecases/NudgeUseCase;->c(Lcom/slice/android/main/sync/usecases/NudgeUseCase;Lcom/slice/android/main/sync/usecases/NudgeUseCase$NudgeScreen;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6e

    .line 110
    return-object v0

    .line 111
    :cond_6e
    :goto_6e
    check-cast p1, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    .line 113
    invoke-static {v1, p1}, Lcom/slice/android/main/SingleActivityViewModel;->c0(Lcom/slice/android/main/SingleActivityViewModel;Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;)V

    .line 116
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 118
    invoke-static {p1}, Lcom/slice/android/main/SingleActivityViewModel;->K(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_a5

    .line 124
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 126
    invoke-static {v1}, Lcom/slice/android/main/SingleActivityViewModel;->I(Lcom/slice/android/main/SingleActivityViewModel;)Ln70/a;

    .line 129
    move-result-object v4

    .line 130
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;->L$0:Ljava/lang/Object;

    .line 132
    iput-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;->L$1:Ljava/lang/Object;

    .line 134
    iput v3, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;->label:I

    .line 136
    invoke-interface {v4, p0}, Ln70/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v0, :cond_8e

    .line 142
    return-object v0

    .line 143
    :cond_8e
    move-object v12, v3

    .line 144
    move-object v3, p1

    .line 145
    move-object p1, v12

    .line 146
    :goto_91
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result p1

    .line 152
    const/4 v4, 0x0

    .line 153
    iput-object v4, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;->L$0:Ljava/lang/Object;

    .line 155
    iput-object v4, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;->L$1:Ljava/lang/Object;

    .line 157
    iput v2, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;->label:I

    .line 159
    invoke-static {v1, v3, p1, p0}, Lcom/slice/android/main/SingleActivityViewModel;->Y(Lcom/slice/android/main/SingleActivityViewModel;Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_a5

    .line 165
    return-object v0

    .line 166
    :cond_a5
    :goto_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object p1
.end method
