# classes6.dex

.class final Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardFreezeBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt;->a(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.card.settings.freeze.ui.CardFreezeBottomSheetKt$CardFreezeBottomSheet$4"
    f = "CardFreezeBottomSheet.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $mpinLauncher:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCardFreezeSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFreezeCardFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updateOutSideClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;Landroidx/activity/compose/d;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;",
            "Landroidx/activity/compose/d<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->$viewModel:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->$mpinLauncher:Landroidx/activity/compose/d;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->$activity:Landroid/app/Activity;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->$updateOutSideClick:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->$onFreezeCardFailure:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->$onCardFreezeSuccess:Lkotlin/jvm/functions/Function1;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
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
    new-instance p1, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->$viewModel:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->$mpinLauncher:Landroidx/activity/compose/d;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->$activity:Landroid/app/Activity;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->$updateOutSideClick:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->$onFreezeCardFailure:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v7, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->$onCardFreezeSuccess:Lkotlin/jvm/functions/Function1;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;-><init>(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;Landroidx/activity/compose/d;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3c

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
    iget-object p1, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->$viewModel:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->B()Lkotlinx/coroutines/flow/m;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;

    .line 35
    iget-object v4, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->$mpinLauncher:Landroidx/activity/compose/d;

    .line 37
    iget-object v5, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->$activity:Landroid/app/Activity;

    .line 39
    iget-object v6, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->$updateOutSideClick:Lkotlin/jvm/functions/Function1;

    .line 41
    iget-object v7, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->$onFreezeCardFailure:Lkotlin/jvm/functions/Function1;

    .line 43
    iget-object v8, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 45
    iget-object v9, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->$onCardFreezeSuccess:Lkotlin/jvm/functions/Function1;

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v10}, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4$1;-><init>(Landroidx/activity/compose/d;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 52
    iput v2, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeBottomSheet$4;->label:I

    .line 54
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->j(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1
.end method
