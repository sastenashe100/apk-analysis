# classes6.dex

.class final Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.card.settings.details.ui.CardDetailsScreenKt$CardDetailsScreen$6$1$1"
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
        "SMAP\nCardDetailsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDetailsScreen.kt\ncom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1\n+ 2 TextOnlySnackBar.kt\ncom/sliceit/android/card/management/common/ui/TextOnlySnackBarKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n27#2,2:311\n1#3:313\n*S KotlinDebug\n*F\n+ 1 CardDetailsScreen.kt\ncom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1\n*L\n125#1:311,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $navigateToBottomSheet:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field final synthetic $sideEffect:Lvw/c;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/m0;Lvw/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/m0;",
            "Lvw/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1;->$sideEffect:Lvw/c;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1;->$navigateToBottomSheet:Lkotlin/jvm/functions/Function2;

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
    new-instance p1, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1;->$sideEffect:Lvw/c;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1;->$navigateToBottomSheet:Lkotlin/jvm/functions/Function2;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1;-><init>(Landroidx/compose/material/m0;Lvw/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_36

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
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 29
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1;->$sideEffect:Lvw/c;

    .line 31
    check-cast v1, Lvw/c$e;

    .line 33
    invoke-virtual {v1}, Lvw/c$e;->b()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Landroidx/compose/material/m0;->b()Landroidx/compose/material/SnackbarHostState;

    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x6

    .line 44
    const/4 v9, 0x0

    .line 45
    iput v2, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1;->label:I

    .line 47
    move-object v7, p0

    .line 48
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1;->$sideEffect:Lvw/c;

    .line 57
    check-cast p1, Lvw/c$e;

    .line 59
    invoke-virtual {p1}, Lvw/c$e;->a()Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_49

    .line 65
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1;->$navigateToBottomSheet:Lkotlin/jvm/functions/Function2;

    .line 67
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;->e()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p1
.end method
