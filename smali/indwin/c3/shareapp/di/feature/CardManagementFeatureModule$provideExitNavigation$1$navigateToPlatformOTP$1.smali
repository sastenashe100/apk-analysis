# classes8.dex

.class final Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardManagementFeatureModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1;->d(Landroidx/fragment/app/Fragment;Ljava/util/Map;)V
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
    c = "indwin.c3.shareapp.di.feature.CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1"
    f = "CardManagementFeatureModule.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $moshi:Lcom/squareup/moshi/p;

.field final synthetic $screenData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/Map;Lcom/squareup/moshi/p;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/squareup/moshi/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1;->$screenData:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1;->$moshi:Lcom/squareup/moshi/p;

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
    new-instance p1, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1;->$screenData:Ljava/util/Map;

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1;->$moshi:Lcom/squareup/moshi/p;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/Map;Lcom/squareup/moshi/p;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_31

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
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1$screenInfo$1;

    .line 33
    iget-object v3, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1;->$screenData:Ljava/util/Map;

    .line 35
    iget-object v4, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1;->$moshi:Lcom/squareup/moshi/p;

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v3, v4, v5}, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1$screenInfo$1;-><init>(Ljava/util/Map;Lcom/squareup/moshi/p;Lkotlin/coroutines/Continuation;)V

    .line 41
    iput v2, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1;->label:I

    .line 43
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_31

    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    check-cast p1, Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 54
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "screenData"

    .line 60
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object p1

    .line 64
    const-string v1, "flow"

    .line 66
    const-string v2, "platform-flow"

    .line 68
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    move-result-object v1

    .line 72
    filled-new-array {p1, v1}, [Lkotlin/Pair;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 79
    move-result-object p1

    .line 80
    const v1, 0x7f0b0c44

    .line 83
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p1
.end method
