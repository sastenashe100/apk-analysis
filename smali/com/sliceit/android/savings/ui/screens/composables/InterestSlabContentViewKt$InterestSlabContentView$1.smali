# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InterestSlabContentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nInterestSlabContentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestSlabContentView.kt\ncom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,82:1\n36#2:83\n36#2:92\n1116#3,6:84\n1116#3,6:93\n74#4:90\n74#4:91\n*S KotlinDebug\n*F\n+ 1 InterestSlabContentView.kt\ncom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$1\n*L\n44#1:83\n53#1:92\n44#1:84,6\n53#1:93,6\n49#1:90\n56#1:91\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $navigateCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackPressedCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$1;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$1;->$onBackPressedCallback:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p3, p0, Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$1;->$$dirty:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$1;->$navigateCallback:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 16

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_ee

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.savings.ui.screens.composables.InterestSlabContentView.<anonymous> (InterestSlabContentView.kt:33)"

    const v2, 0x4b01e0cd  # 8511693.0f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    iget-object p2, p0, Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$1;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_34

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->b()Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    move-result-object p2

    if-eqz p2, :cond_34

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object p2

    goto :goto_35

    :cond_34
    move-object p2, v0

    .line 5
    :goto_35
    new-instance v1, Lcy/g$a;

    sget v2, Lay/b;->l:I

    invoke-direct {v1, v2}, Lcy/g$a;-><init>(I)V

    if-eqz p2, :cond_44

    .line 6
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_46

    :cond_44
    const-string p2, ""

    .line 7
    :cond_46
    sget-object v2, Lcom/sliceit/android/dls/appbar/NavigationType;->CLOSE:Lcom/sliceit/android/dls/appbar/NavigationType;

    iget-object v3, p0, Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$1;->$onBackPressedCallback:Lkotlin/jvm/functions/Function0;

    const v4, 0x44faf204

    .line 8
    invoke-interface {p1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_62

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 11
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6a

    .line 12
    :cond_62
    new-instance v6, Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$1$1$1;

    invoke-direct {v6, v3}, Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-interface {p1, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 14
    :cond_6a
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 15
    new-instance v3, Lcy/i;

    invoke-direct {v3, v2, v6}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 17
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v5, Lay/e;->P:I

    .line 18
    invoke-static {v2, v5}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v2, 0x70aee16f

    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v7, :cond_8e

    move-object v2, v0

    goto :goto_cc

    :cond_8e
    iget-object v2, p0, Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$1;->$navigateCallback:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v5

    .line 20
    invoke-interface {p1, v5}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget v6, Lay/c;->a:I

    .line 21
    invoke-static {v5, v6}, Ll3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/4 v9, 0x0

    .line 22
    invoke-interface {p1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 23
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b6

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 25
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_be

    .line 26
    :cond_b6
    new-instance v5, Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$1$2$1$1;

    invoke-direct {v5, v2}, Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-interface {p1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 28
    :cond_be
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 29
    new-instance v2, Lcy/h;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcy/h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    :goto_cc
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 31
    new-instance v4, Lcom/sliceit/android/dls/appbar/standard/b$b;

    invoke-direct {v4, v2, v0, v0}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 32
    new-instance v5, Lcom/sliceit/android/dls/appbar/standard/a;

    invoke-direct {v5, v1, p2, v3, v4}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x1e

    move-object v10, p1

    .line 33
    invoke-static/range {v5 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_ee

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_ee
    :goto_ee
    return-void
.end method
