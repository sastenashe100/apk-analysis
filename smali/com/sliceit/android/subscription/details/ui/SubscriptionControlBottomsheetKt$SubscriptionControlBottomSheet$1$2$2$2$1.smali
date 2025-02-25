# classes7.dex

.class final Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionControlBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lb80/e;

.field final synthetic $loading:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $performAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;


# direct methods
.method public constructor <init>(Lb80/e;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/e;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1;->$it:Lb80/e;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1;->$scope:Lkotlinx/coroutines/j0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1;->$loading:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1;->$performAction:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 12

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1;->$it:Lb80/e;

    .line 2
    invoke-virtual {v0}, Lb80/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_b

    move-object v0, v1

    .line 3
    :cond_b
    new-instance v2, Lcom/sliceit/android/subscription/details/model/ActionMetaData$ControlAutoMetaData;

    iget-object v3, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1;->$it:Lb80/e;

    .line 4
    invoke-virtual {v3}, Lb80/e;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    move-object v3, v1

    :cond_16
    iget-object v4, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1;->$it:Lb80/e;

    .line 5
    invoke-virtual {v4}, Lb80/e;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    goto :goto_20

    :cond_1f
    move-object v1, v4

    .line 6
    :goto_20
    invoke-direct {v2, v3, v1}, Lcom/sliceit/android/subscription/details/model/ActionMetaData$ControlAutoMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1;->$it:Lb80/e;

    .line 7
    invoke-static {v0, v2, v1}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->t(Ljava/lang/String;Lcom/sliceit/android/subscription/details/model/ActionMetaData;Lb80/e;)Le80/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_58

    iget-object v2, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1;->$it:Lb80/e;

    iget-object v3, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1;->$scope:Lkotlinx/coroutines/j0;

    iget-object v9, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1;->$loading:Landroidx/compose/runtime/y0;

    iget-object v10, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1;->$performAction:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 8
    invoke-virtual {v2}, Lb80/e;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4f

    :cond_42
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 9
    new-instance v6, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1$1$1;

    invoke-direct {v6, v4, v1}, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1$1$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    :cond_4f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {v9, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    :cond_58
    iget-object v2, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1;->$scope:Lkotlinx/coroutines/j0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    new-instance v5, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1$2;

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    invoke-direct {v5, v0, v1}, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1$2;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    :goto_68
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$2$2$2$1;->$loading:Landroidx/compose/runtime/y0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
