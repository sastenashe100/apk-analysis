# classes8.dex

.class final Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiS2sFeatureModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->F(Landroidx/fragment/app/Fragment;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/slice/android/upi/transaction/onboardinghandler/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/slice/android/upi/transaction/onboardinghandler/d;",
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
    c = "indwin.c3.shareapp.di.feature.UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2"
    f = "UpiS2sFeatureModule.kt"
    i = {}
    l = {
        0x163
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $miniBindingStateHandler:Lcom/sliceit/android/mini/util/bindingHandler/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/mini/util/bindingHandler/a<",
            "Lul/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onlySimBindingRequired:Z

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $shouldShowVerificationNeededBottomSheet:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/util/bindingHandler/a;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/util/bindingHandler/a<",
            "Lul/d;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;->$miniBindingStateHandler:Lcom/sliceit/android/mini/util/bindingHandler/a;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 5
    iput-boolean p3, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;->$onlySimBindingRequired:Z

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;->$reason:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;->$shouldShowVerificationNeededBottomSheet:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;->$miniBindingStateHandler:Lcom/sliceit/android/mini/util/bindingHandler/a;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 7
    iget-boolean v3, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;->$onlySimBindingRequired:Z

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;->$reason:Ljava/lang/String;

    .line 11
    iget-boolean v5, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;->$shouldShowVerificationNeededBottomSheet:Z

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;-><init>(Lcom/sliceit/android/mini/util/bindingHandler/a;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/android/upi/transaction/onboardinghandler/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_30

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
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;->$miniBindingStateHandler:Lcom/sliceit/android/mini/util/bindingHandler/a;

    .line 29
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 31
    iget-boolean v3, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;->$onlySimBindingRequired:Z

    .line 33
    xor-int/2addr v3, v2

    .line 34
    iget-object v4, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;->$reason:Ljava/lang/String;

    .line 36
    iget-boolean v5, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;->$shouldShowVerificationNeededBottomSheet:Z

    .line 38
    iput v2, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;->label:I

    .line 40
    move-object v2, p1

    .line 41
    move-object v6, p0

    .line 42
    invoke-interface/range {v1 .. v6}, Lcom/sliceit/android/mini/util/bindingHandler/a;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    check-cast p1, Lul/d;

    .line 51
    instance-of v0, p1, Lul/d$d;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    sget-object p1, Lcom/slice/android/upi/transaction/onboardinghandler/d$c;->a:Lcom/slice/android/upi/transaction/onboardinghandler/d$c;

    .line 57
    goto/16 :goto_ab

    .line 59
    :cond_3a
    instance-of v0, p1, Lul/d$c;

    .line 61
    const-string v1, "BindingStateHandler"

    .line 63
    if-eqz v0, :cond_90

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v2, "Error: "

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    check-cast p1, Lul/d$c;

    .line 77
    invoke-virtual {p1}, Lul/d$c;->a()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    const v2, 0x7f150878

    .line 107
    if-eqz v0, :cond_71

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v0, v1

    .line 115
    :goto_72
    const/4 v3, 0x0

    .line 116
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 123
    new-instance p1, Lcom/slice/android/upi/transaction/onboardinghandler/d$b;

    .line 125
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    :cond_88
    if-nez v1, :cond_8c

    .line 139
    const-string v1, ""

    .line 141
    :cond_8c
    invoke-direct {p1, v1}, Lcom/slice/android/upi/transaction/onboardinghandler/d$b;-><init>(Ljava/lang/String;)V

    .line 144
    goto :goto_ab

    .line 145
    :cond_90
    instance-of v0, p1, Lul/d$a;

    .line 147
    if-eqz v0, :cond_9c

    .line 149
    const-string p1, "Cancelled"

    .line 151
    invoke-static {v1, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object p1, Lcom/slice/android/upi/transaction/onboardinghandler/d$a;->a:Lcom/slice/android/upi/transaction/onboardinghandler/d$a;

    .line 156
    goto :goto_ab

    .line 157
    :cond_9c
    instance-of p1, p1, Lul/d$b;

    .line 159
    if-eqz p1, :cond_ac

    .line 161
    const-string p1, "DuplicateRequest"

    .line 163
    invoke-static {v1, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/slice/android/upi/transaction/onboardinghandler/d$b;

    .line 168
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/onboardinghandler/d$b;-><init>(Ljava/lang/String;)V

    .line 171
    move-object p1, v0

    .line 172
    :goto_ab
    return-object p1

    .line 173
    :cond_ac
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    throw p1
.end method
