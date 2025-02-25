# classes6.dex

.class final Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$9$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardLimitsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/card/settings/common/b;",
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
        "Lcom/sliceit/android/card/settings/common/b;",
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
    c = "com.sliceit.android.card.settings.limits.ui.CardLimitsScreenKt$CardLimitsScreen$9$1"
    f = "CardLimitsScreen.kt"
    i = {}
    l = {
        0x122,
        0x124
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardLimitsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardLimitsScreen.kt\ncom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$9$1\n+ 2 TextOnlySnackBar.kt\ncom/sliceit/android/card/management/common/ui/TextOnlySnackBarKt\n*L\n1#1,289:1\n27#2,2:290\n27#2,2:292\n*S KotlinDebug\n*F\n+ 1 CardLimitsScreen.kt\ncom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$9$1\n*L\n115#1:290,2\n118#1:292,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field final synthetic $viewModel:Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/m0;Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/m0;",
            "Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$9$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$9$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$9$1;->$viewModel:Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance v0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$9$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$9$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$9$1;->$viewModel:Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$9$1;-><init>(Landroidx/compose/material/m0;Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$9$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/sliceit/android/card/settings/common/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/common/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$9$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$9$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/sliceit/android/card/settings/common/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$9$1;->invoke(Lcom/sliceit/android/card/settings/common/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$9$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    if-eq v1, v3, :cond_17

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    goto :goto_17

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
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_6a

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$9$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lcom/sliceit/android/card/settings/common/b;

    .line 35
    instance-of v1, p1, Lcom/sliceit/android/card/settings/common/b$b;

    .line 37
    if-eqz v1, :cond_6a

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lcom/sliceit/android/card/settings/common/b$b;

    .line 42
    instance-of v4, v1, Lcom/sliceit/android/card/settings/common/b$b$a;

    .line 44
    if-eqz v4, :cond_47

    .line 46
    iget-object v1, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$9$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 48
    check-cast p1, Lcom/sliceit/android/card/settings/common/b$b$a;

    .line 50
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/common/b$b$a;->a()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1}, Landroidx/compose/material/m0;->b()Landroidx/compose/material/SnackbarHostState;

    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x6

    .line 61
    const/4 v10, 0x0

    .line 62
    iput v3, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$9$1;->label:I

    .line 64
    move-object v8, p0

    .line 65
    invoke-static/range {v4 .. v10}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_6a

    .line 71
    return-object v0

    .line 72
    :cond_47
    instance-of v1, v1, Lcom/sliceit/android/card/settings/common/b$b$b;

    .line 74
    if-eqz v1, :cond_6a

    .line 76
    iget-object v1, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$9$1;->$viewModel:Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;

    .line 78
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/common/ui/a;->u()V

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$9$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 83
    check-cast p1, Lcom/sliceit/android/card/settings/common/b$b$b;

    .line 85
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/common/b$b$b;->a()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1}, Landroidx/compose/material/m0;->b()Landroidx/compose/material/SnackbarHostState;

    .line 92
    move-result-object v3

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v8, 0x6

    .line 96
    const/4 v9, 0x0

    .line 97
    iput v2, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreen$9$1;->label:I

    .line 99
    move-object v7, p0

    .line 100
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6a

    .line 106
    return-object v0

    .line 107
    :cond_6a
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p1
.end method
