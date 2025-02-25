# classes6.dex

.class final Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FullDelightAnimationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;->A()Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.central_onboarding.ui.delight.FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1"
    f = "FullDelightAnimationViewModel.kt"
    i = {}
    l = {
        0x47,
        0x52,
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;

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
    new-instance p1, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1;-><init>(Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2a

    .line 12
    if-eq v1, v4, :cond_26

    .line 14
    if-eq v1, v3, :cond_22

    .line 16
    if-ne v1, v2, :cond_1a

    .line 18
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_ad

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_8a

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_51

    .line 43
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;

    .line 48
    invoke-static {p1}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;->u(Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;)Landroidx/compose/runtime/y0;

    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lbx/a$b;->a:Lbx/a$b;

    .line 54
    invoke-interface {p1, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;

    .line 59
    invoke-virtual {p1}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;->y()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v1, "ACCOUNTS"

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_75

    .line 71
    iput v4, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1;->label:I

    .line 73
    const-wide/16 v1, 0x7d0

    .line 75
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_51

    .line 81
    return-object v0

    .line 82
    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;

    .line 84
    new-instance v0, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 86
    const-string v6, "ACCOUNT_DETAILS"

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v11, 0x10

    .line 94
    const/4 v12, 0x0

    .line 95
    move-object v5, v0

    .line 96
    invoke-direct/range {v5 .. v12}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;-><init>(Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;Lcom/google/gson/JsonObject;Lcom/sliceit/android/onboarding_data/central/model/MetaData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-static {p1, v0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;->v(Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;)V

    .line 102
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;

    .line 104
    invoke-static {p1}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;->t(Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;)Landroidx/compose/runtime/y0;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p1

    .line 118
    :cond_75
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;

    .line 120
    invoke-static {p1}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;->s(Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;)Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;

    .line 123
    move-result-object v5

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v10, 0x7

    .line 128
    const/4 v11, 0x0

    .line 129
    iput v3, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1;->label:I

    .line 131
    move-object v9, p0

    .line 132
    invoke-static/range {v5 .. v11}, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;->b(Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_8a

    .line 138
    return-object v0

    .line 139
    :cond_8a
    :goto_8a
    check-cast p1, Lcom/sliceit/android/onboarding_data/central/domain/a;

    .line 141
    instance-of v1, p1, Lcom/sliceit/android/onboarding_data/central/domain/a$c;

    .line 143
    if-eqz v1, :cond_b9

    .line 145
    check-cast p1, Lcom/sliceit/android/onboarding_data/central/domain/a$c;

    .line 147
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding_data/central/domain/a$c;->a()Lz00/b;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lz00/b;->a()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_cd

    .line 157
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;

    .line 159
    invoke-static {v1, p1}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;->v(Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;)V

    .line 162
    iput-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1;->L$0:Ljava/lang/Object;

    .line 164
    iput v2, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1;->label:I

    .line 166
    invoke-virtual {v1, p1, p0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;->H(Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_ac

    .line 172
    return-object v0

    .line 173
    :cond_ac
    move-object v0, v1

    .line 174
    :goto_ad
    invoke-static {v0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;->t(Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;)Landroidx/compose/runtime/y0;

    .line 177
    move-result-object p1

    .line 178
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 185
    goto :goto_cd

    .line 186
    :cond_b9
    instance-of v0, p1, Lcom/sliceit/android/onboarding_data/central/domain/a$b;

    .line 188
    if-eqz v0, :cond_be

    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    instance-of p1, p1, Lcom/sliceit/android/onboarding_data/central/domain/a$a;

    .line 193
    if-eqz p1, :cond_cd

    .line 195
    :goto_c2
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel$getNextScreenFromCentralOnboarding$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;

    .line 197
    invoke-static {p1}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;->u(Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;)Landroidx/compose/runtime/y0;

    .line 200
    move-result-object p1

    .line 201
    sget-object v0, Lbx/a$a;->a:Lbx/a$a;

    .line 203
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 206
    :cond_cd
    :goto_cd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    return-object p1
.end method
