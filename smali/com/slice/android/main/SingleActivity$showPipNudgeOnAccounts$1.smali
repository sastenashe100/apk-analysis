# classes5.dex

.class final Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivity;->r2(Lcom/sliceit/android/slice_nudge/NudgeParams;Landroid/view/View;)V
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
    c = "com.slice.android.main.SingleActivity$showPipNudgeOnAccounts$1"
    f = "SingleActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $anchorView:Landroid/view/View;

.field final synthetic $balloon:Lcom/skydoves/balloon/Balloon;

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
            "Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;->$anchorView:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    .line 7
    iput-object p4, p0, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

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
    new-instance p1, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 5
    iget-object v2, p0, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;->$anchorView:Landroid/view/View;

    .line 7
    iget-object v3, p0, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    .line 9
    iget-object v4, p0, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;-><init>(Lcom/slice/android/main/SingleActivity;Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/sliceit/android/slice_nudge/NudgeParams;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;->label:I

    .line 6
    if-nez v0, :cond_31

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 13
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;->$anchorView:Landroid/view/View;

    .line 19
    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    .line 21
    iget-object v2, p0, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 23
    iget-object v3, p0, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 25
    invoke-static {v3}, Lcom/slice/android/main/SingleActivity;->d0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/PagerViewModel;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/slice/android/main/PagerViewModel;->t()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/slice/android/main/SingleActivityViewModel;->x1(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/sliceit/android/slice_nudge/NudgeParams;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 38
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 44
    invoke-virtual {p1, v0}, Lcom/slice/android/main/SingleActivityViewModel;->o0(Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p1

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method
