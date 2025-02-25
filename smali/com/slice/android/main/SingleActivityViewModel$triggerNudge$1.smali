# classes5.dex

.class final Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivityViewModel;->S1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.slice.android.main.SingleActivityViewModel$triggerNudge$1"
    f = "SingleActivityViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x30c,
        0x312,
        0x310
    }
    m = "invokeSuspend"
    n = {
        "secondaryFocusedTab"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $currentDestinationId:Ljava/lang/String;

.field final synthetic $getCurrentDestinationId:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljq/c;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/SingleActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivityViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/SingleActivityViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljq/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->$currentDestinationId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->$getCurrentDestinationId:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->$currentDestinationId:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->$getCurrentDestinationId:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_38

    .line 13
    if-eq v1, v4, :cond_2c

    .line 15
    if-eq v1, v3, :cond_1f

    .line 17
    if-ne v1, v2, :cond_17

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_d1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/slice/android/main/SingleActivityViewModel;

    .line 36
    iget-object v3, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v3, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_be

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/slice/android/main/SingleActivityViewModel;

    .line 49
    iget-object v4, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto :goto_78

    .line 57
    :cond_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 62
    invoke-static {p1}, Lcom/slice/android/main/SingleActivityViewModel;->N(Lcom/slice/android/main/SingleActivityViewModel;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4a

    .line 68
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 70
    invoke-static {p1}, Lcom/slice/android/main/SingleActivityViewModel;->S(Lcom/slice/android/main/SingleActivityViewModel;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object p1, v5

    .line 76
    :goto_4b
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 78
    invoke-static {v1}, Lcom/slice/android/main/SingleActivityViewModel;->M(Lcom/slice/android/main/SingleActivityViewModel;)La30/b;

    .line 81
    move-result-object v1

    .line 82
    sget-object v6, Lcom/sliceit/android/shared/analytics/PerfScreens;->NUDGE:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 84
    sget-object v7, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 86
    invoke-static {v6, v7}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v1, v6}, La30/b;->c(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 95
    invoke-static {v1}, Lcom/slice/android/main/SingleActivityViewModel;->L(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/main/sync/usecases/NudgeUseCase;

    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v11, 0x7

    .line 103
    const/4 v12, 0x0

    .line 104
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->L$0:Ljava/lang/Object;

    .line 106
    iput-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->L$1:Ljava/lang/Object;

    .line 108
    iput v4, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->label:I

    .line 110
    move-object v10, p0

    .line 111
    invoke-static/range {v6 .. v12}, Lcom/slice/android/main/sync/usecases/NudgeUseCase;->c(Lcom/slice/android/main/sync/usecases/NudgeUseCase;Lcom/slice/android/main/sync/usecases/NudgeUseCase$NudgeScreen;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v0, :cond_75

    .line 117
    return-object v0

    .line 118
    :cond_75
    move-object v13, v4

    .line 119
    move-object v4, p1

    .line 120
    move-object p1, v13

    .line 121
    :goto_78
    check-cast p1, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    .line 123
    invoke-static {v1, p1}, Lcom/slice/android/main/SingleActivityViewModel;->c0(Lcom/slice/android/main/SingleActivityViewModel;Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;)V

    .line 126
    if-eqz v4, :cond_82

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1

    .line 131
    :cond_82
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 133
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->$currentDestinationId:Ljava/lang/String;

    .line 135
    if-nez v1, :cond_9a

    .line 137
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->$getCurrentDestinationId:Lkotlin/jvm/functions/Function0;

    .line 139
    if-eqz v1, :cond_99

    .line 141
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljq/c;

    .line 147
    if-eqz v1, :cond_99

    .line 149
    invoke-virtual {v1}, Ljq/c;->g()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v1, v5

    .line 155
    :cond_9a
    :goto_9a
    invoke-static {p1, v1}, Lcom/slice/android/main/SingleActivityViewModel;->e0(Lcom/slice/android/main/SingleActivityViewModel;Ljava/lang/String;)Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_d1

    .line 161
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 163
    invoke-static {p1}, Lcom/slice/android/main/SingleActivityViewModel;->K(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_d1

    .line 169
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 171
    invoke-static {v1}, Lcom/slice/android/main/SingleActivityViewModel;->I(Lcom/slice/android/main/SingleActivityViewModel;)Ln70/a;

    .line 174
    move-result-object v4

    .line 175
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->L$0:Ljava/lang/Object;

    .line 177
    iput-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->L$1:Ljava/lang/Object;

    .line 179
    iput v3, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->label:I

    .line 181
    invoke-interface {v4, p0}, Ln70/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    if-ne v3, v0, :cond_bb

    .line 187
    return-object v0

    .line 188
    :cond_bb
    move-object v13, v3

    .line 189
    move-object v3, p1

    .line 190
    move-object p1, v13

    .line 191
    :goto_be
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result p1

    .line 197
    iput-object v5, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->L$0:Ljava/lang/Object;

    .line 199
    iput-object v5, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->L$1:Ljava/lang/Object;

    .line 201
    iput v2, p0, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;->label:I

    .line 203
    invoke-static {v1, v3, p1, p0}, Lcom/slice/android/main/SingleActivityViewModel;->Y(Lcom/slice/android/main/SingleActivityViewModel;Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_d1

    .line 209
    return-object v0

    .line 210
    :cond_d1
    :goto_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    return-object p1
.end method
