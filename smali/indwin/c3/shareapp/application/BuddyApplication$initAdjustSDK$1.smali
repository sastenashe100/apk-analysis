# classes.dex

.class public final Lindwin/c3/shareapp/application/BuddyApplication$initAdjustSDK$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BuddyApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "indwin.c3.shareapp.application.BuddyApplication$initAdjustSDK$1"
    f = "BuddyApplication.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuddyApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuddyApplication.kt\nindwin/c3/shareapp/application/BuddyApplication$initAdjustSDK$1\n*L\n1#1,777:1\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/application/BuddyApplication;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/application/BuddyApplication;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/application/BuddyApplication$initAdjustSDK$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/application/BuddyApplication$initAdjustSDK$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

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
    new-instance p1, Lindwin/c3/shareapp/application/BuddyApplication$initAdjustSDK$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication$initAdjustSDK$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/application/BuddyApplication$initAdjustSDK$1;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/application/BuddyApplication$initAdjustSDK$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/application/BuddyApplication$initAdjustSDK$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/application/BuddyApplication$initAdjustSDK$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/application/BuddyApplication$initAdjustSDK$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lindwin/c3/shareapp/application/BuddyApplication$initAdjustSDK$1;->label:I

    .line 6
    if-nez v0, :cond_4c

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    const-string p1, "SDKInitPreferences"

    .line 13
    invoke-static {p1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "isAdjustSdkInitialised"

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Ljm/b;->d(Ljava/lang/String;Z)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_49

    .line 26
    const-string p1, "Adjust"

    .line 28
    const-string v0, "Adjust SDK init started"

    .line 30
    invoke-static {p1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p1, Lcom/adjust/sdk/AdjustConfig;

    .line 35
    sget-object v0, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 37
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/BuddyApplication$a;->c()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "jimehcfganls"

    .line 43
    const-string v2, "production"

    .line 45
    invoke-direct {p1, v0, v1, v2}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lindwin/c3/shareapp/application/BuddyApplication$initAdjustSDK$1$a;

    .line 50
    iget-object v1, p0, Lindwin/c3/shareapp/application/BuddyApplication$initAdjustSDK$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 52
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/application/BuddyApplication$initAdjustSDK$1$a;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;)V

    .line 55
    invoke-virtual {p1, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnDeeplinkResponseListener(Lcom/adjust/sdk/OnDeeplinkResponseListener;)V

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Lcom/adjust/sdk/AdjustConfig;->setPreinstallTrackingEnabled(Z)V

    .line 62
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    .line 65
    iget-object p1, p0, Lindwin/c3/shareapp/application/BuddyApplication$initAdjustSDK$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 67
    invoke-static {p1}, Lindwin/c3/shareapp/application/BuddyApplication;->k(Lindwin/c3/shareapp/application/BuddyApplication;)Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;->g()V

    .line 74
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method
