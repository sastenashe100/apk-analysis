# classes7.dex

.class final Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$makeWaitTimeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoKycViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->W0()Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.videokyc.viewmodels.VideoKycViewModel$makeWaitTimeApiCall$1"
    f = "VideoKycViewModel.kt"
    i = {}
    l = {
        0x175
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$makeWaitTimeApiCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$makeWaitTimeApiCall$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

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
    new-instance p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$makeWaitTimeApiCall$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$makeWaitTimeApiCall$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$makeWaitTimeApiCall$1;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$makeWaitTimeApiCall$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$makeWaitTimeApiCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$makeWaitTimeApiCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$makeWaitTimeApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$makeWaitTimeApiCall$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$makeWaitTimeApiCall$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_60

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
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$makeWaitTimeApiCall$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 33
    invoke-static {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->G(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lcom/sliceit/android/videokyc/data/repo/a;

    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$makeWaitTimeApiCall$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 39
    invoke-static {v3}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->y(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_51

    .line 45
    invoke-virtual {v3}, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->a()Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_51

    .line 51
    invoke-virtual {v3}, Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;->f()Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_51

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v3}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->a()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->c()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_53

    .line 82
    :cond_51
    const-string v3, ""

    .line 84
    :cond_53
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$makeWaitTimeApiCall$1;->L$0:Ljava/lang/Object;

    .line 86
    iput v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$makeWaitTimeApiCall$1;->label:I

    .line 88
    invoke-interface {v1, v3, p0}, Lcom/sliceit/android/videokyc/data/repo/a;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_5e

    .line 94
    return-object v0

    .line 95
    :cond_5e
    move-object v0, p1

    .line 96
    move-object p1, v1

    .line 97
    :goto_60
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 99
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 101
    if-eqz v1, :cond_77

    .line 103
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 105
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/sliceit/android/videokyc/data/models/WaitTimeResponse;

    .line 111
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/WaitTimeResponse;->a()Lcom/sliceit/android/videokyc/data/models/WaitTime;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/WaitTime;->a()I

    .line 118
    move-result p1

    .line 119
    goto :goto_89

    .line 120
    :cond_77
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 122
    if-eqz p1, :cond_9a

    .line 124
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$makeWaitTimeApiCall$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 126
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->I0()Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_88

    .line 132
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;->b()I

    .line 135
    move-result p1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 p1, 0x0

    .line 138
    :goto_89
    invoke-virtual {v0, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->h1(I)V

    .line 141
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$makeWaitTimeApiCall$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 143
    invoke-static {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->M(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Landroidx/lifecycle/f0;

    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Ln90/c$a;->a:Ln90/c$a;

    .line 149
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p1

    .line 155
    :cond_9a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    throw p1
.end method
