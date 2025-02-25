# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomPlanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->O2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;LStackData;LStackData;ZLjava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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


# instance fields
.field final synthetic $isCtaEnabled:Z

.field final synthetic $maturityAmount:LStackData;

.field final synthetic $screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;ZLcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;LStackData;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$3;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$3;->$isCtaEnabled:Z

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$3;->$maturityAmount:LStackData;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_a8

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.deposit.presentation.ui.CustomPlanFragment.ContentView.<anonymous> (CustomPlanFragment.kt:227)"

    const v4, -0x2ea857f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$3;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    move-result-object v1

    goto :goto_41

    :cond_40
    move-object v1, v2

    :goto_41
    if-nez v1, :cond_44

    goto :goto_9f

    :cond_44
    iget-boolean v9, v0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$3;->$isCtaEnabled:Z

    iget-object v3, v0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;

    iget-object v4, v0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$3;->$maturityAmount:LStackData;

    .line 5
    new-instance v5, Lcom/sliceit/android/dls/compose/footer/c;

    .line 6
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v7

    if-eqz v7, :cond_56

    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    move-result-object v2

    :cond_56
    if-nez v2, :cond_5a

    const-string v2, ""

    :cond_5a
    move-object v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 7
    new-instance v14, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$3$1$1;

    invoke-direct {v14, v3, v1}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$3$1$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;Lcom/sliceit/android/core_shared/dataModels/FooterStyle;)V

    const/4 v15, 0x0

    const/16 v16, 0xbc

    const/16 v17, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v17}, Lcom/sliceit/android/dls/compose/footer/c;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget-object v3, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;->Bottom:Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 9
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v2, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/k0$a;

    const/16 v7, 0x8

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/m0;->c(Landroidx/compose/foundation/layout/k0$a;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/k0;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/l0;->d(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/y;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 10
    new-instance v1, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$3$1$2;

    invoke-direct {v1, v4}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$3$1$2;-><init>(LStackData;)V

    const v4, 0x28843521

    const/4 v8, 0x1

    invoke-static {v6, v4, v8, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    sget v1, Lcom/sliceit/android/dls/compose/footer/c;->i:I

    or-int/lit16 v9, v1, 0x6180

    const/16 v10, 0x8

    move-object v1, v5

    move v4, v7

    move-object v5, v8

    move-object/from16 v6, p1

    move v7, v9

    move v8, v10

    .line 11
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/c;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 12
    :goto_9f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_a8
    :goto_a8
    return-void
.end method
