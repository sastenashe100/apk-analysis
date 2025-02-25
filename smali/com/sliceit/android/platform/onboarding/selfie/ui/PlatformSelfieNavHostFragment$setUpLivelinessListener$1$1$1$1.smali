# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformSelfieNavHostFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.platform.onboarding.selfie.ui.PlatformSelfieNavHostFragment$setUpLivelinessListener$1$1$1$1"
    f = "PlatformSelfieNavHostFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1$1$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1$1$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1$1$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1$1$1$1;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1$1$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1$1$1$1;->label:I

    .line 6
    if-nez v0, :cond_3f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1$1$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->Z2(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;)Landroidx/navigation/w;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "navController"

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    move-object v0, v1

    .line 26
    :cond_19
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->Y2(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;Landroidx/navigation/w;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "consent_screen"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3c

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1$1$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    .line 40
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->Z2(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;)Landroidx/navigation/w;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_32

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    move-object v3, v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v3, p1

    .line 52
    :goto_33
    const-string v4, "confirmation_screen"

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x6

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->e0(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;ILjava/lang/Object;)V

    .line 61
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method
