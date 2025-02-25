# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformPdpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->c0(Li40/b;)V
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
    c = "com.sliceit.android.platform.onboarding.pdp.ui.PlatformPdpViewModel$onConfirmClick$1"
    f = "PlatformPdpViewModel.kt"
    i = {}
    l = {
        0x7c,
        0x82,
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformPdpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformPdpViewModel.kt\ncom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $ctaTarget:Li40/c;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;",
            "Li40/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;->$ctaTarget:Li40/c;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;->$ctaTarget:Li40/c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;-><init>(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;->label:I

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
    goto/16 :goto_b6

    .line 34
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    move-object/from16 v2, p1

    .line 39
    goto :goto_86

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 45
    invoke-static {v2}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->M(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;)Le50/c;

    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v10, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 54
    invoke-static {v10}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->M(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;)Le50/c;

    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10}, Le50/c;->i()Li40/b;

    .line 61
    move-result-object v11

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
    const/16 v17, 0x0

    .line 70
    const/16 v18, 0x1

    .line 72
    const/16 v19, 0x0

    .line 74
    const/16 v20, 0xbf

    .line 76
    const/16 v21, 0x0

    .line 78
    invoke-static/range {v11 .. v21}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 81
    move-result-object v10

    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v15, 0xf7

    .line 85
    invoke-static/range {v6 .. v16}, Le50/c;->c(Le50/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Le50/c;

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v2, v6}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->U(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Le50/c;)V

    .line 92
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;->$ctaTarget:Li40/c;

    .line 94
    invoke-virtual {v2}, Li40/c;->g()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_b6

    .line 100
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 102
    iget-object v6, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;->$ctaTarget:Li40/c;

    .line 104
    invoke-static {v2}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->K(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_79

    .line 110
    const-string v8, "pdpType"

    .line 112
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    move-result-object v7

    .line 120
    if-nez v7, :cond_7d

    .line 122
    :cond_79
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 125
    move-result-object v7

    .line 126
    :cond_7d
    iput v5, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;->label:I

    .line 128
    invoke-static {v2, v6, v7, v0}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->P(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v1, :cond_86

    .line 134
    return-object v1

    .line 135
    :cond_86
    :goto_86
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 137
    instance-of v5, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 139
    if-eqz v5, :cond_9f

    .line 141
    iget-object v3, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 143
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 145
    iget-object v5, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;->$ctaTarget:Li40/c;

    .line 147
    invoke-virtual {v5}, Li40/c;->e()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    iput v4, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;->label:I

    .line 153
    invoke-static {v3, v2, v5, v0}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->N(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v1, :cond_b6

    .line 159
    return-object v1

    .line 160
    :cond_9f
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 162
    if-eqz v4, :cond_b6

    .line 164
    iget-object v4, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 166
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 168
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 174
    iput v3, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;->label:I

    .line 176
    invoke-static {v4, v2, v0}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->O(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v1, :cond_b6

    .line 182
    return-object v1

    .line 183
    :cond_b6
    :goto_b6
    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 185
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->M(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;)Le50/c;

    .line 188
    move-result-object v2

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    iget-object v6, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 194
    invoke-static {v6}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->M(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;)Le50/c;

    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Le50/c;->i()Li40/b;

    .line 201
    move-result-object v7

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0xbf

    .line 212
    const/16 v17, 0x0

    .line 214
    invoke-static/range {v7 .. v17}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 217
    move-result-object v6

    .line 218
    const/4 v7, 0x0

    .line 219
    const/16 v11, 0xf7

    .line 221
    invoke-static/range {v2 .. v12}, Le50/c;->c(Le50/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Le50/c;

    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1, v2}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->U(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Le50/c;)V

    .line 228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object v1
.end method
