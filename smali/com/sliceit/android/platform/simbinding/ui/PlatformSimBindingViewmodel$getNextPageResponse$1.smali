# classes7.dex

.class final Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformSimBindingViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->R(Li40/c;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.platform.simbinding.ui.PlatformSimBindingViewmodel$getNextPageResponse$1"
    f = "PlatformSimBindingViewmodel.kt"
    i = {
        0x0
    }
    l = {
        0x85,
        0x8b
    }
    m = "invokeSuspend"
    n = {
        "cta"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $ctaTarget:Li40/c;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Li40/c;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;",
            "Li40/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->this$0:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->$ctaTarget:Li40/c;

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
    new-instance p1, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->this$0:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->$ctaTarget:Li40/c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;-><init>(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Li40/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_23

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_bf

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Li40/c;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_84

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->this$0:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 41
    invoke-virtual {p1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->a0()Landroidx/compose/runtime/y0;

    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p1, v4}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->$ctaTarget:Li40/c;

    .line 55
    const-string v4, "loader_screen"

    .line 57
    if-nez p1, :cond_48

    .line 59
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->this$0:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 61
    invoke-static {p1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->I(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;)Lu50/a;

    .line 64
    move-result-object p1

    .line 65
    const-string v0, "cta target is missing"

    .line 67
    invoke-virtual {p1, v4, v0}, Lu50/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p1

    .line 73
    :cond_48
    iget-object v5, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->this$0:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 75
    invoke-virtual {v5}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->a0()Landroidx/compose/runtime/y0;

    .line 78
    move-result-object v5

    .line 79
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v5, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 86
    iget-object v1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->$ctaTarget:Li40/c;

    .line 88
    invoke-virtual {v1}, Li40/c;->g()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_bf

    .line 94
    iget-object v1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->this$0:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 96
    invoke-static {v1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->I(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;)Lu50/a;

    .line 99
    move-result-object v1

    .line 100
    const-string v5, "next page api called"

    .line 102
    invoke-virtual {v1, v4, v5}, Lu50/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->this$0:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 107
    iget-object v4, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->$ctaTarget:Li40/c;

    .line 109
    invoke-virtual {v4}, Li40/c;->b()Ljava/util/Map;

    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_76

    .line 115
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 118
    move-result-object v4

    .line 119
    :cond_76
    iput-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->L$0:Ljava/lang/Object;

    .line 121
    iput v3, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->label:I

    .line 123
    invoke-static {v1, p1, v4, p0}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->L(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v0, :cond_81

    .line 129
    return-object v0

    .line 130
    :cond_81
    move-object v6, v1

    .line 131
    move-object v1, p1

    .line 132
    move-object p1, v6

    .line 133
    :goto_84
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 135
    instance-of v4, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 137
    if-eqz v4, :cond_a5

    .line 139
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->this$0:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 141
    invoke-virtual {p1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->a0()Landroidx/compose/runtime/y0;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->this$0:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 154
    invoke-static {p1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->I(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;)Lu50/a;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1}, Li40/c;->e()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Lu50/a;->b(Ljava/lang/String;)V

    .line 165
    goto :goto_bf

    .line 166
    :cond_a5
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 168
    if-eqz v1, :cond_bf

    .line 170
    iget-object v1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->this$0:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 172
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 174
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 180
    const/4 v3, 0x0

    .line 181
    iput-object v3, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->L$0:Ljava/lang/Object;

    .line 183
    iput v2, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;->label:I

    .line 185
    invoke-static {v1, p1, p0}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->K(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_bf

    .line 191
    return-object v0

    .line 192
    :cond_bf
    :goto_bf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p1
.end method
