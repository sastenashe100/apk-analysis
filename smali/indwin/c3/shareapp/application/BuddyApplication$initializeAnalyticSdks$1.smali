# classes.dex

.class final Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BuddyApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/application/BuddyApplication;->q0()Lkotlinx/coroutines/s1;
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
    c = "indwin.c3.shareapp.application.BuddyApplication$initializeAnalyticSdks$1"
    f = "BuddyApplication.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
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
            "Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

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
    new-instance p1, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1;->label:I

    .line 6
    if-nez v0, :cond_4d

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 13
    invoke-static {p1}, Lindwin/c3/shareapp/application/BuddyApplication;->j(Lindwin/c3/shareapp/application/BuddyApplication;)Lindwin/c3/shareapp/application/delegator/InitDelegator;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1$1;

    .line 19
    iget-object v1, p0, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 21
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1$1;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;)V

    .line 24
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/application/delegator/InitDelegator;->e(Lkotlin/jvm/functions/Function1;)V

    .line 27
    iget-object p1, p0, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/application/BuddyApplication;->j(Lindwin/c3/shareapp/application/BuddyApplication;)Lindwin/c3/shareapp/application/delegator/InitDelegator;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1$2;

    .line 35
    iget-object v1, p0, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 37
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1$2;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;)V

    .line 40
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/application/delegator/InitDelegator;->g(Lkotlin/jvm/functions/Function1;)V

    .line 43
    iget-object p1, p0, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 45
    invoke-virtual {p1}, Lindwin/c3/shareapp/application/BuddyApplication;->Y()Lindwin/c3/shareapp/initializer/ProductInitializers;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 51
    new-instance v1, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1$3;

    .line 53
    invoke-direct {v1, v0}, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1$3;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;)V

    .line 56
    invoke-virtual {p1, v0, v1}, Lindwin/c3/shareapp/initializer/ProductInitializers;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 59
    iget-object p1, p0, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 61
    invoke-static {p1}, Lindwin/c3/shareapp/application/BuddyApplication;->x(Lindwin/c3/shareapp/application/BuddyApplication;)V

    .line 64
    iget-object p1, p0, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 66
    invoke-virtual {p1}, Lindwin/c3/shareapp/application/BuddyApplication;->e0()La30/b;

    .line 69
    move-result-object p1

    .line 70
    const-string v0, "trace_application"

    .line 72
    invoke-interface {p1, v0}, La30/b;->a(Ljava/lang/String;)V

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method
