# classes7.dex

.class final Lcom/sliceit/android/dls/compose/animation/VibrationModifierKt$vibrate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VibrationModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/animation/VibrationModifierKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
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
        "SMAP\nVibrationModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VibrationModifier.kt\ncom/sliceit/android/dls/compose/animation/VibrationModifierKt$vibrate$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,34:1\n25#2:35\n1116#3,6:36\n*S KotlinDebug\n*F\n+ 1 VibrationModifier.kt\ncom/sliceit/android/dls/compose/animation/VibrationModifierKt$vibrate$1\n*L\n16#1:35\n16#1:36,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/animation/VibrationModifierKt$vibrate$1;->$key:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/sliceit/android/dls/compose/animation/VibrationModifierKt$vibrate$1;->$$changed:I

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 7

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x675463

    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.sliceit.android.dls.compose.animation.vibrate.<anonymous> (VibrationModifier.kt:14)"

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

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/animation/VibrationModifierKt$vibrate$1;->$key:Ljava/lang/String;

    .line 9
    new-instance v2, Lcom/sliceit/android/dls/compose/animation/VibrationModifierKt$vibrate$1$1;

    invoke-direct {v2, p3, v1}, Lcom/sliceit/android/dls/compose/animation/VibrationModifierKt$vibrate$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    iget v1, p0, Lcom/sliceit/android/dls/compose/animation/VibrationModifierKt$vibrate$1;->$$changed:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x40

    invoke-static {v0, v2, p2, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 10
    new-instance v0, Lcom/sliceit/android/dls/compose/animation/VibrationModifierKt$vibrate$1$2;

    invoke-direct {v0, p3}, Lcom/sliceit/android/dls/compose/animation/VibrationModifierKt$vibrate$1$2;-><init>(Landroidx/compose/animation/core/Animatable;)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p3

    if-eqz p3, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_5c
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/animation/VibrationModifierKt$vibrate$1;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method
