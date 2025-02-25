# classes.dex

.class final Lindwin/c3/shareapp/application/BuddyApplication$setupFCM$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BuddyApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/application/BuddyApplication;->y0()V
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
    c = "indwin.c3.shareapp.application.BuddyApplication$setupFCM$1"
    f = "BuddyApplication.kt"
    i = {}
    l = {
        0x224
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuddyApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuddyApplication.kt\nindwin/c3/shareapp/application/BuddyApplication$setupFCM$1\n+ 2 BuddyApplication.kt\nindwin/c3/shareapp/application/BuddyApplication\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,777:1\n585#2,2:778\n1#3:780\n*S KotlinDebug\n*F\n+ 1 BuddyApplication.kt\nindwin/c3/shareapp/application/BuddyApplication$setupFCM$1\n*L\n570#1:778,2\n*E\n"
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
            "Lindwin/c3/shareapp/application/BuddyApplication$setupFCM$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/application/BuddyApplication$setupFCM$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

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
    new-instance p1, Lindwin/c3/shareapp/application/BuddyApplication$setupFCM$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication$setupFCM$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/application/BuddyApplication$setupFCM$1;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/application/BuddyApplication$setupFCM$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/application/BuddyApplication$setupFCM$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/application/BuddyApplication$setupFCM$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/application/BuddyApplication$setupFCM$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/application/BuddyApplication$setupFCM$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_25

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
    iget-object p1, p0, Lindwin/c3/shareapp/application/BuddyApplication$setupFCM$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 29
    iput v2, p0, Lindwin/c3/shareapp/application/BuddyApplication$setupFCM$1;->label:I

    .line 31
    invoke-virtual {p1, p0}, Lindwin/c3/shareapp/application/BuddyApplication;->Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    check-cast p1, Ljava/lang/String;

    .line 40
    const-string v0, "BuddyApplication"

    .line 42
    if-eqz p1, :cond_79

    .line 44
    iget-object v1, p0, Lindwin/c3/shareapp/application/BuddyApplication$setupFCM$1;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 46
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->A(Z)V

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "FCM Refreshed token: "

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sput-object p1, Lindwin/c3/shareapp/utils/e;->h:Ljava/lang/String;

    .line 75
    const-string v2, "fcmData"

    .line 77
    invoke-static {v2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 80
    move-result-object v3

    .line 81
    const-string v4, "FcmTokenRegistered"

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v3, v4, v5}, Ljm/b;->d(Ljava/lang/String;Z)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_64

    .line 90
    invoke-static {v2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 93
    move-result-object v2

    .line 94
    const-string v3, "FcmRegId"

    .line 96
    const-string v4, ""

    .line 98
    invoke-virtual {v2, v3, v4}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_64
    sget-object v2, Lindwin/c3/shareapp/analytics/AppAnalytics;->f:Lindwin/c3/shareapp/analytics/AppAnalytics$a;

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    move-result-object v1

    .line 107
    const-string v3, "applicationContext"

    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2, v1}, Lindwin/c3/shareapp/analytics/AppAnalytics$a;->b(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, p1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->D(Ljava/lang/String;)V

    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 p1, 0x0

    .line 123
    :goto_7a
    if-nez p1, :cond_81

    .line 125
    const-string p1, "FCM  fetch failed"

    .line 127
    invoke-static {v0, p1}, Lom/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p1
.end method
