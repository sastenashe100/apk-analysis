# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt;->e(Landroidx/compose/ui/f;Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
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
        "SMAP\nComposeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeUtils.kt\ncom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,92:1\n25#2:93\n25#2:104\n36#2:115\n1116#3,6:94\n1116#3,3:105\n1119#3,3:111\n1116#3,6:116\n487#4,4:100\n491#4,2:108\n495#4:114\n487#5:110\n81#6:122\n107#6,2:123\n81#6:125\n*S KotlinDebug\n*F\n+ 1 ComposeUtils.kt\ncom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1\n*L\n62#1:93\n69#1:104\n71#1:115\n62#1:94,6\n69#1:105,3\n69#1:111,3\n71#1:116,6\n69#1:100,4\n69#1:108,2\n69#1:114\n69#1:110\n62#1:122\n62#1:123,2\n65#1:125\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onStateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1;->$onStateChange:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/y0;)Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;",
            ">;)",
            "Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/y0;)Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1;->a(Landroidx/compose/runtime/y0;)Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/y0;Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1;->b(Landroidx/compose/runtime/y0;Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$invoke$lambda$3(Landroidx/compose/runtime/o2;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1;->c(Landroidx/compose/runtime/o2;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/runtime/y0;Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;",
            ">;",
            "Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;",
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

    const v0, -0x5058489

    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.sliceit.hns.inhouseChatbot.util.interactionScale.<anonymous> (ComposeUtils.kt:60)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_17
    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_34

    .line 5
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;->Idle:Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;

    const/4 v2, 0x2

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 7
    :cond_34
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 8
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 9
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1;->a(Landroidx/compose/runtime/y0;)Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;

    move-result-object v2

    sget-object v4, Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;->Pressed:Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;

    if-ne v2, v4, :cond_46

    const v2, 0x3f733333  # 0.95f

    :goto_44
    move v4, v2

    goto :goto_49

    :cond_46
    const/high16 v2, 0x3f800000  # 1.0f

    goto :goto_44

    :goto_49
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move-object v9, p2

    .line 10
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/f;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v2

    const v4, 0x2e20b340

    .line 11
    invoke-interface {p2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object p3

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne p3, v4, :cond_77

    .line 15
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16
    invoke-static {p3, p2}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    move-result-object p3

    .line 17
    new-instance v4, Landroidx/compose/runtime/t;

    invoke-direct {v4, p3}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 18
    invoke-interface {p2, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    move-object p3, v4

    .line 19
    :cond_77
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 20
    check-cast p3, Landroidx/compose/runtime/t;

    .line 21
    invoke-virtual {p3}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    move-result-object p3

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    const v4, 0x44faf204

    .line 22
    invoke-interface {p2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 23
    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 24
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_99

    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_a1

    .line 26
    :cond_99
    new-instance v5, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$1$1;

    invoke-direct {v5, v2}, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$1$1;-><init>(Landroidx/compose/runtime/o2;)V

    .line 27
    invoke-interface {p2, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 28
    :cond_a1
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-static {p1, v5}, Landroidx/compose/ui/graphics/d4;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object p1

    .line 30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2;

    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1;->$onStateChange:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, p3, v4, v0, v3}, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2;-><init>(Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/input/pointer/m0;->d(Landroidx/compose/ui/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/f;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p3

    if-eqz p3, :cond_c0

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_c0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method
