# classes6.dex

.class final Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreenContent$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreenContent$2$2;->invoke()V
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
    c = "com.sliceit.android.card.settings.details.ui.CardDetailsScreenKt$CardDetailsScreenContent$2$2$1"
    f = "CardDetailsScreen.kt"
    i = {}
    l = {
        0x137
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardDetailsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDetailsScreen.kt\ncom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreenContent$2$2$1\n+ 2 TextOnlySnackBar.kt\ncom/sliceit/android/card/management/common/ui/TextOnlySnackBarKt\n*L\n1#1,310:1\n27#2,2:311\n*S KotlinDebug\n*F\n+ 1 CardDetailsScreen.kt\ncom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreenContent$2$2$1\n*L\n266#1:311,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cardDetails:Lvw/g;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvw/g;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvw/g;",
            "Landroidx/compose/material/m0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreenContent$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreenContent$2$2$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreenContent$2$2$1;->$cardDetails:Lvw/g;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreenContent$2$2$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreenContent$2$2$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreenContent$2$2$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreenContent$2$2$1;->$cardDetails:Lvw/g;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreenContent$2$2$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreenContent$2$2$1;-><init>(Landroid/content/Context;Lvw/g;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreenContent$2$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreenContent$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreenContent$2$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreenContent$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreenContent$2$2$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_55

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
    sget-object p1, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 29
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreenContent$2$2$1;->$context:Landroid/content/Context;

    .line 31
    iget-object v3, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreenContent$2$2$1;->$cardDetails:Lvw/g;

    .line 33
    invoke-virtual {v3}, Lvw/g;->d()Lvw/b;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v3}, Lvw/b;->f()Lcom/sliceit/android/card/management/common/ui/b;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/sliceit/android/card/management/common/ui/b;->b()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const-string v4, "Card Number"

    .line 50
    invoke-virtual {p1, v1, v4, v3}, Lcom/slice/util/Utility;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreenContent$2$2$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 55
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreenContent$2$2$1;->$context:Landroid/content/Context;

    .line 57
    sget v3, Lcom/sliceit/android/card/settings/d;->a:I

    .line 59
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    const-string v1, "context.getString(R.string.card_number_copied)"

    .line 65
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroidx/compose/material/m0;->b()Landroidx/compose/material/SnackbarHostState;

    .line 71
    move-result-object v4

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x6

    .line 75
    const/4 v10, 0x0

    .line 76
    iput v2, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreenContent$2$2$1;->label:I

    .line 78
    move-object v8, p0

    .line 79
    invoke-static/range {v4 .. v10}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_55

    .line 85
    return-object v0

    .line 86
    :cond_55
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p1
.end method
