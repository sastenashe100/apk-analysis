# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MandatesBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1;->invoke(Z)V
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
    c = "com.sliceit.android.paymentgateway.ui.enach.compose.MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$2"
    f = "MandatesBottomSheet.kt"
    i = {}
    l = {
        0x7d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $loading:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/y0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$2;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$2;->$loading:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$2;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$2;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$2;->$loading:Landroidx/compose/runtime/y0;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$2;->$context:Landroid/content/Context;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$2;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/y0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

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
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$2;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 29
    sget-object v1, Landroidx/compose/material/s0;->a:Landroidx/compose/material/s0;

    .line 31
    invoke-virtual {v1}, Landroidx/compose/material/s0;->a()Landroidx/compose/animation/core/q0;

    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$2;->label:I

    .line 37
    invoke-virtual {p1, v2, v1, p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->t(ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$2;->$loading:Landroidx/compose/runtime/y0;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3$1$3$1$1$2;->$context:Landroid/content/Context;

    .line 56
    const-string v1, "Something went wrong"

    .line 58
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1
.end method
