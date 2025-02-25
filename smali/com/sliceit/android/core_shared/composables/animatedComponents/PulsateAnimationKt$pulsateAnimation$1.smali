# classes6.dex

.class final Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "pulsateAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;
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
        "SMAP\npulsateAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 pulsateAnimation.kt\ncom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,56:1\n25#2:57\n36#2:64\n36#2:71\n1116#3,6:58\n1116#3,6:65\n1116#3,6:72\n81#4:78\n107#4,2:79\n81#4:81\n*S KotlinDebug\n*F\n+ 1 pulsateAnimation.kt\ncom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1\n*L\n21#1:57\n32#1:64\n34#1:71\n21#1:58,6\n32#1:65,6\n34#1:72,6\n21#1:78\n21#1:79,2\n23#1:81\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $interationSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $onAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1;->$interationSource:Landroidx/compose/foundation/interaction/k;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1;->$onAction:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;",
            ">;)",
            "Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1;->a(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/y0;Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1;->b(Landroidx/compose/runtime/y0;Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;)V

    .line 4
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;",
            ">;",
            "Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/o2;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 16

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2206fd9c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.sliceit.android.core_shared.composables.animatedComponents.pulsateAnimation.<anonymous> (pulsateAnimation.kt:19)"

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

    move-result-object v1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_34

    .line 5
    sget-object p3, Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;->Idle:Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;

    const/4 v1, 0x2

    invoke-static {p3, v2, v1, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 7
    :cond_34
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 8
    check-cast p3, Landroidx/compose/runtime/y0;

    .line 9
    invoke-static {p3}, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1;->a(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;

    move-result-object v1

    sget-object v3, Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;->Pressed:Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;

    if-ne v1, v3, :cond_46

    const v1, 0x3f79999a  # 0.975f

    :goto_44
    move v3, v1

    goto :goto_49

    :cond_46
    const/high16 v1, 0x3f800000  # 1.0f

    goto :goto_44

    :goto_49
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v9, 0xc00

    const/16 v10, 0x16

    move-object v8, p2

    .line 10
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/f;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1;->c(Landroidx/compose/runtime/o2;)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    iget-object v4, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1;->$interationSource:Landroidx/compose/foundation/interaction/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1;->$onAction:Lkotlin/jvm/functions/Function0;

    const v1, 0x44faf204

    .line 12
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v9

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7c

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_84

    .line 16
    :cond_7c
    new-instance v10, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$1$1;

    invoke-direct {v10, p1}, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    invoke-interface {p2, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 18
    :cond_84
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    .line 19
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    .line 20
    invoke-static {p3}, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1;->a(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;

    move-result-object v3

    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 21
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a8

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_b0

    .line 24
    :cond_a8
    new-instance v4, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$2$1;

    invoke-direct {v4, p3, v2}, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1$2$1;-><init>(Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 25
    invoke-interface {p2, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    :cond_b0
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 27
    invoke-static {p1, v3, v4}, Landroidx/compose/ui/input/pointer/m0;->d(Landroidx/compose/ui/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/f;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p3

    if-eqz p3, :cond_c2

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_c2
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method
