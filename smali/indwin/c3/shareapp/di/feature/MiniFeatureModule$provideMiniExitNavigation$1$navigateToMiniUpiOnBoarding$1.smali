# classes8.dex

.class final Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1$navigateToMiniUpiOnBoarding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniFeatureModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1;->G(Landroidx/fragment/app/Fragment;)V
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
    c = "indwin.c3.shareapp.di.feature.MiniFeatureModule$provideMiniExitNavigation$1$navigateToMiniUpiOnBoarding$1"
    f = "MiniFeatureModule.kt"
    i = {}
    l = {
        0xc4
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

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/util/bindingHandler/a;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/util/bindingHandler/a<",
            "Lul/d;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1$navigateToMiniUpiOnBoarding$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1$navigateToMiniUpiOnBoarding$1;->$miniBindingStateHandler:Lcom/sliceit/android/mini/util/bindingHandler/a;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1$navigateToMiniUpiOnBoarding$1;->$fragment:Landroidx/fragment/app/Fragment;

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
    new-instance p1, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1$navigateToMiniUpiOnBoarding$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1$navigateToMiniUpiOnBoarding$1;->$miniBindingStateHandler:Lcom/sliceit/android/mini/util/bindingHandler/a;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1$navigateToMiniUpiOnBoarding$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1$navigateToMiniUpiOnBoarding$1;-><init>(Lcom/sliceit/android/mini/util/bindingHandler/a;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1$navigateToMiniUpiOnBoarding$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1$navigateToMiniUpiOnBoarding$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1$navigateToMiniUpiOnBoarding$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1$navigateToMiniUpiOnBoarding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1$navigateToMiniUpiOnBoarding$1;->label:I

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
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1$navigateToMiniUpiOnBoarding$1;->$miniBindingStateHandler:Lcom/sliceit/android/mini/util/bindingHandler/a;

    .line 29
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1$navigateToMiniUpiOnBoarding$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "upi_ppi_onboarding"

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v7, 0x8

    .line 37
    const/4 v8, 0x0

    .line 38
    iput v2, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1$navigateToMiniUpiOnBoarding$1;->label:I

    .line 40
    move-object v2, p1

    .line 41
    move-object v6, p0

    .line 42
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/mini/util/bindingHandler/a$a;->a(Lcom/sliceit/android/mini/util/bindingHandler/a;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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
    if-nez v0, :cond_95

    .line 55
    instance-of v0, p1, Lul/d$c;

    .line 57
    const-string v1, "BindingStateHandler"

    .line 59
    if-eqz v0, :cond_82

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, "Error: "

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    check-cast p1, Lul/d$c;

    .line 73
    invoke-virtual {p1}, Lul/d$c;->a()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lul/d$c;->a()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    const-string v0, "permission_denied"

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_95

    .line 99
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1$navigateToMiniUpiOnBoarding$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1$navigateToMiniUpiOnBoarding$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_78

    .line 113
    const v1, 0x7f1500ac

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v0, 0x0

    .line 122
    :goto_79
    const/4 v1, 0x0

    .line 123
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 130
    goto :goto_95

    .line 131
    :cond_82
    instance-of v0, p1, Lul/d$a;

    .line 133
    if-eqz v0, :cond_8c

    .line 135
    const-string p1, "Cancelled"

    .line 137
    invoke-static {v1, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    goto :goto_95

    .line 141
    :cond_8c
    instance-of p1, p1, Lul/d$b;

    .line 143
    if-eqz p1, :cond_95

    .line 145
    const-string p1, "DuplicateRequest"

    .line 147
    invoke-static {v1, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_95
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p1
.end method
