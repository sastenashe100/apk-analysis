# classes.dex

.class final Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoutingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/RoutingViewModel;->w0(ZLandroid/app/NotificationManager;ZLjava/lang/Boolean;Ljava/lang/Boolean;)Lkotlinx/coroutines/s1;
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
    c = "com.slice.android.main.RoutingViewModel$onRoutingFragmentLaunch$1"
    f = "RoutingViewModel.kt"
    i = {}
    l = {
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $installedFromPlayStore:Z

.field final synthetic $isPromptAuthentication:Z

.field final synthetic $notificationManager:Landroid/app/NotificationManager;

.field final synthetic $wasDataCachedAtLaunch:Ljava/lang/Boolean;

.field final synthetic $wasUserLoggedInAtLaunch:Ljava/lang/Boolean;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/RoutingViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/RoutingViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLandroid/app/NotificationManager;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/RoutingViewModel;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Landroid/app/NotificationManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->$wasDataCachedAtLaunch:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->$wasUserLoggedInAtLaunch:Ljava/lang/Boolean;

    .line 7
    iput-boolean p4, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->$installedFromPlayStore:Z

    .line 9
    iput-boolean p5, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->$isPromptAuthentication:Z

    .line 11
    iput-object p6, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->$notificationManager:Landroid/app/NotificationManager;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance p1, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->$wasDataCachedAtLaunch:Ljava/lang/Boolean;

    .line 7
    iget-object v3, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->$wasUserLoggedInAtLaunch:Ljava/lang/Boolean;

    .line 9
    iget-boolean v4, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->$installedFromPlayStore:Z

    .line 11
    iget-boolean v5, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->$isPromptAuthentication:Z

    .line 13
    iget-object v6, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->$notificationManager:Landroid/app/NotificationManager;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;-><init>(Lcom/slice/android/main/RoutingViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLandroid/app/NotificationManager;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_46

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
    iget-object p1, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 29
    iget-object v1, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->$wasDataCachedAtLaunch:Ljava/lang/Boolean;

    .line 31
    invoke-static {p1, v1}, Lcom/slice/android/main/RoutingViewModel;->O(Lcom/slice/android/main/RoutingViewModel;Ljava/lang/Boolean;)V

    .line 34
    iget-object p1, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 36
    iget-object v1, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->$wasUserLoggedInAtLaunch:Ljava/lang/Boolean;

    .line 38
    invoke-static {p1, v1}, Lcom/slice/android/main/RoutingViewModel;->P(Lcom/slice/android/main/RoutingViewModel;Ljava/lang/Boolean;)V

    .line 41
    iget-object p1, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 43
    invoke-static {p1}, Lcom/slice/android/main/RoutingViewModel;->w(Lcom/slice/android/main/RoutingViewModel;)V

    .line 46
    iget-object p1, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 48
    invoke-static {p1}, Lcom/slice/android/main/RoutingViewModel;->v(Lcom/slice/android/main/RoutingViewModel;)V

    .line 51
    iget-boolean p1, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->$installedFromPlayStore:Z

    .line 53
    if-nez p1, :cond_39

    .line 55
    sget-object p1, Lcom/slice/android/main/u$g;->a:Lcom/slice/android/main/u$g;

    .line 57
    goto :goto_48

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 60
    iget-boolean v1, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->$isPromptAuthentication:Z

    .line 62
    iput v2, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->label:I

    .line 64
    invoke-static {p1, v1, p0}, Lcom/slice/android/main/RoutingViewModel;->M(Lcom/slice/android/main/RoutingViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    :goto_46
    check-cast p1, Lcom/slice/android/main/u;

    .line 73
    :goto_48
    iget-object v0, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 75
    invoke-virtual {v0, p1}, Lcom/slice/android/main/RoutingViewModel;->W(Lcom/slice/android/main/u;)V

    .line 78
    iget-object p1, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 80
    iget-object v0, p0, Lcom/slice/android/main/RoutingViewModel$onRoutingFragmentLaunch$1;->$notificationManager:Landroid/app/NotificationManager;

    .line 82
    invoke-static {p1, v0}, Lcom/slice/android/main/RoutingViewModel;->t(Lcom/slice/android/main/RoutingViewModel;Landroid/app/NotificationManager;)Lkotlinx/coroutines/s1;

    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p1
.end method
