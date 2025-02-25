# classes6.dex

.class final Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GlideImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/composables/GlideImageKt;->c(Landroidx/compose/ui/f;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "invoke",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlideImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlideImage.kt\ncom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,83:1\n25#2:84\n1116#3,6:85\n*S KotlinDebug\n*F\n+ 1 GlideImage.kt\ncom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1\n*L\n64#1:84\n64#1:85,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onShakeCompleted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shake:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1;->$shake:Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1;->$onShakeCompleted:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 9

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5af1c91a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.sliceit.android.core_shared.composables.shakeEffect.<anonymous> (GlideImage.kt:62)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_17
    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_33

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0, p3, v1}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 7
    :cond_33
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 8
    check-cast p3, Landroidx/compose/animation/core/Animatable;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1;

    iget-object v3, p0, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1;->$shake:Lkotlinx/coroutines/flow/i;

    iget-object v4, p0, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1;->$onShakeCompleted:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, p3, v4, v1}, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/16 v1, 0x46

    invoke-static {v0, v2, p2, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 10
    new-instance v0, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$2;

    invoke-direct {v0, p3}, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$2;-><init>(Landroidx/compose/animation/core/Animatable;)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p3

    if-eqz p3, :cond_5a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_5a
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/ui/f;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method
