# classes7.dex

.class final Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommonLoaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->X()V
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
    c = "com.sliceit.android.platform.common.loader.ui.viewModels.CommonLoaderViewModel$startPolling$1"
    f = "CommonLoaderViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x55,
        0x58
    }
    m = "invokeSuspend"
    n = {
        "initialDelay"
    }
    s = {
        "J$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonLoaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonLoaderViewModel.kt\ncom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1#2:230\n*E\n"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;->this$0:Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

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
    new-instance p1, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;->this$0:Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;-><init>(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_24

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_70

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
    iget-wide v3, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;->J$0:J

    .line 29
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_49

    .line 37
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;->this$0:Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

    .line 42
    invoke-static {p1}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->L(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;)Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_50

    .line 48
    invoke-virtual {p1}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;->a()Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_50

    .line 54
    invoke-virtual {p1}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->d()J

    .line 57
    move-result-wide v4

    .line 58
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;->this$0:Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

    .line 60
    iput-object v1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 62
    iput-wide v4, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;->J$0:J

    .line 64
    iput v3, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;->label:I

    .line 66
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    move-wide v3, v4

    .line 74
    :goto_49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->Z(Ljava/lang/String;)V

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;->this$0:Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

    .line 83
    invoke-static {p1}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->L(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;)Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_70

    .line 89
    invoke-virtual {p1}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;->a()Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_70

    .line 95
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;->this$0:Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

    .line 97
    invoke-static {v1}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->K(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;)I

    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x0

    .line 102
    iput-object v4, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    .line 104
    iput v2, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;->label:I

    .line 106
    invoke-virtual {v1, p1, v3, p0}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->V(Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_70

    .line 112
    return-object v0

    .line 113
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p1
.end method
