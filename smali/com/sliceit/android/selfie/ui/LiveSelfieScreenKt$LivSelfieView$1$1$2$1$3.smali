# classes7.dex

.class final Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$1$1$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LiveSelfieScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$1;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $shakeAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j0;Landroid/os/Vibrator;Landroidx/compose/animation/core/Animatable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Landroid/os/Vibrator;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$1$1$2$1$3;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$1$1$2$1$3;->$vibrator:Landroid/os/Vibrator;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$1$1$2$1$3;->$shakeAnimation:Landroidx/compose/animation/core/Animatable;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$1$1$2$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$1$1$2$1$3;->$coroutineScope:Lkotlinx/coroutines/j0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$1$1$2$1$3$1;

    iget-object v4, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$1$1$2$1$3;->$vibrator:Landroid/os/Vibrator;

    iget-object v5, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$1$1$2$1$3;->$shakeAnimation:Landroidx/compose/animation/core/Animatable;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$LivSelfieView$1$1$2$1$3$1;-><init>(Landroid/os/Vibrator;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    return-void
.end method
