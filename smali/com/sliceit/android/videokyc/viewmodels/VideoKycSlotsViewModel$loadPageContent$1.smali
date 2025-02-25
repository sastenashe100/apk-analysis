# classes7.dex

.class final Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$loadPageContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoKycSlotsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->G(Ljava/lang/String;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.videokyc.viewmodels.VideoKycSlotsViewModel$loadPageContent$1"
    f = "VideoKycSlotsViewModel.kt"
    i = {}
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$loadPageContent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$loadPageContent$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$loadPageContent$1;->$url:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$loadPageContent$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$loadPageContent$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$loadPageContent$1;->$url:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$loadPageContent$1;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$loadPageContent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$loadPageContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$loadPageContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$loadPageContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$loadPageContent$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

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
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$loadPageContent$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->u(Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;)Lcom/sliceit/android/videokyc/data/repo/a;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$loadPageContent$1;->$url:Ljava/lang/String;

    .line 35
    iput v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$loadPageContent$1;->label:I

    .line 37
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/videokyc/data/repo/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$loadPageContent$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;

    .line 46
    iget-object v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$loadPageContent$1;->$url:Ljava/lang/String;

    .line 48
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 50
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 52
    if-eqz v1, :cond_7f

    .line 54
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->w(Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;)Landroidx/compose/runtime/y0;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ln90/b$a;

    .line 60
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 62
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Ln90/b$a;-><init>(Ljava/lang/Object;)V

    .line 69
    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;

    .line 78
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsData;->a()Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsPageResponse;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/VideoKycSlotsPageResponse;->a()Lcom/sliceit/android/videokyc/data/models/SlotSelectionPage;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_62

    .line 88
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/SlotSelectionPage;->a()Lcom/sliceit/android/videokyc/data/models/SlotsFlowData;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_62

    .line 94
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/SlotsFlowData;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 p1, 0x0

    .line 100
    :goto_63
    invoke-static {v0, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->x(Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;)V

    .line 103
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->v(Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;)Lcom/sliceit/android/videokyc/utils/h;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->r(Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;)Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 110
    move-result-object v3

    .line 111
    const-string v2, "schedule_call"

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const-string v6, "schedule"

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/16 v11, 0x1ec

    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static/range {v1 .. v12}, Lcom/sliceit/android/videokyc/utils/h;->p(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 127
    goto :goto_a1

    .line 128
    :cond_7f
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 130
    if-eqz v1, :cond_a1

    .line 132
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->v(Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;)Lcom/sliceit/android/videokyc/utils/h;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->r(Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;)Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 139
    move-result-object v4

    .line 140
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 142
    invoke-static {v0, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->s(Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    const-string v3, "schedule_call"

    .line 148
    const-string v6, "schedule"

    .line 150
    invoke-virtual/range {v1 .. v6}, Lcom/sliceit/android/videokyc/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->w(Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;)Landroidx/compose/runtime/y0;

    .line 156
    move-result-object p1

    .line 157
    sget-object v0, Ln90/b$b;->a:Ln90/b$b;

    .line 159
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 162
    :cond_a1
    :goto_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p1
.end method
