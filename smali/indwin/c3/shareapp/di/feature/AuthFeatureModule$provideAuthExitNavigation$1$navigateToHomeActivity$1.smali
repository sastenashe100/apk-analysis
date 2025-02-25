# classes8.dex

.class final Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$navigateToHomeActivity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthFeatureModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1;->r(Landroid/app/Activity;)V
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
    c = "indwin.c3.shareapp.di.feature.AuthFeatureModule$provideAuthExitNavigation$1$navigateToHomeActivity$1"
    f = "AuthFeatureModule.kt"
    i = {}
    l = {
        0xed
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $mpinStatusUseCase:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

.field label:I


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$navigateToHomeActivity$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$navigateToHomeActivity$1;->$mpinStatusUseCase:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$navigateToHomeActivity$1;->$activity:Landroid/app/Activity;

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
    new-instance p1, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$navigateToHomeActivity$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$navigateToHomeActivity$1;->$mpinStatusUseCase:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$navigateToHomeActivity$1;->$activity:Landroid/app/Activity;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$navigateToHomeActivity$1;-><init>(Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$navigateToHomeActivity$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$navigateToHomeActivity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$navigateToHomeActivity$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$navigateToHomeActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$navigateToHomeActivity$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    if-ne v1, v3, :cond_10

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_26

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
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$navigateToHomeActivity$1;->$mpinStatusUseCase:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 30
    iput v3, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$navigateToHomeActivity$1;->label:I

    .line 32
    invoke-virtual {p1, v2, p0}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->l(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_26

    .line 38
    return-object v0

    .line 39
    :cond_26
    :goto_26
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$navigateToHomeActivity$1;->$activity:Landroid/app/Activity;

    .line 41
    const-string v0, "null cannot be cast to non-null type com.slice.android.main.SingleActivity"

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p1, Lcom/slice/android/main/SingleActivity;

    .line 48
    invoke-static {p1}, Lcom/slice/android/main/l0;->a(Lcom/slice/android/main/SingleActivity;)Landroidx/navigation/NavController;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "setMpinDone"

    .line 54
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f0b00dd

    .line 73
    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1
.end method
