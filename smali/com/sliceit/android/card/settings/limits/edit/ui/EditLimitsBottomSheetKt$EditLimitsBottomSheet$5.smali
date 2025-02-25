# classes6.dex

.class final Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditLimitsBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt;->a(Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.card.settings.limits.edit.ui.EditLimitsBottomSheetKt$EditLimitsBottomSheet$5"
    f = "EditLimitsBottomSheet.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $backAllowed$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusManager:Landroidx/compose/ui/focus/j;

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

.field final synthetic $onCardLimitChangeFailed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCardLimitChangeSuccessful:Lkotlin/jvm/functions/Function1;
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

.field final synthetic $viewModel:Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Landroidx/activity/compose/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Activity;",
            "Landroidx/activity/compose/d<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$viewModel:Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$updateOutSideClick:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$activity:Landroid/app/Activity;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$mpinLauncher:Landroidx/activity/compose/d;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$onCardLimitChangeFailed:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$onCardLimitChangeSuccessful:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$backAllowed$delegate:Landroidx/compose/runtime/y0;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 14
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
    new-instance p1, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$viewModel:Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$updateOutSideClick:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$activity:Landroid/app/Activity;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$mpinLauncher:Landroidx/activity/compose/d;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$onCardLimitChangeFailed:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v7, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 17
    iget-object v8, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$onCardLimitChangeSuccessful:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v9, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$backAllowed$delegate:Landroidx/compose/runtime/y0;

    .line 21
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;-><init>(Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Landroidx/activity/compose/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_40

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
    iget-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$viewModel:Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->E()Lkotlinx/coroutines/flow/m;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;

    .line 35
    iget-object v4, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$updateOutSideClick:Lkotlin/jvm/functions/Function1;

    .line 37
    iget-object v5, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$activity:Landroid/app/Activity;

    .line 39
    iget-object v6, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$mpinLauncher:Landroidx/activity/compose/d;

    .line 41
    iget-object v7, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$onCardLimitChangeFailed:Lkotlin/jvm/functions/Function1;

    .line 43
    iget-object v8, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 45
    iget-object v9, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 47
    iget-object v10, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$onCardLimitChangeSuccessful:Lkotlin/jvm/functions/Function1;

    .line 49
    iget-object v11, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->$backAllowed$delegate:Landroidx/compose/runtime/y0;

    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v12}, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Landroidx/activity/compose/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 56
    iput v2, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->label:I

    .line 58
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->j(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1
.end method
