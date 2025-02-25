# classes7.dex

.class final Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoKycSlotsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->y(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.videokyc.viewmodels.VideoKycSlotsViewModel$bookSlot$1"
    f = "VideoKycSlotsViewModel.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $navigateToHomePage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeSlot:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->$timeSlot:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->$url:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->$navigateToHomePage:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->$timeSlot:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->$url:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->$navigateToHomePage:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1b

    .line 12
    if-ne v2, v3, :cond_13

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v2, p1

    .line 19
    goto :goto_71

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;

    .line 33
    invoke-static {v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->v(Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;)Lcom/sliceit/android/videokyc/utils/h;

    .line 36
    move-result-object v4

    .line 37
    iget-object v2, v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;

    .line 39
    invoke-static {v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->r(Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;)Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 42
    move-result-object v6

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v5, v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->$timeSlot:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v5, v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->$url:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    const-string v5, "schedule_call"

    .line 64
    const-string v7, "Schedule"

    .line 66
    const-string v8, "Primary"

    .line 68
    const-string v9, "click"

    .line 70
    const/4 v10, 0x0

    .line 71
    const-string v11, "schedule"

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v15, 0x320

    .line 77
    const/16 v16, 0x0

    .line 79
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/videokyc/utils/h;->h(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    iget-object v2, v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;

    .line 84
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->F()Landroidx/compose/runtime/y0;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v2, v4}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 95
    iget-object v2, v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;

    .line 97
    invoke-static {v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->u(Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;)Lcom/sliceit/android/videokyc/data/repo/a;

    .line 100
    move-result-object v2

    .line 101
    iget-object v4, v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->$timeSlot:Ljava/lang/String;

    .line 103
    iget-object v5, v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->$url:Ljava/lang/String;

    .line 105
    iput v3, v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->label:I

    .line 107
    invoke-interface {v2, v4, v5, v0}, Lcom/sliceit/android/videokyc/data/repo/a;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v1, :cond_71

    .line 113
    return-object v1

    .line 114
    :cond_71
    :goto_71
    iget-object v1, v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;

    .line 116
    iget-object v3, v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->$navigateToHomePage:Lkotlin/jvm/functions/Function0;

    .line 118
    iget-object v5, v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel$bookSlot$1;->$url:Ljava/lang/String;

    .line 120
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 122
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 124
    const/4 v6, 0x0

    .line 125
    if-eqz v4, :cond_b4

    .line 127
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 129
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/sliceit/android/videokyc/data/models/UploadResponse;

    .line 135
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/data/models/UploadResponse;->a()Lcom/sliceit/android/videokyc/data/models/HomeResponse;

    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_91

    .line 141
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/data/models/HomeResponse;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 144
    move-result-object v2

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v2, 0x0

    .line 147
    :goto_92
    if-eqz v2, :cond_a5

    .line 149
    invoke-static {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->t(Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;)Lcom/squareup/moshi/p;

    .line 152
    move-result-object v4

    .line 153
    const-class v5, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 155
    invoke-virtual {v4, v5}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v2}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->J(Ljava/lang/String;)V

    .line 166
    :cond_a5
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->F()Landroidx/compose/runtime/y0;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 180
    goto :goto_d4

    .line 181
    :cond_b4
    instance-of v2, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 183
    if-eqz v2, :cond_d4

    .line 185
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->F()Landroidx/compose/runtime/y0;

    .line 188
    move-result-object v2

    .line 189
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v2, v3}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 196
    invoke-static {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->v(Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;)Lcom/sliceit/android/videokyc/utils/h;

    .line 199
    move-result-object v4

    .line 200
    invoke-static {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;->r(Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;)Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 203
    move-result-object v7

    .line 204
    const-string v6, "schedule_call"

    .line 206
    const-string v8, ""

    .line 208
    const-string v9, "schedule"

    .line 210
    invoke-virtual/range {v4 .. v9}, Lcom/sliceit/android/videokyc/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_d4
    :goto_d4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object v1
.end method
