# classes6.dex

.class final Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardLimitsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lyw/a;",
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
        "Lyw/a;",
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
    c = "com.sliceit.android.card.settings.limits.ui.CardLimitsScreenKt$CardLimitsScreen$8$1"
    f = "CardLimitsScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/j0;

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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/activity/compose/d;Landroid/app/Activity;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/d<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/app/Activity;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/m0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;->$mpinLauncher:Landroidx/activity/compose/d;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;->$activity:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/j0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;->$backPressEnabled$delegate:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;->$scaffoldState:Landroidx/compose/material/m0;

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
    new-instance v7, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;->$mpinLauncher:Landroidx/activity/compose/d;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;->$activity:Landroid/app/Activity;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/j0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;->$backPressEnabled$delegate:Landroidx/compose/runtime/y0;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;-><init>(Landroidx/activity/compose/d;Landroid/app/Activity;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lyw/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;->invoke(Lyw/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lyw/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;->label:I

    .line 6
    if-nez v0, :cond_53

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lyw/a;

    .line 15
    instance-of v0, p1, Lyw/a$a;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;->$backPressEnabled$delegate:Landroidx/compose/runtime/y0;

    .line 21
    check-cast p1, Lyw/a$a;

    .line 23
    invoke-virtual {p1}, Lyw/a$a;->a()Z

    .line 26
    move-result p1

    .line 27
    invoke-static {v0, p1}, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt;->j(Landroidx/compose/runtime/y0;Z)V

    .line 30
    goto :goto_50

    .line 31
    :cond_1e
    instance-of v0, p1, Lyw/a$b;

    .line 33
    if-eqz v0, :cond_3b

    .line 35
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;->$mpinLauncher:Landroidx/activity/compose/d;

    .line 37
    check-cast p1, Lyw/a$b;

    .line 39
    invoke-virtual {p1}, Lyw/a$b;->c()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lyw/a$b;->b()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lyw/a$b;->a()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;->$activity:Landroid/app/Activity;

    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-static {v0, v1, v2, p1, v3}, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt;->h(Landroidx/activity/compose/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    instance-of v0, p1, Lyw/a$c;

    .line 62
    if-eqz v0, :cond_50

    .line 64
    iget-object v1, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/j0;

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    new-instance v4, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1$1;

    .line 70
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v4, v0, p1, v5}, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$8$1$1;-><init>(Landroidx/compose/material/m0;Lyw/a;Lkotlin/coroutines/Continuation;)V

    .line 76
    const/4 v5, 0x3

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 81
    :cond_50
    :goto_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p1

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method
