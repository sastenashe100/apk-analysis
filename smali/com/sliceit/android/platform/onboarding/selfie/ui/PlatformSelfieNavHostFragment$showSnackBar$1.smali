# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$showSnackBar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformSelfieNavHostFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->p3(Ljava/lang/String;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.platform.onboarding.selfie.ui.PlatformSelfieNavHostFragment$showSnackBar$1"
    f = "PlatformSelfieNavHostFragment.kt"
    i = {}
    l = {
        0x100
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformSelfieNavHostFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSelfieNavHostFragment.kt\ncom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$showSnackBar$1\n+ 2 TextOnlySnackBar.kt\ncom/sliceit/android/platform/onboarding/core/util/TextOnlySnackBarKt\n*L\n1#1,255:1\n27#2,2:256\n*S KotlinDebug\n*F\n+ 1 PlatformSelfieNavHostFragment.kt\ncom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$showSnackBar$1\n*L\n119#1:256,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$showSnackBar$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$showSnackBar$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$showSnackBar$1;->$message:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$showSnackBar$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$showSnackBar$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$showSnackBar$1;->$message:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$showSnackBar$1;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$showSnackBar$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$showSnackBar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$showSnackBar$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$showSnackBar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$showSnackBar$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4c

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
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$showSnackBar$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4c

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$showSnackBar$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    .line 37
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->b3(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;)Landroidx/compose/material/m0;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4c

    .line 43
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$showSnackBar$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    .line 45
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->b3(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;)Landroidx/compose/material/m0;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_38

    .line 51
    const-string p1, "scaffoldState"

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    :cond_38
    iget-object v4, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$showSnackBar$1;->$message:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroidx/compose/material/m0;->b()Landroidx/compose/material/SnackbarHostState;

    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x6

    .line 66
    const/4 v9, 0x0

    .line 67
    iput v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$showSnackBar$1;->label:I

    .line 69
    move-object v7, p0

    .line 70
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
