# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$onPrimaryButtonClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformEkycAadhaarViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->X(Li40/c;)V
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
    c = "com.sliceit.android.platform.onboarding.ekyc.aadhaar.ui.viewModel.PlatformEkycAadhaarViewModel$onPrimaryButtonClicked$1"
    f = "PlatformEkycAadhaarViewModel.kt"
    i = {}
    l = {
        0xba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ctaTarget:Li40/c;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;",
            "Li40/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$onPrimaryButtonClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$onPrimaryButtonClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$onPrimaryButtonClicked$1;->$ctaTarget:Li40/c;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$onPrimaryButtonClicked$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$onPrimaryButtonClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$onPrimaryButtonClicked$1;->$ctaTarget:Li40/c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$onPrimaryButtonClicked$1;-><init>(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$onPrimaryButtonClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$onPrimaryButtonClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$onPrimaryButtonClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$onPrimaryButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$onPrimaryButtonClicked$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1a

    .line 12
    if-ne v2, v3, :cond_12

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_cc

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$onPrimaryButtonClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;

    .line 32
    invoke-static {v2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->N(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;)Lp40/b;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v9, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$onPrimaryButtonClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;

    .line 42
    invoke-static {v9}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->N(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;)Lp40/b;

    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Lp40/b;->e()Li40/d;

    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 57
    const/16 v17, 0x1

    .line 59
    const/16 v18, 0x0

    .line 61
    const/16 v19, 0x3f

    .line 63
    const/16 v20, 0x0

    .line 65
    invoke-static/range {v10 .. v20}, Li40/d;->c(Li40/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/d;

    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x0

    .line 70
    const/16 v12, 0x6f

    .line 72
    invoke-static/range {v4 .. v13}, Lp40/b;->c(Lp40/b;Ljava/lang/String;Ljava/lang/String;Lp40/c;Ljava/lang/String;Li40/d;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lp40/b;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v2, v4}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->Q(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;Lp40/b;)V

    .line 79
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$onPrimaryButtonClicked$1;->$ctaTarget:Li40/c;

    .line 81
    if-eqz v2, :cond_cc

    .line 83
    iget-object v4, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$onPrimaryButtonClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;

    .line 85
    invoke-static {v4}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->M(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;)Ljava/util/List;

    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_62

    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_62

    .line 98
    goto :goto_ba

    .line 99
    :cond_62
    sget-object v5, Lcom/sliceit/android/platform/j;->a:Lcom/sliceit/android/platform/j;

    .line 101
    const/4 v7, 0x2

    .line 102
    new-array v7, v7, [Lkotlin/Pair;

    .line 104
    invoke-virtual {v4}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->R()Lkotlinx/coroutines/flow/s;

    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v8}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 114
    const-string v9, ""

    .line 116
    if-nez v8, :cond_76

    .line 118
    move-object v8, v9

    .line 119
    :cond_76
    const-string v10, "identityNumber"

    .line 121
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    move-result-object v8

    .line 125
    const/4 v10, 0x0

    .line 126
    aput-object v8, v7, v10

    .line 128
    invoke-static {v4}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->K(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;)Lcom/sliceit/android/platform/onboarding/core/util/e;

    .line 131
    move-result-object v8

    .line 132
    invoke-static {v4}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->M(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;)Ljava/util/List;

    .line 135
    move-result-object v11

    .line 136
    if-eqz v11, :cond_96

    .line 138
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lcom/sliceit/android/platform/onboarding/core/model/EncryptionConfigResponse;

    .line 144
    if-eqz v10, :cond_96

    .line 146
    invoke-virtual {v10}, Lcom/sliceit/android/platform/onboarding/core/model/EncryptionConfigResponse;->b()Ljava/lang/String;

    .line 149
    move-result-object v10

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v10, v6

    .line 152
    :goto_97
    invoke-virtual {v4}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->R()Lkotlinx/coroutines/flow/s;

    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v11}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Ljava/lang/String;

    .line 162
    if-nez v11, :cond_a4

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v9, v11

    .line 166
    :goto_a5
    invoke-virtual {v8, v10, v9}, Lcom/sliceit/android/platform/onboarding/core/util/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    const-string v9, "encryptedIdentityNumber"

    .line 172
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    move-result-object v8

    .line 176
    aput-object v8, v7, v3

    .line 178
    invoke-static {v7}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 181
    move-result-object v7

    .line 182
    const-string v8, "identityData"

    .line 184
    invoke-virtual {v5, v8, v7}, Lcom/sliceit/android/platform/j;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    :goto_ba
    new-instance v5, Lcom/sliceit/android/platform/onboarding/core/base/c$a;

    .line 189
    invoke-virtual {v2}, Li40/c;->c()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v5, v2, v6}, Lcom/sliceit/android/platform/onboarding/core/base/c$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    iput v3, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$onPrimaryButtonClicked$1;->label:I

    .line 198
    invoke-static {v4, v5, v0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->I(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;Lcom/sliceit/android/platform/onboarding/core/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v1, :cond_cc

    .line 204
    return-object v1

    .line 205
    :cond_cc
    :goto_cc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    return-object v1
.end method
