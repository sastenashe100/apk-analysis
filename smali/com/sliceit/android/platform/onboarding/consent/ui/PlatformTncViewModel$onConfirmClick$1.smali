# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformTncViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->X()V
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
    c = "com.sliceit.android.platform.onboarding.consent.ui.PlatformTncViewModel$onConfirmClick$1"
    f = "PlatformTncViewModel.kt"
    i = {}
    l = {
        0x49,
        0x4b,
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ctaTarget:Li40/c;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;",
            "Li40/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;->$ctaTarget:Li40/c;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;->$ctaTarget:Li40/c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;-><init>(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;->label:I

    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_27

    .line 14
    if-eq v0, v1, :cond_21

    .line 16
    if-eq v0, v9, :cond_1c

    .line 18
    if-ne v0, v8, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_a7

    .line 34
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    move-object/from16 v0, p1

    .line 39
    goto :goto_77

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v6, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;

    .line 45
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->J(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;)Ld40/c;

    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    iget-object v2, v6, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;

    .line 53
    invoke-static {v2}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->J(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;)Ld40/c;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ld40/c;->e()Li40/b;

    .line 60
    move-result-object v13

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 65
    const/16 v17, 0x0

    .line 67
    const/16 v18, 0x0

    .line 69
    const/16 v19, 0x0

    .line 71
    const/16 v20, 0x1

    .line 73
    const/16 v21, 0x0

    .line 75
    const/16 v22, 0xbf

    .line 77
    const/16 v23, 0x0

    .line 79
    invoke-static/range {v13 .. v23}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 82
    move-result-object v13

    .line 83
    const/16 v16, 0x1b

    .line 85
    invoke-static/range {v10 .. v17}, Ld40/c;->c(Ld40/c;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Li40/b;Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Ld40/c;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->P(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Ld40/c;)V

    .line 92
    iget-object v0, v6, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;->$ctaTarget:Li40/c;

    .line 94
    invoke-virtual {v0}, Li40/c;->g()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a7

    .line 100
    iget-object v0, v6, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;

    .line 102
    iget-object v2, v6, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;->$ctaTarget:Li40/c;

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x2

    .line 106
    const/4 v5, 0x0

    .line 107
    iput v1, v6, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;->label:I

    .line 109
    move-object v1, v2

    .line 110
    move-object v2, v3

    .line 111
    move-object/from16 v3, p0

    .line 113
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->V(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v7, :cond_77

    .line 119
    return-object v7

    .line 120
    :cond_77
    :goto_77
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 122
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 124
    if-eqz v1, :cond_90

    .line 126
    iget-object v1, v6, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;

    .line 128
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 130
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 136
    iput v9, v6, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;->label:I

    .line 138
    invoke-static {v1, v0, v6}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->L(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v7, :cond_a7

    .line 144
    return-object v7

    .line 145
    :cond_90
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 147
    if-eqz v1, :cond_a7

    .line 149
    iget-object v1, v6, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;

    .line 151
    iget-object v2, v6, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;->$ctaTarget:Li40/c;

    .line 153
    invoke-virtual {v2}, Li40/c;->e()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 159
    iput v8, v6, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;->label:I

    .line 161
    invoke-static {v1, v2, v0, v6}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->K(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v7, :cond_a7

    .line 167
    return-object v7

    .line 168
    :cond_a7
    :goto_a7
    iget-object v0, v6, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;

    .line 170
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->J(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;)Ld40/c;

    .line 173
    move-result-object v7

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    iget-object v1, v6, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;

    .line 178
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->J(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;)Ld40/c;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ld40/c;->e()Li40/b;

    .line 185
    move-result-object v10

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 193
    const/16 v17, 0x0

    .line 195
    const/16 v18, 0x0

    .line 197
    const/16 v19, 0xbf

    .line 199
    const/16 v20, 0x0

    .line 201
    invoke-static/range {v10 .. v20}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 204
    move-result-object v10

    .line 205
    const/16 v13, 0x1b

    .line 207
    invoke-static/range {v7 .. v14}, Ld40/c;->c(Ld40/c;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Li40/b;Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Ld40/c;

    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->P(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Ld40/c;)V

    .line 214
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object v0
.end method
