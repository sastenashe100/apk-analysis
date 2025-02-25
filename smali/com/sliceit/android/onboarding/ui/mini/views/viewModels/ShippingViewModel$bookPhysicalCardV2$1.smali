# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShippingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->z(Lcom/sliceit/android/onboarding/models/mini/UserAddresse;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.onboarding.ui.mini.views.viewModels.ShippingViewModel$bookPhysicalCardV2$1"
    f = "ShippingViewModel.kt"
    i = {}
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShippingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShippingViewModel.kt\ncom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,249:1\n230#2,5:250\n230#2,5:255\n*S KotlinDebug\n*F\n+ 1 ShippingViewModel.kt\ncom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1\n*L\n133#1:250,5\n184#1:255,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;Lcom/sliceit/android/onboarding/models/mini/UserAddresse;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;",
            "Lcom/sliceit/android/onboarding/models/mini/UserAddresse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

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
    new-instance p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;Lcom/sliceit/android/onboarding/models/mini/UserAddresse;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_79

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
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->x(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;)Lkotlinx/coroutines/flow/i;

    .line 32
    move-result-object p1

    .line 33
    :cond_20
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0xb

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->b(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;ZZZILjava/lang/Object;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_20

    .line 57
    new-instance p1, Ls00/l;

    .line 59
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 61
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;->d()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 67
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;->a()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 73
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;->f()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 83
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;->b()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->$address:Lcom/sliceit/android/onboarding/models/mini/UserAddresse;

    .line 89
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;->g()Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    move-object v3, p1

    .line 94
    invoke-direct/range {v3 .. v8}, Ls00/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 99
    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->s(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;)Lm00/a;

    .line 102
    move-result-object v1

    .line 103
    iget-object v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 105
    invoke-static {v3}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->t(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;)Lm00/c;

    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Lm00/c;->d()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    iput v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->label:I

    .line 115
    invoke-interface {v1, p1, v3, p0}, Lm00/a;->k(Ls00/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_79

    .line 121
    return-object v0

    .line 122
    :cond_79
    :goto_79
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 124
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 126
    const-string v1, "Something went wrong"

    .line 128
    if-eqz v0, :cond_fe

    .line 130
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 132
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Luz/h0;

    .line 138
    invoke-virtual {v0}, Luz/h0;->a()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ls00/a;

    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v0, :cond_c9

    .line 147
    iget-object v4, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 149
    invoke-virtual {v0}, Ls00/a;->c()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    invoke-static {v4, v5}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->y(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;Ljava/lang/String;)Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_c9

    .line 159
    invoke-virtual {v0}, Ls00/a;->a()Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 165
    invoke-virtual {v0}, Ls00/a;->d()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->r(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v10

    .line 173
    new-instance p1, Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    move-object v5, p1

    .line 179
    invoke-direct/range {v5 .. v10}, Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;

    .line 184
    invoke-direct {v0, v2, v3, p1, v3}, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;-><init>(ZLjava/lang/String;Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;Lr00/a;)V

    .line 187
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 189
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->w(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;)Lcom/slice/util/h1;

    .line 192
    move-result-object p1

    .line 193
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/v$a;

    .line 195
    invoke-direct {v1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/v$a;-><init>(Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;)V

    .line 198
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 201
    goto :goto_123

    .line 202
    :cond_c9
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Luz/h0;

    .line 208
    invoke-virtual {v0}, Luz/h0;->b()Luz/h0$a;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_123

    .line 214
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Luz/h0;

    .line 220
    invoke-virtual {p1}, Luz/h0;->b()Luz/h0$a;

    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_ea

    .line 226
    invoke-virtual {p1}, Luz/h0$a;->b()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_e8

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    move-object v3, v0

    .line 234
    goto :goto_f0

    .line 235
    :cond_ea
    :goto_ea
    if-eqz p1, :cond_f0

    .line 237
    invoke-virtual {p1}, Luz/h0$a;->a()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    :cond_f0
    :goto_f0
    if-nez v3, :cond_f3

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-object v1, v3

    .line 245
    :goto_f4
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 247
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->v(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;)Landroidx/lifecycle/f0;

    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 254
    goto :goto_123

    .line 255
    :cond_fe
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 257
    if-eqz v0, :cond_116

    .line 259
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 261
    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->v(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;)Landroidx/lifecycle/f0;

    .line 264
    move-result-object v0

    .line 265
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 267
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 278
    goto :goto_123

    .line 279
    :cond_116
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 281
    if-eqz p1, :cond_123

    .line 283
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 285
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->v(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;)Landroidx/lifecycle/f0;

    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 292
    :cond_123
    :goto_123
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 294
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->x(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;)Lkotlinx/coroutines/flow/i;

    .line 297
    move-result-object v1

    .line 298
    :cond_129
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    move-object v2, p1

    .line 303
    check-cast v2, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;

    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    const/16 v7, 0xb

    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->b(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;ZZZILjava/lang/Object;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;

    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_129

    .line 322
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    return-object p1
.end method
