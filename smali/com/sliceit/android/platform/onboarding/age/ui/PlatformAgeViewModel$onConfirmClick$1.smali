# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformAgeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;->X(Li40/c;)V
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
    c = "com.sliceit.android.platform.onboarding.age.ui.PlatformAgeViewModel$onConfirmClick$1"
    f = "PlatformAgeViewModel.kt"
    i = {}
    l = {
        0x55,
        0x58,
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ctaTarget:Li40/c;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;",
            "Li40/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;->$ctaTarget:Li40/c;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;->$ctaTarget:Li40/c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;-><init>(Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;->label:I

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
    goto/16 :goto_b0

    .line 34
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    move-object/from16 v2, p1

    .line 39
    goto :goto_80

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;

    .line 45
    invoke-static {v2}, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;->K(Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;)Lz30/a;

    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v8, v0, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;

    .line 52
    invoke-static {v8}, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;->K(Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;)Lz30/a;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lz30/a;->e()Li40/b;

    .line 59
    move-result-object v9

    .line 60
    const/4 v10, 0x0

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
    const/16 v16, 0x1

    .line 68
    const/16 v17, 0x0

    .line 70
    const/16 v18, 0xbf

    .line 72
    const/16 v19, 0x0

    .line 74
    invoke-static/range {v9 .. v19}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 77
    move-result-object v8

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/16 v14, 0x7d

    .line 83
    invoke-static/range {v6 .. v15}, Lz30/a;->c(Lz30/a;Ljava/lang/String;Li40/b;IIILcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lz30/a;

    .line 86
    move-result-object v6

    .line 87
    invoke-static {v2, v6}, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;->Q(Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;Lz30/a;)V

    .line 90
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;->$ctaTarget:Li40/c;

    .line 92
    invoke-virtual {v2}, Li40/c;->g()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_b0

    .line 98
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;

    .line 100
    iget-object v6, v0, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;->$ctaTarget:Li40/c;

    .line 102
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;->S()I

    .line 105
    move-result v7

    .line 106
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 109
    move-result-object v7

    .line 110
    const-string v8, "declaredAge"

    .line 112
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    move-result-object v7

    .line 120
    iput v5, v0, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;->label:I

    .line 122
    invoke-static {v2, v6, v7, v0}, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;->N(Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v1, :cond_80

    .line 128
    return-object v1

    .line 129
    :cond_80
    :goto_80
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 131
    instance-of v5, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 133
    if-eqz v5, :cond_99

    .line 135
    iget-object v3, v0, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;

    .line 137
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 139
    iget-object v5, v0, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;->$ctaTarget:Li40/c;

    .line 141
    invoke-virtual {v5}, Li40/c;->e()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    iput v4, v0, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;->label:I

    .line 147
    invoke-static {v3, v2, v5, v0}, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;->L(Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v1, :cond_b0

    .line 153
    return-object v1

    .line 154
    :cond_99
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 156
    if-eqz v4, :cond_b0

    .line 158
    iget-object v4, v0, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;

    .line 160
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 162
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 168
    iput v3, v0, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;->label:I

    .line 170
    invoke-static {v4, v2, v0}, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;->M(Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v1, :cond_b0

    .line 176
    return-object v1

    .line 177
    :cond_b0
    :goto_b0
    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;

    .line 179
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;->K(Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;)Lz30/a;

    .line 182
    move-result-object v2

    .line 183
    const/4 v3, 0x0

    .line 184
    iget-object v4, v0, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;

    .line 186
    invoke-static {v4}, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;->K(Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;)Lz30/a;

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lz30/a;->e()Li40/b;

    .line 193
    move-result-object v5

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/16 v14, 0xbf

    .line 204
    const/4 v15, 0x0

    .line 205
    invoke-static/range {v5 .. v15}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 208
    move-result-object v4

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/16 v10, 0x7d

    .line 214
    invoke-static/range {v2 .. v11}, Lz30/a;->c(Lz30/a;Ljava/lang/String;Li40/b;IIILcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lz30/a;

    .line 217
    move-result-object v2

    .line 218
    invoke-static {v1, v2}, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;->Q(Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;Lz30/a;)V

    .line 221
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    return-object v1
.end method
