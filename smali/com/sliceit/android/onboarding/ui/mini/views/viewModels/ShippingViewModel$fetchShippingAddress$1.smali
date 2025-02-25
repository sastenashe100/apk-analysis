# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$fetchShippingAddress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShippingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->A()Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.onboarding.ui.mini.views.viewModels.ShippingViewModel$fetchShippingAddress$1"
    f = "ShippingViewModel.kt"
    i = {}
    l = {
        0xcb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShippingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShippingViewModel.kt\ncom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$fetchShippingAddress$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,249:1\n230#2,5:250\n230#2,5:255\n230#2,5:260\n230#2,5:265\n*S KotlinDebug\n*F\n+ 1 ShippingViewModel.kt\ncom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$fetchShippingAddress$1\n*L\n201#1:250,5\n208#1:255,5\n212#1:260,5\n216#1:265,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$fetchShippingAddress$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$fetchShippingAddress$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$fetchShippingAddress$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$fetchShippingAddress$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$fetchShippingAddress$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$fetchShippingAddress$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$fetchShippingAddress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$fetchShippingAddress$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$fetchShippingAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$fetchShippingAddress$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_50

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
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$fetchShippingAddress$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

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
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x5

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->b(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;ZZZILjava/lang/Object;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_20

    .line 56
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$fetchShippingAddress$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 58
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->t(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;)Lm00/c;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lm00/c;->b()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$fetchShippingAddress$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 68
    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->s(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;)Lm00/a;

    .line 71
    move-result-object v1

    .line 72
    iput v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$fetchShippingAddress$1;->label:I

    .line 74
    invoke-interface {v1, p1, p0}, Lm00/a;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_50

    .line 80
    return-object v0

    .line 81
    :cond_50
    :goto_50
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 83
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 85
    if-eqz v0, :cond_a6

    .line 87
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 89
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lr00/b;

    .line 95
    invoke-virtual {p1}, Lr00/b;->a()Lcom/sliceit/android/onboarding/models/Onboarding;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_88

    .line 101
    sget-object v0, Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;->e:Lcom/sliceit/android/onboarding/models/mini/ShippingInfo$a;

    .line 103
    invoke-virtual {v0, p1}, Lcom/sliceit/android/onboarding/models/mini/ShippingInfo$a;->a(Lcom/sliceit/android/onboarding/models/Onboarding;)Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$fetchShippingAddress$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 109
    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->x(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;)Lkotlinx/coroutines/flow/i;

    .line 112
    move-result-object v0

    .line 113
    :cond_70
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    move-object v1, v8

    .line 118
    check-cast v1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x4

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v2, p1

    .line 126
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->b(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;ZZZILjava/lang/Object;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v8, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_70

    .line 136
    goto :goto_c3

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$fetchShippingAddress$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 139
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->x(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;)Lkotlinx/coroutines/flow/i;

    .line 142
    move-result-object p1

    .line 143
    :cond_8e
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x1

    .line 154
    const/4 v6, 0x5

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->b(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;ZZZILjava/lang/Object;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;

    .line 159
    move-result-object v1

    .line 160
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8e

    .line 166
    goto :goto_c3

    .line 167
    :cond_a6
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$fetchShippingAddress$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 169
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->x(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;)Lkotlinx/coroutines/flow/i;

    .line 172
    move-result-object v1

    .line 173
    :cond_ac
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    move-object v2, p1

    .line 178
    check-cast v2, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x1

    .line 184
    const/4 v7, 0x5

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->b(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;ZZZILjava/lang/Object;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_ac

    .line 196
    :goto_c3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object p1
.end method
