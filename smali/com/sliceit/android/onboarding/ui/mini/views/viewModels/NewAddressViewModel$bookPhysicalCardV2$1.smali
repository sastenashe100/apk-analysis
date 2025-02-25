# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewAddressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->E(Lcom/sliceit/android/onboarding/models/mini/UserAddresse;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.onboarding.ui.mini.views.viewModels.NewAddressViewModel$bookPhysicalCardV2$1"
    f = "NewAddressViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xb6,
        0xcc,
        0xd0
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "response",
        "$this$launch",
        "response"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/models/mini/UserAddresse;Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/models/mini/UserAddresse;",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;-><init>(Lcom/sliceit/android/onboarding/models/mini/UserAddresse;Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->label:I

    .line 9
    const-string v3, "Something went wrong"

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_35

    .line 16
    if-eq v2, v6, :cond_2b

    .line 18
    if-eq v2, v5, :cond_1e

    .line 20
    if-ne v2, v4, :cond_16

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    :cond_1e
    :goto_1e
    iget-object v1, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 35
    iget-object v2, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_d1

    .line 44
    :cond_2b
    iget-object v2, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    move-object/from16 v7, p1

    .line 53
    goto :goto_7b

    .line 54
    :cond_35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object v2, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 61
    new-instance v13, Ls00/l;

    .line 63
    iget-object v7, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 65
    invoke-virtual {v7}, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;->d()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    iget-object v7, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 71
    invoke-virtual {v7}, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;->a()Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    iget-object v7, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 77
    invoke-virtual {v7}, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;->f()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    iget-object v7, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 87
    invoke-virtual {v7}, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;->b()Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    iget-object v7, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 93
    invoke-virtual {v7}, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;->g()Ljava/lang/String;

    .line 96
    move-result-object v12

    .line 97
    move-object v7, v13

    .line 98
    invoke-direct/range {v7 .. v12}, Ls00/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v7, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 103
    invoke-static {v7}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->x(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Lm00/a;

    .line 106
    move-result-object v7

    .line 107
    iget-object v8, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 109
    invoke-static {v8}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->r(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    iput-object v2, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->L$0:Ljava/lang/Object;

    .line 115
    iput v6, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->label:I

    .line 117
    invoke-interface {v7, v13, v8, v0}, Lm00/a;->k(Ls00/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    if-ne v7, v1, :cond_7b

    .line 123
    return-object v1

    .line 124
    :cond_7b
    :goto_7b
    check-cast v7, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 126
    instance-of v8, v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 128
    if-eqz v8, :cond_123

    .line 130
    move-object v8, v7

    .line 131
    check-cast v8, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 133
    invoke-virtual {v8}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Luz/h0;

    .line 139
    invoke-virtual {v8}, Luz/h0;->a()Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ls00/a;

    .line 145
    const/4 v9, 0x0

    .line 146
    if-eqz v8, :cond_101

    .line 148
    iget-object v10, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 150
    invoke-virtual {v8}, Ls00/a;->c()Ljava/lang/String;

    .line 153
    move-result-object v11

    .line 154
    invoke-static {v10, v11}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->C(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;Ljava/lang/String;)Z

    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_d3

    .line 160
    invoke-virtual {v8}, Ls00/a;->a()Ljava/lang/String;

    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v8}, Ls00/a;->d()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    invoke-static {v10, v4}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->w(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v17

    .line 172
    new-instance v4, Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 178
    move-object v12, v4

    .line 179
    invoke-direct/range {v12 .. v17}, Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 182
    new-instance v8, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;

    .line 184
    invoke-direct {v8, v6, v9, v4, v9}, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;-><init>(ZLjava/lang/String;Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;Lr00/a;)V

    .line 187
    invoke-static {v10}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->B(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Lkotlinx/coroutines/flow/h;

    .line 190
    move-result-object v4

    .line 191
    new-instance v6, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/o$a;

    .line 193
    invoke-direct {v6, v8}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/o$a;-><init>(Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;)V

    .line 196
    iput-object v2, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->L$0:Ljava/lang/Object;

    .line 198
    iput-object v7, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->L$1:Ljava/lang/Object;

    .line 200
    iput v5, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->label:I

    .line 202
    invoke-interface {v4, v6, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v1, :cond_d0

    .line 208
    return-object v1

    .line 209
    :cond_d0
    move-object v1, v7

    .line 210
    :goto_d1
    move-object v7, v1

    .line 211
    goto :goto_ff

    .line 212
    :cond_d3
    invoke-virtual {v8}, Ls00/a;->c()Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    const-string v6, "pg_bottomsheet"

    .line 218
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_ff

    .line 224
    invoke-virtual {v8}, Ls00/a;->b()Ls00/b;

    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_ff

    .line 230
    invoke-static {v10}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->B(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Lkotlinx/coroutines/flow/h;

    .line 233
    move-result-object v5

    .line 234
    new-instance v6, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/o$b;

    .line 236
    invoke-virtual {v8}, Ls00/a;->b()Ls00/b;

    .line 239
    move-result-object v8

    .line 240
    invoke-direct {v6, v8}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/o$b;-><init>(Ls00/b;)V

    .line 243
    iput-object v2, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->L$0:Ljava/lang/Object;

    .line 245
    iput-object v7, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->L$1:Ljava/lang/Object;

    .line 247
    iput v4, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->label:I

    .line 249
    invoke-interface {v5, v6, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v1, :cond_d0

    .line 255
    return-object v1

    .line 256
    :cond_ff
    :goto_ff
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    :cond_101
    if-nez v9, :cond_148

    .line 260
    iget-object v1, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 262
    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->z(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Landroidx/lifecycle/f0;

    .line 265
    move-result-object v1

    .line 266
    check-cast v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 268
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Luz/h0;

    .line 274
    invoke-virtual {v2}, Luz/h0;->b()Luz/h0$a;

    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_11f

    .line 280
    invoke-virtual {v2}, Luz/h0$a;->b()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    if-nez v2, :cond_11e

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move-object v3, v2

    .line 288
    :cond_11f
    :goto_11f
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 291
    goto :goto_148

    .line 292
    :cond_123
    instance-of v1, v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 294
    if-eqz v1, :cond_13b

    .line 296
    iget-object v1, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 298
    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->z(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Landroidx/lifecycle/f0;

    .line 301
    move-result-object v1

    .line 302
    check-cast v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 304
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 315
    goto :goto_148

    .line 316
    :cond_13b
    instance-of v1, v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 318
    if-eqz v1, :cond_148

    .line 320
    iget-object v1, v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 322
    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->z(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Landroidx/lifecycle/f0;

    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 329
    :cond_148
    :goto_148
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    return-object v1
.end method
