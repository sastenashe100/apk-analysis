# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniCardBookingBenefitScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/f;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/f;",
        "it",
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
    c = "com.sliceit.android.onboarding.ui.mini.views.cardbookingdetails.compose.MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1$1"
    f = "MiniCardBookingBenefitScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $navController:Landroidx/navigation/NavController;

.field final synthetic $onCloseCta:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1$1;->$navController:Landroidx/navigation/NavController;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1$1;->$onCloseCta:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1$1;->$context:Landroid/content/Context;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1$1;->$navController:Landroidx/navigation/NavController;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1$1;->$onCloseCta:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1$1;->$context:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1$1;-><init>(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1$1;->invoke(Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1$1;->label:I

    .line 6
    if-nez v0, :cond_5b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/f;

    .line 15
    instance-of v0, p1, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/f$b;

    .line 17
    if-eqz v0, :cond_36

    .line 19
    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/f$b;

    .line 21
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/f$b;->a()Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/models/TargetData;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "fetch_address_api_target_details_key"

    .line 27
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "source"

    .line 33
    const-string v1, "benefits"

    .line 35
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object v0

    .line 39
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1$1;->$navController:Landroidx/navigation/NavController;

    .line 49
    sget v1, Ll00/e;->n:I

    .line 51
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 54
    goto :goto_58

    .line 55
    :cond_36
    sget-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/f$a;->a:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/f$a;

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_44

    .line 63
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1$1;->$onCloseCta:Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    goto :goto_58

    .line 69
    :cond_44
    instance-of v0, p1, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/f$c;

    .line 71
    if-eqz v0, :cond_58

    .line 73
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1$1;->$context:Landroid/content/Context;

    .line 75
    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/f$c;

    .line 77
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/f$c;->a()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method
