# classes5.dex

.class final Lcom/slice/android/main/SingleActivity$showBounceNudge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivity;->h2(Lcom/sliceit/android/slice_nudge/NudgeParams;)V
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
    c = "com.slice.android.main.SingleActivity$showBounceNudge$1"
    f = "SingleActivity.kt"
    i = {
        0x0
    }
    l = {
        0x4bf
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/SingleActivity;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/slice_nudge/NudgeParams;Lcom/slice/android/main/SingleActivity;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/slice_nudge/NudgeParams;",
            "Lcom/slice/android/main/SingleActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/SingleActivity$showBounceNudge$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$showBounceNudge$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/SingleActivity$showBounceNudge$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/slice/android/main/SingleActivity$showBounceNudge$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$showBounceNudge$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 5
    iget-object v2, p0, Lcom/slice/android/main/SingleActivity$showBounceNudge$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/main/SingleActivity$showBounceNudge$1;-><init>(Lcom/sliceit/android/slice_nudge/NudgeParams;Lcom/slice/android/main/SingleActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/main/SingleActivity$showBounceNudge$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivity$showBounceNudge$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivity$showBounceNudge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/SingleActivity$showBounceNudge$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/SingleActivity$showBounceNudge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/main/SingleActivity$showBounceNudge$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$showBounceNudge$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_35

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
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$showBounceNudge$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 35
    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$showBounceNudge$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 37
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getBeforeDelay()F

    .line 40
    move-result v1

    .line 41
    float-to-long v3, v1

    .line 42
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$showBounceNudge$1;->L$0:Ljava/lang/Object;

    .line 44
    iput v2, p0, Lcom/slice/android/main/SingleActivity$showBounceNudge$1;->label:I

    .line 46
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    move-object v0, p1

    .line 54
    :goto_35
    sget-object p1, Lag0/a;->a:Lag0/a;

    .line 56
    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$showBounceNudge$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 58
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getBounceUIElements()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_41

    .line 64
    const-string v1, ""

    .line 66
    :cond_41
    invoke-virtual {p1, v1}, Lag0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0}, Lkotlinx/coroutines/k0;->i(Lkotlinx/coroutines/j0;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b2

    .line 76
    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$showBounceNudge$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 78
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->s0(Lcom/slice/android/main/SingleActivity;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_b2

    .line 84
    if-eqz p1, :cond_b2

    .line 86
    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$showBounceNudge$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 88
    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$showBounceNudge$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 90
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/slice/android/main/SingleActivityViewModel;->R1()V

    .line 97
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->b0(Lcom/slice/android/main/SingleActivity;)Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lm70/b;

    .line 103
    new-instance v12, Lm70/a;

    .line 105
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getBounceType()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getSlugId()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getNudgeId()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    const-string v8, "render"

    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v10, 0x10

    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v4, v12

    .line 124
    invoke-direct/range {v4 .. v11}, Lm70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v3, v4}, Lm70/b;-><init>(Ljava/util/List;)V

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v2, v3, v4}, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;->x(Lm70/b;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 138
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->V(Lcom/slice/android/main/SingleActivity;)Lid0/a8;

    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_95

    .line 144
    const-string v2, "binding"

    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v4, v2

    .line 151
    :goto_96
    iget-object v2, v4, Lid0/a8;->c:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 153
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getBounceAnimationConfig()Ljava/util/List;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lcom/sliceit/android/slice_nudge/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getBounceRepeat()I

    .line 164
    move-result v4

    .line 165
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getGapDuration()F

    .line 168
    move-result v1

    .line 169
    invoke-virtual {v2, p1, v3, v4, v1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->W(Ljava/lang/String;Ljava/util/List;IF)V

    .line 172
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/slice/android/main/SingleActivityViewModel;->G1()V

    .line 179
    :cond_b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object p1
.end method
