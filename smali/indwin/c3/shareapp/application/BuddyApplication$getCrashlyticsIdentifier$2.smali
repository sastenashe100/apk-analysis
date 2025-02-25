# classes.dex

.class final Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BuddyApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/application/BuddyApplication;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "kotlin.jvm.PlatformType",
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
    c = "indwin.c3.shareapp.application.BuddyApplication$getCrashlyticsIdentifier$2"
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
            "Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$2;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

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
    new-instance p1, Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$2;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$2;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$2;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$2;->label:I

    .line 6
    if-nez v0, :cond_34

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$2;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 13
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->v(Landroid/content/Context;)Lcom/slice/util/models/user/UserModel;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_17

    .line 19
    invoke-virtual {p1}, Lcom/slice/util/models/user/UserModel;->getUuid()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    if-eqz p1, :cond_2d

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 36
    sget-object v1, Lcom/slice/util/g1;->a:Lcom/slice/util/g1;

    .line 38
    invoke-virtual {v1, p1}, Lcom/slice/util/g1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->h1(Ljava/lang/String;)V

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$2;->this$0:Lindwin/c3/shareapp/application/BuddyApplication;

    .line 48
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    :goto_33
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method
