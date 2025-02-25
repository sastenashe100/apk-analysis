# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MandatesBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $disableSelection:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loading:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToWebViewScreen:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/j0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/y0;Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1;->$scope:Lkotlinx/coroutines/j0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1;->$navigateToWebViewScreen:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1;->$disableSelection:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1;->$loading:Landroidx/compose/runtime/y0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1;->$context:Landroid/content/Context;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1;->$scope:Lkotlinx/coroutines/j0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$1;

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    invoke-direct {v4, p1, v0}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1;->$navigateToWebViewScreen:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2d

    :cond_19
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1;->$scope:Lkotlinx/coroutines/j0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$2;

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    iget-object v5, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1;->$loading:Landroidx/compose/runtime/y0;

    iget-object v6, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1;->$context:Landroid/content/Context;

    invoke-direct {v4, p1, v5, v6, v0}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$2;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/y0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    :goto_2d
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1;->$disableSelection:Landroidx/compose/runtime/y0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p1, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/sliceit/android/paymentgateway/ui/enach/compose/a;->a:Lcom/sliceit/android/paymentgateway/ui/enach/compose/a;

    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/a;->a()Landroidx/compose/runtime/y0;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
