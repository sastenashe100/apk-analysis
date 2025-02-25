# classes6.dex

.class final Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardLimitsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt;->b(Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;ZLcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.card.settings.limits.ui.CardLimitsScreenKt$CardLimitsScreen$8"
    f = "CardLimitsScreen.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $backPressEnabled$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field final synthetic $viewModel:Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;Landroidx/activity/compose/d;Landroid/app/Activity;Landroidx/compose/runtime/y0;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;",
            "Landroidx/activity/compose/d<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/app/Activity;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/m0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;->$viewModel:Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;->$mpinLauncher:Landroidx/activity/compose/d;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;->$activity:Landroid/app/Activity;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;->$backPressEnabled$delegate:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;->$scaffoldState:Landroidx/compose/material/m0;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
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
    new-instance v7, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;->$viewModel:Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;->$mpinLauncher:Landroidx/activity/compose/d;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;->$activity:Landroid/app/Activity;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;->$backPressEnabled$delegate:Landroidx/compose/runtime/y0;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;->$scaffoldState:Landroidx/compose/material/m0;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;-><init>(Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;Landroidx/activity/compose/d;Landroid/app/Activity;Landroidx/compose/runtime/y0;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3d

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
    iget-object p1, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;->L$0:Ljava/lang/Object;

    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, Lkotlinx/coroutines/j0;

    .line 32
    iget-object p1, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;->$viewModel:Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;

    .line 34
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;->F()Lkotlinx/coroutines/flow/m;

    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;

    .line 40
    iget-object v4, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;->$mpinLauncher:Landroidx/activity/compose/d;

    .line 42
    iget-object v5, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;->$activity:Landroid/app/Activity;

    .line 44
    iget-object v7, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;->$backPressEnabled$delegate:Landroidx/compose/runtime/y0;

    .line 46
    iget-object v8, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;->$scaffoldState:Landroidx/compose/material/m0;

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;-><init>(Landroidx/activity/compose/d;Landroid/app/Activity;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V

    .line 53
    iput v2, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;->label:I

    .line 55
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->j(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
.end method
