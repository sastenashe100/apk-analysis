# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformPanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->a0(Li40/b;)V
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
    c = "com.sliceit.android.platform.onboarding.pan.ui.PlatformPanViewModel$onConfirmClick$1"
    f = "PlatformPanViewModel.kt"
    i = {}
    l = {
        0x67,
        0x6d,
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ctaTarget:Li40/c;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;",
            "Li40/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;->$ctaTarget:Li40/c;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;->$ctaTarget:Li40/c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;-><init>(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_27

    .line 14
    if-eq v2, v5, :cond_21

    .line 16
    if-eq v2, v4, :cond_1c

    .line 18
    if-ne v2, v3, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :cond_1c
    :goto_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_b5

    .line 34
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    move-object/from16 v2, p1

    .line 39
    goto :goto_85

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 45
    invoke-static {v2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->J(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;)Lz40/c;

    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    iget-object v9, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 53
    invoke-static {v9}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->J(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;)Lz40/c;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Lz40/c;->h()Li40/b;

    .line 60
    move-result-object v10

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 68
    const/16 v17, 0x1

    .line 70
    const/16 v18, 0x0

    .line 72
    const/16 v19, 0xbf

    .line 74
    const/16 v20, 0x0

    .line 76
    invoke-static/range {v10 .. v20}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 79
    move-result-object v9

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v14, 0x7b

    .line 84
    invoke-static/range {v6 .. v15}, Lz40/c;->c(Lz40/c;Ljava/lang/String;Li40/f;Li40/b;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;ZLcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lz40/c;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v2, v6}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->R(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lz40/c;)V

    .line 91
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;->$ctaTarget:Li40/c;

    .line 93
    invoke-virtual {v2}, Li40/c;->g()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_b5

    .line 99
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 101
    iget-object v6, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;->$ctaTarget:Li40/c;

    .line 103
    invoke-static {v2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->J(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;)Lz40/c;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lz40/c;->g()Li40/f;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Li40/f;->f()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    const-string v8, "panNumber"

    .line 117
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 124
    move-result-object v7

    .line 125
    iput v5, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;->label:I

    .line 127
    invoke-static {v2, v6, v7, v0}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->M(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v1, :cond_85

    .line 133
    return-object v1

    .line 134
    :cond_85
    :goto_85
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 136
    instance-of v5, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 138
    if-eqz v5, :cond_9e

    .line 140
    iget-object v3, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 142
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 144
    iget-object v5, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;->$ctaTarget:Li40/c;

    .line 146
    invoke-virtual {v5}, Li40/c;->e()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    iput v4, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;->label:I

    .line 152
    invoke-static {v3, v2, v5, v0}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->K(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v1, :cond_b5

    .line 158
    return-object v1

    .line 159
    :cond_9e
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 161
    if-eqz v4, :cond_b5

    .line 163
    iget-object v4, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 165
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 167
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 173
    iput v3, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;->label:I

    .line 175
    invoke-static {v4, v2, v0}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->L(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v1, :cond_b5

    .line 181
    return-object v1

    .line 182
    :cond_b5
    :goto_b5
    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 184
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->J(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;)Lz40/c;

    .line 187
    move-result-object v2

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    iget-object v5, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 192
    invoke-static {v5}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->J(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;)Lz40/c;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lz40/c;->h()Li40/b;

    .line 199
    move-result-object v6

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/16 v15, 0xbf

    .line 210
    const/16 v16, 0x0

    .line 212
    invoke-static/range {v6 .. v16}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 215
    move-result-object v5

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/16 v10, 0x7b

    .line 220
    invoke-static/range {v2 .. v11}, Lz40/c;->c(Lz40/c;Ljava/lang/String;Li40/f;Li40/b;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;ZLcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lz40/c;

    .line 223
    move-result-object v2

    .line 224
    invoke-static {v1, v2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->R(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lz40/c;)V

    .line 227
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    return-object v1
.end method
