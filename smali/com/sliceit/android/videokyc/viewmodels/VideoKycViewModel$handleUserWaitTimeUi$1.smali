# classes7.dex

.class final Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleUserWaitTimeUi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoKycViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->P0()Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.videokyc.viewmodels.VideoKycViewModel$handleUserWaitTimeUi$1"
    f = "VideoKycViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x159
    }
    m = "invokeSuspend"
    n = {
        "text"
    }
    s = {
        "L$0"
    }
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
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleUserWaitTimeUi$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleUserWaitTimeUi$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

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
    new-instance p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleUserWaitTimeUi$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleUserWaitTimeUi$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleUserWaitTimeUi$1;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleUserWaitTimeUi$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleUserWaitTimeUi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleUserWaitTimeUi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleUserWaitTimeUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleUserWaitTimeUi$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-ne v1, v3, :cond_16

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleUserWaitTimeUi$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    move-object p1, p0

    .line 21
    goto/16 :goto_8e

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleUserWaitTimeUi$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 36
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->I0()Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2e

    .line 42
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;->b()I

    .line 45
    move-result v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v1, v2

    .line 48
    :goto_2f
    invoke-virtual {p1, v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->h1(I)V

    .line 51
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleUserWaitTimeUi$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 53
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->I0()Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_43

    .line 59
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;->a()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_41

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    :goto_41
    move-object v4, p1

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    :goto_43
    const-string p1, ""

    .line 70
    goto :goto_41

    .line 71
    :goto_46
    const-string v5, "$$"

    .line 73
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleUserWaitTimeUi$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 75
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->h0()I

    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x4

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    move-object v1, p1

    .line 91
    move-object p1, p0

    .line 92
    :goto_5b
    iget-object v4, p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleUserWaitTimeUi$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 94
    invoke-static {v4}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->P(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_95

    .line 100
    iget-object v4, p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleUserWaitTimeUi$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 102
    invoke-static {v4}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->M(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Landroidx/lifecycle/f0;

    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Ln90/c$i;

    .line 108
    invoke-direct {v5, v1}, Ln90/c$i;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4, v5}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 114
    iget-object v4, p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleUserWaitTimeUi$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 116
    invoke-virtual {v4}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->I0()Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;

    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_7e

    .line 122
    invoke-virtual {v4}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;->f()I

    .line 125
    move-result v4

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v4, v2

    .line 128
    :goto_7f
    int-to-long v4, v4

    .line 129
    const-wide/16 v6, 0x3e8

    .line 131
    mul-long/2addr v4, v6

    .line 132
    iput-object v1, p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleUserWaitTimeUi$1;->L$0:Ljava/lang/Object;

    .line 134
    iput v3, p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleUserWaitTimeUi$1;->label:I

    .line 136
    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    if-ne v4, v0, :cond_8e

    .line 142
    return-object v0

    .line 143
    :cond_8e
    :goto_8e
    iget-object v4, p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleUserWaitTimeUi$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 145
    invoke-virtual {v4, v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->J0(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    goto :goto_5b

    .line 150
    :cond_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p1
.end method
