# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformPanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->b0(Li40/b;)V
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
    c = "com.sliceit.android.platform.onboarding.pan.ui.PlatformPanViewModel$onNoPanClick$1"
    f = "PlatformPanViewModel.kt"
    i = {}
    l = {
        0xbf,
        0xc1,
        0xc2
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
            "Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;->$ctaTarget:Li40/c;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;->$ctaTarget:Li40/c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;-><init>(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;->label:I

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_28

    .line 15
    if-eq v0, v1, :cond_22

    .line 17
    if-eq v0, v10, :cond_1d

    .line 19
    if-ne v0, v9, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_b8

    .line 35
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    move-object/from16 v0, p1

    .line 40
    goto :goto_88

    .line 41
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v6, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 46
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->J(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;)Lz40/c;

    .line 49
    move-result-object v11

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    iget-object v2, v6, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 55
    invoke-static {v2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->J(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;)Lz40/c;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lz40/c;->i()Li40/b;

    .line 62
    move-result-object v15

    .line 63
    if-eqz v15, :cond_5a

    .line 65
    const/16 v16, 0x0

    .line 67
    const/16 v17, 0x0

    .line 69
    const/16 v18, 0x0

    .line 71
    const/16 v19, 0x0

    .line 73
    const/16 v20, 0x0

    .line 75
    const/16 v21, 0x0

    .line 77
    const/16 v22, 0x1

    .line 79
    const/16 v23, 0x0

    .line 81
    const/16 v24, 0xbf

    .line 83
    const/16 v25, 0x0

    .line 85
    invoke-static/range {v15 .. v25}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 88
    move-result-object v2

    .line 89
    move-object v15, v2

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v15, v8

    .line 92
    :goto_5b
    const/16 v16, 0x0

    .line 94
    const/16 v17, 0x0

    .line 96
    const/16 v18, 0x0

    .line 98
    const/16 v19, 0x77

    .line 100
    const/16 v20, 0x0

    .line 102
    invoke-static/range {v11 .. v20}, Lz40/c;->c(Lz40/c;Ljava/lang/String;Li40/f;Li40/b;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;ZLcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lz40/c;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->R(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lz40/c;)V

    .line 109
    iget-object v0, v6, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;->$ctaTarget:Li40/c;

    .line 111
    invoke-virtual {v0}, Li40/c;->g()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_f3

    .line 117
    iget-object v0, v6, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 119
    iget-object v2, v6, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;->$ctaTarget:Li40/c;

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x2

    .line 123
    const/4 v5, 0x0

    .line 124
    iput v1, v6, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;->label:I

    .line 126
    move-object v1, v2

    .line 127
    move-object v2, v3

    .line 128
    move-object/from16 v3, p0

    .line 130
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->Z(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v7, :cond_88

    .line 136
    return-object v7

    .line 137
    :cond_88
    :goto_88
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 139
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 141
    if-eqz v1, :cond_a1

    .line 143
    iget-object v1, v6, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 145
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 147
    iget-object v2, v6, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;->$ctaTarget:Li40/c;

    .line 149
    invoke-virtual {v2}, Li40/c;->e()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    iput v10, v6, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;->label:I

    .line 155
    invoke-static {v1, v0, v2, v6}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->K(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v7, :cond_b8

    .line 161
    return-object v7

    .line 162
    :cond_a1
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 164
    if-eqz v1, :cond_b8

    .line 166
    iget-object v1, v6, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 168
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 170
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 176
    iput v9, v6, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;->label:I

    .line 178
    invoke-static {v1, v0, v6}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->L(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v7, :cond_b8

    .line 184
    return-object v7

    .line 185
    :cond_b8
    :goto_b8
    iget-object v0, v6, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 187
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->J(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;)Lz40/c;

    .line 190
    move-result-object v9

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    iget-object v1, v6, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 196
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->J(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;)Lz40/c;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lz40/c;->i()Li40/b;

    .line 203
    move-result-object v13

    .line 204
    if-eqz v13, :cond_e3

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 210
    const/16 v17, 0x0

    .line 212
    const/16 v18, 0x0

    .line 214
    const/16 v19, 0x0

    .line 216
    const/16 v20, 0x0

    .line 218
    const/16 v21, 0x0

    .line 220
    const/16 v22, 0xbf

    .line 222
    const/16 v23, 0x0

    .line 224
    invoke-static/range {v13 .. v23}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 227
    move-result-object v8

    .line 228
    :cond_e3
    move-object v13, v8

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 233
    const/16 v17, 0x77

    .line 235
    const/16 v18, 0x0

    .line 237
    invoke-static/range {v9 .. v18}, Lz40/c;->c(Lz40/c;Ljava/lang/String;Li40/f;Li40/b;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;ZLcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lz40/c;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->R(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lz40/c;)V

    .line 244
    :cond_f3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    return-object v0
.end method
