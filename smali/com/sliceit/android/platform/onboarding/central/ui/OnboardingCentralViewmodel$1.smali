# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingCentralViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;-><init>(Lcom/sliceit/android/platform/onboarding/data/repository/a;Lcom/squareup/moshi/p;Lcom/sliceit/android/platform/onboarding/core/util/c;Ls20/a;Landroidx/lifecycle/p0;)V
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
    c = "com.sliceit.android.platform.onboarding.central.ui.OnboardingCentralViewmodel$1"
    f = "OnboardingCentralViewmodel.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$1;->this$0:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$1;->this$0:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$1;-><init>(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_81

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
    sget-object p1, Lcom/sliceit/android/platform/j;->a:Lcom/sliceit/android/platform/j;

    .line 30
    const-string v1, "screenData"

    .line 32
    invoke-virtual {p1, v1}, Lcom/sliceit/android/platform/j;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    move-result-object p1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz p1, :cond_2b

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, v3

    .line 45
    :goto_2c
    const-string v4, ""

    .line 47
    if-nez v1, :cond_31

    .line 49
    move-object v1, v4

    .line 50
    :cond_31
    iget-object v5, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$1;->this$0:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;

    .line 52
    if-eqz p1, :cond_3c

    .line 54
    const-string v6, "entryPoint"

    .line 56
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v6, v3

    .line 62
    :goto_3d
    if-nez v6, :cond_40

    .line 64
    move-object v6, v4

    .line 65
    :cond_40
    invoke-virtual {v5, v6}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;->W(Ljava/lang/String;)V

    .line 68
    if-eqz p1, :cond_4c

    .line 70
    const-string v5, "endPoint"

    .line 72
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object p1, v3

    .line 78
    :goto_4d
    if-nez p1, :cond_50

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v4, p1

    .line 82
    :goto_51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_6b

    .line 88
    new-instance p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 90
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/core/util/d;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p1, v1, v3}, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;-><init>(Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;)V

    .line 97
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$1;->this$0:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;

    .line 99
    iput v2, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$1;->label:I

    .line 101
    invoke-static {v1, p1, p0}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;->K(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_81

    .line 107
    return-object v0

    .line 108
    :cond_6b
    invoke-static {v4}, Lcom/sliceit/android/platform/onboarding/core/util/d;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$1;->this$0:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;

    .line 114
    invoke-static {p1}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;->V(Li40/c;)V

    .line 121
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$1;->this$0:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;

    .line 123
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;->M()Li40/c;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;->N(Li40/c;)Lkotlinx/coroutines/s1;

    .line 130
    :cond_81
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p1
.end method
