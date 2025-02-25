# classes5.dex

.class final Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.slice.android.main.SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1"
    f = "SingleActivity.kt"
    i = {
        0x0
    }
    l = {
        0x746
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
.field final synthetic $anchorView:Landroid/view/View;

.field final synthetic $nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/SingleActivity;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/slice_nudge/NudgeParams;Lcom/slice/android/main/SingleActivity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/slice_nudge/NudgeParams;",
            "Lcom/slice/android/main/SingleActivity;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 5
    iput-object p3, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;->$anchorView:Landroid/view/View;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 5
    iget-object v2, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 7
    iget-object v3, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;->$anchorView:Landroid/view/View;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;-><init>(Lcom/sliceit/android/slice_nudge/NudgeParams;Lcom/slice/android/main/SingleActivity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    if-ne v1, v2, :cond_14

    .line 12
    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_3d

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 36
    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 38
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getDuration()J

    .line 41
    move-result-wide v3

    .line 42
    long-to-double v3, v3

    .line 43
    const-wide v5, 0x3ff3333333333333L  # 1.2

    .line 48
    mul-double/2addr v3, v5

    .line 49
    double-to-long v3, v3

    .line 50
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 52
    iput v2, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;->label:I

    .line 54
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    move-object v2, p1

    .line 62
    :goto_3d
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    new-instance v5, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1$1;

    .line 69
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 71
    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1;->$anchorView:Landroid/view/View;

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v5, p1, v0, v1}, Lcom/slice/android/main/SingleActivity$showNudgeForSendQrBottomNav$1$1$1$1$1;-><init>(Lcom/slice/android/main/SingleActivity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1
.end method
