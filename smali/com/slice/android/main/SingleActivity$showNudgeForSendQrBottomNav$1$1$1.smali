# classes5.dex

.class final Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivity;->q2(Lcom/sliceit/android/slice_nudge/NudgeParams;)Z
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
    c = "com.slice.android.main.SingleActivity$showNudgeForSendQrBottomNav$1$1$1"
    f = "SingleActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $anchorView:Landroid/view/View;

.field final synthetic $it1:Lcom/skydoves/balloon/Balloon;

.field final synthetic $nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/SingleActivity;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivity;Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/sliceit/android/slice_nudge/NudgeParams;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/SingleActivity;",
            "Landroid/view/View;",
            "Lcom/skydoves/balloon/Balloon;",
            "Lcom/sliceit/android/slice_nudge/NudgeParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->$anchorView:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->$it1:Lcom/skydoves/balloon/Balloon;

    .line 7
    iput-object p4, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

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
    new-instance p1, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 5
    iget-object v2, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->$anchorView:Landroid/view/View;

    .line 7
    iget-object v3, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->$it1:Lcom/skydoves/balloon/Balloon;

    .line 9
    iget-object v4, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;-><init>(Lcom/slice/android/main/SingleActivity;Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/sliceit/android/slice_nudge/NudgeParams;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->label:I

    .line 6
    if-nez v0, :cond_63

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 13
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->V(Lcom/slice/android/main/SingleActivity;)Lid0/a8;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_19

    .line 20
    const-string p1, "binding"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    move-object p1, v0

    .line 26
    :cond_19
    iget-object p1, p1, Lid0/a8;->c:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 28
    invoke-virtual {p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getLastScrollState()I

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_45

    .line 34
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 36
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->$anchorView:Landroid/view/View;

    .line 42
    iget-object v2, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->$it1:Lcom/skydoves/balloon/Balloon;

    .line 44
    iget-object v3, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 46
    iget-object v4, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 48
    invoke-static {v4}, Lcom/slice/android/main/SingleActivity;->d0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/PagerViewModel;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/slice/android/main/PagerViewModel;->t()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/slice/android/main/SingleActivityViewModel;->x1(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/sliceit/android/slice_nudge/NudgeParams;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 61
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 67
    invoke-virtual {p1, v1}, Lcom/slice/android/main/SingleActivityViewModel;->o0(Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 72
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    new-instance v4, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;

    .line 83
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 85
    iget-object v5, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 87
    iget-object v6, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->$anchorView:Landroid/view/View;

    .line 89
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;-><init>(Lcom/sliceit/android/slice_nudge/NudgeParams;Lcom/slice/android/main/SingleActivity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 92
    const/4 v5, 0x2

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p1

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method
