# classes8.dex

.class final Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActionCenterFeatureModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1;->h(Landroidx/fragment/app/Fragment;Lk/b;)V
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
    c = "indwin.c3.shareapp.di.feature.actionCenter.ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1"
    f = "ActionCenterFeatureModule.kt"
    i = {
        0x0
    }
    l = {
        0x11b
    }
    m = "invokeSuspend"
    n = {
        "intent"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $miniDestinationResolver:Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;

.field final synthetic $resultLauncher:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;Lk/b;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;->$miniDestinationResolver:Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;->$resultLauncher:Lk/b;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;->$miniDestinationResolver:Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;->$resultLauncher:Lk/b;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;Lk/b;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    if-ne v1, v2, :cond_17

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;->L$1:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/content/Intent;

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_4b

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 37
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    const-class v3, Lcom/sliceit/android/mini/ui/MiniMainActivity;

    .line 45
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    iget-object v4, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;->$miniDestinationResolver:Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v12, 0x3c

    .line 58
    const/4 v13, 0x0

    .line 59
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;->L$0:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;->L$1:Ljava/lang/Object;

    .line 63
    iput v2, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;->label:I

    .line 65
    move-object v11, p0

    .line 66
    invoke-static/range {v4 .. v13}, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;->d(Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    move-object v0, p1

    .line 74
    move-object p1, v1

    .line 75
    move-object v1, v0

    .line 76
    :goto_4b
    check-cast p1, Landroid/net/Uri;

    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 81
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$navigateToSliceAccountAddMoney$1;->$resultLauncher:Lk/b;

    .line 83
    invoke-virtual {p1, v1}, Lk/b;->a(Ljava/lang/Object;)V

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p1
.end method
