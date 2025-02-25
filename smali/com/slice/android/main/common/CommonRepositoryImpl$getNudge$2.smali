# classes5.dex

.class final Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommonRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/common/CommonRepositoryImpl;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;",
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
    c = "com.slice.android.main.common.CommonRepositoryImpl$getNudge$2"
    f = "CommonRepositoryImpl.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appNudgeConfig:Ljava/lang/String;

.field final synthetic $bonfireId:Ljava/lang/String;

.field final synthetic $npsBottomsheet:Z

.field final synthetic $pageId:Ljava/lang/String;

.field final synthetic $permissions:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/common/CommonRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/common/CommonRepositoryImpl;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/common/CommonRepositoryImpl;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->this$0:Lcom/slice/android/main/common/CommonRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->$pageId:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->$npsBottomsheet:Z

    .line 7
    iput-object p4, p0, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->$bonfireId:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->$permissions:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->$appNudgeConfig:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance p1, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->this$0:Lcom/slice/android/main/common/CommonRepositoryImpl;

    .line 5
    iget-object v2, p0, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->$pageId:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->$npsBottomsheet:Z

    .line 9
    iget-object v4, p0, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->$bonfireId:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->$permissions:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->$appNudgeConfig:Ljava/lang/String;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;-><init>(Lcom/slice/android/main/common/CommonRepositoryImpl;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_45

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
    iget-object p1, p0, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->this$0:Lcom/slice/android/main/common/CommonRepositoryImpl;

    .line 29
    invoke-static {p1}, Lcom/slice/android/main/common/CommonRepositoryImpl;->j(Lcom/slice/android/main/common/CommonRepositoryImpl;)La30/b;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfScreens;->NUDGE:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 35
    sget-object v3, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 37
    invoke-static {v1, v3}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, La30/b;->c(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->this$0:Lcom/slice/android/main/common/CommonRepositoryImpl;

    .line 46
    invoke-static {p1}, Lcom/slice/android/main/common/CommonRepositoryImpl;->i(Lcom/slice/android/main/common/CommonRepositoryImpl;)Lcom/slice/android/main/common/g;

    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->$pageId:Ljava/lang/String;

    .line 52
    iget-boolean v5, p0, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->$npsBottomsheet:Z

    .line 54
    iget-object v6, p0, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->$bonfireId:Ljava/lang/String;

    .line 56
    iget-object v7, p0, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->$permissions:Ljava/lang/String;

    .line 58
    iget-object v8, p0, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->$appNudgeConfig:Ljava/lang/String;

    .line 60
    iput v2, p0, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->label:I

    .line 62
    move-object v9, p0

    .line 63
    invoke-interface/range {v3 .. v9}, Lcom/slice/android/main/common/g;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_45

    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 72
    iget-object v0, p0, Lcom/slice/android/main/common/CommonRepositoryImpl$getNudge$2;->this$0:Lcom/slice/android/main/common/CommonRepositoryImpl;

    .line 74
    invoke-static {v0}, Lcom/slice/android/main/common/CommonRepositoryImpl;->j(Lcom/slice/android/main/common/CommonRepositoryImpl;)La30/b;

    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfScreens;->NUDGE:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 80
    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 82
    invoke-static {v1, v2}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, La30/b;->a(Ljava/lang/String;)V

    .line 89
    return-object p1
.end method
