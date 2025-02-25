# classes5.dex

.class final Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChangeConfirmMpinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->x(Ljava/lang/String;)V
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
    c = "com.slice.android.mpin.ui.change.mpinconfirm.ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1"
    f = "ChangeConfirmMpinViewModel.kt"
    i = {}
    l = {
        0x39,
        0x3b,
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mpinValue:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;->$mpinValue:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;->$mpinValue:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;-><init>(Ljava/lang/String;Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_22

    .line 12
    if-eq v1, v4, :cond_1e

    .line 14
    if-eq v1, v3, :cond_1a

    .line 16
    if-ne v1, v2, :cond_12

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_82

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_4f

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;->$mpinValue:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;

    .line 42
    invoke-static {v1}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->J(Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;)Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;

    .line 45
    move-result-object v1

    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v6, "args"

    .line 49
    if-nez v1, :cond_36

    .line 51
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    move-object v1, v5

    .line 55
    :cond_36
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;->getNewMpin()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_61

    .line 65
    iget-object p1, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;

    .line 67
    invoke-static {p1}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->K(Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 70
    move-result-object p1

    .line 71
    iput v4, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;->label:I

    .line 73
    invoke-virtual {p1, p0}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4f

    .line 79
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;

    .line 82
    invoke-virtual {p1}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->u()V

    .line 85
    iget-object p1, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;

    .line 87
    iget-object v1, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;->$mpinValue:Ljava/lang/String;

    .line 89
    iput v3, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;->label:I

    .line 91
    invoke-static {p1, v1, p0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->L(Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_82

    .line 97
    return-object v0

    .line 98
    :cond_61
    iget-object v1, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;

    .line 100
    iget-object p1, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;->$mpinValue:Ljava/lang/String;

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v1}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->J(Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;)Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;

    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_70

    .line 109
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v5, v4

    .line 114
    :goto_71
    invoke-virtual {v5}, Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;->getFlow()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    const/4 v6, 0x2

    .line 119
    const/4 v7, 0x0

    .line 120
    iput v2, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;->label:I

    .line 122
    move-object v2, p1

    .line 123
    move-object v5, p0

    .line 124
    invoke-static/range {v1 .. v7}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->z(Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_82

    .line 130
    return-object v0

    .line 131
    :cond_82
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p1
.end method
