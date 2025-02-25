# classes6.dex

.class final Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CentralOnboardingViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->E(Ljava/lang/String;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.central_onboarding.ui.central.CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1"
    f = "CentralOnboardingViewmodel.kt"
    i = {}
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $touchPoint:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;->$touchPoint:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;->$touchPoint:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;-><init>(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_18

    .line 11
    if-ne v1, v2, :cond_10

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_5a

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;

    .line 30
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;->$touchPoint:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v1}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->R(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;

    .line 37
    invoke-static {p1}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->u(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;)Landroidx/compose/runtime/y0;

    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lbx/a$b;->a:Lbx/a$b;

    .line 43
    invoke-interface {p1, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;

    .line 48
    invoke-static {p1}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->t(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;)Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;

    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;

    .line 54
    invoke-static {v1}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->r(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;)Lcom/sliceit/android/central_onboarding/ui/central/c;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_40

    .line 60
    invoke-virtual {v1}, Lcom/sliceit/android/central_onboarding/ui/central/c;->d()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v1, v3

    .line 66
    :goto_41
    iget-object v4, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;

    .line 68
    invoke-static {v4}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->r(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;)Lcom/sliceit/android/central_onboarding/ui/central/c;

    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_4e

    .line 74
    invoke-virtual {v4}, Lcom/sliceit/android/central_onboarding/ui/central/c;->a()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v4, v3

    .line 80
    :goto_4f
    iget-object v5, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;->$touchPoint:Ljava/lang/String;

    .line 82
    iput v2, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;->label:I

    .line 84
    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5a

    .line 90
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    check-cast p1, Lcom/sliceit/android/onboarding_data/central/domain/a;

    .line 93
    instance-of v0, p1, Lcom/sliceit/android/onboarding_data/central/domain/a$c;

    .line 95
    if-eqz v0, :cond_9c

    .line 97
    check-cast p1, Lcom/sliceit/android/onboarding_data/central/domain/a$c;

    .line 99
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding_data/central/domain/a$c;->a()Lz00/b;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lz00/b;->a()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_b0

    .line 109
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;

    .line 111
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;->$touchPoint:Ljava/lang/String;

    .line 113
    new-instance v4, Lcom/sliceit/android/central_onboarding/ui/central/c;

    .line 115
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;->d()Lcom/google/gson/JsonObject;

    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_7d

    .line 121
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v5, v3

    .line 127
    :goto_7e
    invoke-static {v0}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->r(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;)Lcom/sliceit/android/central_onboarding/ui/central/c;

    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_89

    .line 133
    invoke-virtual {v6}, Lcom/sliceit/android/central_onboarding/ui/central/c;->a()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v6, v3

    .line 139
    :goto_8a
    invoke-direct {v4, p1, v5, v6, v3}, Lcom/sliceit/android/central_onboarding/ui/central/c;-><init>(Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v0, v4}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->w(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;Lcom/sliceit/android/central_onboarding/ui/central/c;)V

    .line 145
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;->d()Lcom/google/gson/JsonObject;

    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_97

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v2, 0x0

    .line 153
    :goto_98
    invoke-static {v0, v1, v2}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->v(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;Ljava/lang/String;Z)V

    .line 156
    goto :goto_b0

    .line 157
    :cond_9c
    instance-of v0, p1, Lcom/sliceit/android/onboarding_data/central/domain/a$b;

    .line 159
    if-eqz v0, :cond_a1

    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    instance-of p1, p1, Lcom/sliceit/android/onboarding_data/central/domain/a$a;

    .line 164
    if-eqz p1, :cond_b0

    .line 166
    :goto_a5
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel$getNextScreenFromCentralOnboarding$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;

    .line 168
    invoke-static {p1}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->u(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;)Landroidx/compose/runtime/y0;

    .line 171
    move-result-object p1

    .line 172
    sget-object v0, Lbx/a$a;->a:Lbx/a$a;

    .line 174
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 177
    :cond_b0
    :goto_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p1
.end method
