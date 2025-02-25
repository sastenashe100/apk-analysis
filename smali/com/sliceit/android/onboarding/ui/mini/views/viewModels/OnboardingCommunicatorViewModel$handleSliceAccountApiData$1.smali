# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingCommunicatorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->d0(Ls00/k;)V
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
    c = "com.sliceit.android.onboarding.ui.mini.views.viewModels.OnboardingCommunicatorViewModel$handleSliceAccountApiData$1"
    f = "OnboardingCommunicatorViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x91,
        0x98
    }
    m = "invokeSuspend"
    n = {
        "errorMessage",
        "onboardingStatus",
        "a2Status"
    }
    s = {
        "L$0",
        "L$2",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $data:Ls00/k;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Ls00/k;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;",
            "Ls00/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->$data:Ls00/k;

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
    new-instance p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->$data:Ls00/k;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Ls00/k;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_38

    .line 12
    if-eq v1, v4, :cond_24

    .line 14
    if-ne v1, v3, :cond_1c

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 20
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_d5

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->L$2:Ljava/lang/Object;

    .line 39
    check-cast v1, Ls00/f;

    .line 41
    iget-object v4, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v4, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    .line 45
    iget-object v5, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object v9, v4

    .line 53
    move-object v4, v1

    .line 54
    move-object v1, v9

    .line 55
    goto/16 :goto_bb

    .line 57
    :cond_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 65
    const-string p1, ""

    .line 67
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    .line 71
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->Z()Ls00/f;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1dc

    .line 77
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    .line 79
    iget-object v6, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->$data:Ls00/k;

    .line 81
    invoke-virtual {v1}, Ls00/f;->a()Ls00/e;

    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_5b

    .line 87
    invoke-virtual {v7}, Ls00/e;->a()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v7, v2

    .line 93
    :goto_5c
    if-eqz v7, :cond_1d3

    .line 95
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v8

    .line 99
    sparse-switch v8, :sswitch_data_1e0

    .line 102
    goto/16 :goto_1d3

    .line 104
    :sswitch_67
    const-string v0, "SUCCESS_SCREEN_SLICE_ACCOUNT"

    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_71

    .line 112
    goto/16 :goto_1d3

    .line 114
    :cond_71
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->D(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Landroidx/lifecycle/f0;

    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lkotlin/Pair;

    .line 120
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1}, Ls00/f;->a()Ls00/e;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ls00/e;->b()Lcom/sliceit/android/onboarding_data/central/model/MetaData;

    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 138
    goto/16 :goto_1dc

    .line 140
    :sswitch_8b
    const-string v8, "DATA_COLLECTION"

    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_95

    .line 148
    goto/16 :goto_1d3

    .line 150
    :cond_95
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->r(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)V

    .line 153
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->w(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Lq00/h;

    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v1}, Ls00/f;->a()Ls00/e;

    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Ls00/e;->c()Lcom/sliceit/android/onboarding/models/mini/ApiTarget;

    .line 164
    move-result-object v8

    .line 165
    invoke-static {p1, v8}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->s(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Lcom/sliceit/android/onboarding/models/mini/ApiTarget;)Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    iput-object v5, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->L$0:Ljava/lang/Object;

    .line 171
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->L$1:Ljava/lang/Object;

    .line 173
    iput-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->L$2:Ljava/lang/Object;

    .line 175
    iput v4, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->label:I

    .line 177
    invoke-virtual {v7, v6, v8, p0}, Lcom/sliceit/android/onboarding/domain/base/MiniBaseUseCase;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    if-ne v4, v0, :cond_b7

    .line 183
    return-object v0

    .line 184
    :cond_b7
    move-object v9, v1

    .line 185
    move-object v1, p1

    .line 186
    move-object p1, v4

    .line 187
    move-object v4, v9

    .line 188
    :goto_bb
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 190
    instance-of v6, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 192
    if-eqz v6, :cond_e4

    .line 194
    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->u(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 197
    move-result-object v4

    .line 198
    iput-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->L$0:Ljava/lang/Object;

    .line 200
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->L$1:Ljava/lang/Object;

    .line 202
    iput-object v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->L$2:Ljava/lang/Object;

    .line 204
    iput v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$handleSliceAccountApiData$1;->label:I

    .line 206
    invoke-virtual {v4, p0}, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v0, :cond_d4

    .line 212
    return-object v0

    .line 213
    :cond_d4
    move-object v0, p1

    .line 214
    :goto_d5
    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->t(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Landroidx/lifecycle/f0;

    .line 217
    move-result-object p1

    .line 218
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 220
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 227
    goto/16 :goto_1dc

    .line 229
    :cond_e4
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 231
    if-eqz v0, :cond_13d

    .line 233
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 235
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 245
    invoke-virtual {v4}, Ls00/f;->a()Ls00/e;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ls00/e;->c()Lcom/sliceit/android/onboarding/models/mini/ApiTarget;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->s(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Lcom/sliceit/android/onboarding/models/mini/ApiTarget;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 259
    check-cast v2, Ljava/lang/String;

    .line 261
    invoke-virtual {v1, v0, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->H(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Landroidx/lifecycle/f0;

    .line 267
    move-result-object v0

    .line 268
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 270
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 281
    move-result v1

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    const/16 v1, 0x20

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 292
    check-cast v2, Ljava/lang/String;

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    const-string v0, "API Failure due to error"

    .line 313
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    goto/16 :goto_1dc

    .line 318
    :cond_13d
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 320
    if-eqz v0, :cond_1dc

    .line 322
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 324
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    move-result-object p1

    .line 336
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 338
    invoke-virtual {v4}, Ls00/f;->a()Ls00/e;

    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ls00/e;->c()Lcom/sliceit/android/onboarding/models/mini/ApiTarget;

    .line 345
    move-result-object p1

    .line 346
    invoke-static {v1, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->s(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Lcom/sliceit/android/onboarding/models/mini/ApiTarget;)Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 352
    check-cast v0, Ljava/lang/String;

    .line 354
    invoke-virtual {v1, p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->H(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Landroidx/lifecycle/f0;

    .line 360
    move-result-object p1

    .line 361
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 363
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 366
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 368
    check-cast p1, Ljava/lang/String;

    .line 370
    const-string v0, "API Failure due to exception"

    .line 372
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    goto :goto_1dc

    .line 376
    :sswitch_177
    const-string v0, "CENTRAL_ONBOARDING"

    .line 378
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_180

    .line 384
    goto :goto_1d3

    .line 385
    :cond_180
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->v(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Landroidx/lifecycle/f0;

    .line 388
    move-result-object p1

    .line 389
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 396
    goto :goto_1dc

    .line 397
    :sswitch_18c
    const-string v0, "PDP_PLATFORM"

    .line 399
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_195

    .line 405
    goto :goto_1d3

    .line 406
    :cond_195
    invoke-virtual {v1}, Ls00/f;->a()Ls00/e;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ls00/e;->b()Lcom/sliceit/android/onboarding_data/central/model/MetaData;

    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_1dc

    .line 416
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding_data/central/model/MetaData;->e()Lcom/google/gson/JsonObject;

    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_1dc

    .line 422
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->E(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Landroidx/lifecycle/f0;

    .line 425
    move-result-object p1

    .line 426
    new-instance v2, Lkotlin/Pair;

    .line 428
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1}, Ls00/f;->a()Ls00/e;

    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Ls00/e;->a()Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    invoke-virtual {p1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 446
    goto :goto_1dc

    .line 447
    :sswitch_1be
    const-string v0, "UPI_PPI_ONBOARDING"

    .line 449
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_1c7

    .line 455
    goto :goto_1d3

    .line 456
    :cond_1c7
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->F(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Landroidx/lifecycle/f0;

    .line 459
    move-result-object p1

    .line 460
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 467
    goto :goto_1dc

    .line 468
    :cond_1d3
    :goto_1d3
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->H(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Landroidx/lifecycle/f0;

    .line 471
    move-result-object p1

    .line 472
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 474
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 477
    :cond_1dc
    :goto_1dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 479
    return-object p1

    .line 480
    nop

    .line 481
    :sswitch_data_1e0
    .sparse-switch
        -0x2c822ede -> :sswitch_1be
        -0x1100f38a -> :sswitch_18c
        -0x981b8bb -> :sswitch_177
        0x64af7a53 -> :sswitch_8b
        0x7e287489 -> :sswitch_67
    .end sparse-switch
.end method
