# classes8.dex

.class final Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionStatusFeatureModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;->h(Landroidx/fragment/app/Fragment;Lk/b;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.di.feature.TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1"
    f = "TransactionStatusFeatureModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $entryPointSource:Ljava/lang/String;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $resultLauncher:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uuid:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lk/b;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1;->$entryPointSource:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1;->$uuid:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1;->$resultLauncher:Lk/b;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1;->$entryPointSource:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1;->$uuid:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1;->$resultLauncher:Lk/b;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lk/b;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1;->label:I

    .line 6
    if-nez v0, :cond_37

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/sliceit/android/mini/navigation/a$g;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1;->$entryPointSource:Ljava/lang/String;

    .line 17
    iget-object v5, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1;->$uuid:Ljava/lang/String;

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x30

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/mini/navigation/a$g;-><init>(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual {p1}, Lcom/sliceit/android/mini/navigation/a$g;->d()Landroid/net/Uri;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 34
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 39
    move-result-object v1

    .line 40
    const-class v2, Lcom/sliceit/android/mini/ui/MiniMainActivity;

    .line 42
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1$navigateToAddMoneyFlow$1;->$resultLauncher:Lk/b;

    .line 50
    invoke-virtual {p1, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method
