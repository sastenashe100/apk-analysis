# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InterestSlabContentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt;->a(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nInterestSlabContentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestSlabContentView.kt\ncom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n154#2:83\n69#3,5:84\n74#3:117\n78#3:133\n79#4,11:89\n92#4:132\n456#5,8:100\n464#5,3:114\n467#5,3:129\n3737#6,6:108\n800#7,11:118\n*S KotlinDebug\n*F\n+ 1 InterestSlabContentView.kt\ncom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$2\n*L\n70#1:83\n68#1:84,5\n68#1:117\n68#1:133\n68#1:89,11\n68#1:132\n68#1:100,8\n68#1:114,3\n68#1:129,3\n68#1:108,6\n75#1:118,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$2;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$2;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_17

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_11e

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.savings.ui.screens.composables.InterestSlabContentView.<anonymous> (InterestSlabContentView.kt:66)"

    const v1, 0x59dc5d86

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object p1

    .line 6
    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p3, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p3

    const/16 v3, -0x1e

    int-to-float v3, v3

    .line 7
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 8
    invoke-static {p3, v0, v3, v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p3

    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$2;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    const v1, 0x2bb5b5d7

    .line 9
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v1, 0x6

    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v3, p2, v1}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object p1

    const v1, -0x4ee9b9da

    .line 11
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-static {p2, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v1

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 14
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 15
    invoke-static {p3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object p3

    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_71

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 17
    :cond_71
    invoke-interface {p2}, Landroidx/compose/runtime/g;->J()V

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_7e

    .line 19
    invoke-interface {p2, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_81

    .line 20
    :cond_7e
    invoke-interface {p2}, Landroidx/compose/runtime/g;->u()V

    .line 21
    :goto_81
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, p1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v6, v4, p1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    .line 25
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_ab

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b9

    .line 26
    :cond_ab
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, p1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_b9
    invoke-static {p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 29
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 31
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object p1

    if-eqz p1, :cond_ff

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    move-result-object p1

    if-eqz p1, :cond_ff

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_ff

    check-cast p1, Ljava/lang/Iterable;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_ed
    :goto_ed
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_ff

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcom/sliceit/android/core_shared/dataModels/MainWidget;

    if-eqz v0, :cond_ed

    invoke-interface {v2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_ed

    .line 34
    :cond_ff
    new-instance p1, La70/a;

    invoke-direct {p1, v2}, La70/a;-><init>(Ljava/util/List;)V

    const/16 p3, 0x8

    .line 35
    invoke-static {p1, p2, p3}, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt;->a(La70/a;Landroidx/compose/runtime/g;I)V

    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/g;->x()V

    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 40
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_11e

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_11e
    :goto_11e
    return-void
.end method
