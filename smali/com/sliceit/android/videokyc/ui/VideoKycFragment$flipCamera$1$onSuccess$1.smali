# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1$onSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoKycFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1;->onSuccess()V
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
    c = "com.sliceit.android.videokyc.ui.VideoKycFragment$flipCamera$1$onSuccess$1"
    f = "VideoKycFragment.kt"
    i = {}
    l = {
        0x5c1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/ui/VideoKycFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1$onSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1$onSuccess$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

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
    new-instance p1, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1$onSuccess$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1$onSuccess$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1$onSuccess$1;-><init>(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1$onSuccess$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1$onSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1$onSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1$onSuccess$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_53

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
    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1$onSuccess$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->H3()Lcom/sliceit/android/videokyc/utils/h;

    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1$onSuccess$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 35
    invoke-static {p1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_33

    .line 46
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 49
    move-result-object p1

    .line 50
    move-object v4, p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v4, v1

    .line 53
    :goto_34
    const-string v5, "Camera Flip Successful"

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v11, 0x7c

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static/range {v3 .. v12}, Lcom/sliceit/android/videokyc/utils/h;->l(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    move-result-object p1

    .line 70
    new-instance v3, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1$onSuccess$1$1;

    .line 72
    invoke-direct {v3, v1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1$onSuccess$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 75
    iput v2, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1$onSuccess$1;->label:I

    .line 77
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1$onSuccess$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 86
    invoke-static {p1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->f3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_66

    .line 92
    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$flipCamera$1$onSuccess$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 94
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->E3()Lkotlin/jvm/functions/Function0;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_66

    .line 100
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    :cond_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p1
.end method
