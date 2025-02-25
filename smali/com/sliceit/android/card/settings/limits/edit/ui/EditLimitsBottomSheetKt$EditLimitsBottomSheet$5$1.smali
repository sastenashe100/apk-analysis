# classes6.dex

.class final Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditLimitsBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lxw/a;",
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
        "Lxw/a;",
        "sideEffect",
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
    c = "com.sliceit.android.card.settings.limits.edit.ui.EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1"
    f = "EditLimitsBottomSheet.kt"
    i = {}
    l = {}
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Landroidx/activity/compose/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$updateOutSideClick:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$activity:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$mpinLauncher:Landroidx/activity/compose/d;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$onCardLimitChangeFailed:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$onCardLimitChangeSuccessful:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$backAllowed$delegate:Landroidx/compose/runtime/y0;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
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
    new-instance v10, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$updateOutSideClick:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$activity:Landroid/app/Activity;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$mpinLauncher:Landroidx/activity/compose/d;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$onCardLimitChangeFailed:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 15
    iget-object v7, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$onCardLimitChangeSuccessful:Lkotlin/jvm/functions/Function1;

    .line 17
    iget-object v8, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$backAllowed$delegate:Landroidx/compose/runtime/y0;

    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Landroidx/activity/compose/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 24
    iput-object p1, v10, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->L$0:Ljava/lang/Object;

    .line 26
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lxw/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->invoke(Lxw/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lxw/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->label:I

    .line 6
    if-nez v0, :cond_7a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lxw/a;

    .line 15
    instance-of v0, p1, Lxw/a$c;

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$backAllowed$delegate:Landroidx/compose/runtime/y0;

    .line 21
    check-cast p1, Lxw/a$c;

    .line 23
    invoke-virtual {p1}, Lxw/a$c;->a()Z

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt;->h(Landroidx/compose/runtime/y0;Z)V

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$updateOutSideClick:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-virtual {p1}, Lxw/a$c;->a()Z

    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_77

    .line 44
    :cond_2b
    instance-of v0, p1, Lxw/a$b;

    .line 46
    if-eqz v0, :cond_48

    .line 48
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$activity:Landroid/app/Activity;

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    check-cast p1, Lxw/a$b;

    .line 55
    invoke-virtual {p1}, Lxw/a$b;->c()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lxw/a$b;->b()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lxw/a$b;->a()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    iget-object v3, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$mpinLauncher:Landroidx/activity/compose/d;

    .line 69
    invoke-static {v3, v1, v2, p1, v0}, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt;->h(Landroidx/activity/compose/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 72
    goto :goto_77

    .line 73
    :cond_48
    instance-of v0, p1, Lxw/a$a$a;

    .line 75
    if-eqz v0, :cond_5d

    .line 77
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$onCardLimitChangeFailed:Lkotlin/jvm/functions/Function1;

    .line 79
    check-cast p1, Lxw/a$a$a;

    .line 81
    invoke-virtual {p1}, Lxw/a$a$a;->a()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    goto :goto_77

    .line 94
    :cond_5d
    instance-of v0, p1, Lxw/a$a$b;

    .line 96
    if-eqz v0, :cond_77

    .line 98
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/j;->o(Z)V

    .line 104
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$onCardLimitChangeSuccessful:Lkotlin/jvm/functions/Function1;

    .line 106
    check-cast p1, Lxw/a$a$b;

    .line 108
    invoke-virtual {p1}, Lxw/a$a$b;->a()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$5$1;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 117
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p1

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method
