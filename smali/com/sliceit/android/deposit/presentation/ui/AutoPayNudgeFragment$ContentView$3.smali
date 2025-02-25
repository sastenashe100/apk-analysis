# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoPayNudgeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;->N2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$3;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_15

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_a7

    .line 4
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.deposit.presentation.ui.AutoPayNudgeFragment.ContentView.<anonymous> (AutoPayNudgeFragment.kt:162)"

    const v4, -0x1aaa425e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_24
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$3;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    if-eqz v1, :cond_49

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_47

    goto :goto_49

    :cond_47
    :goto_47
    move-object v5, v1

    goto :goto_4c

    :cond_49
    :goto_49
    const-string v1, ""

    goto :goto_47

    :goto_4c
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$3;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    if-eqz v1, :cond_74

    .line 6
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v1

    if-eqz v1, :cond_74

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    move-result-object v1

    if-eqz v1, :cond_74

    .line 8
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    move-result-object v1

    if-eqz v1, :cond_74

    .line 9
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    move-result-object v1

    if-eqz v1, :cond_74

    .line 10
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v1

    if-eqz v1, :cond_74

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    move-result-object v1

    :goto_72
    move-object v7, v1

    goto :goto_76

    :cond_74
    const/4 v1, 0x0

    goto :goto_72

    :goto_76
    if-nez v7, :cond_79

    goto :goto_9e

    :cond_79
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;

    iget-object v2, v0, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$3;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 12
    new-instance v3, Lcom/sliceit/android/dls/compose/footer/d;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    new-instance v13, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$3$1$1;

    invoke-direct {v13, v1, v2}, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$3$1$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    const/4 v14, 0x0

    const/16 v15, 0xba

    const/16 v16, 0x0

    move-object v6, v3

    .line 14
    invoke-direct/range {v6 .. v16}, Lcom/sliceit/android/dls/compose/footer/d;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 15
    sget v7, Lcom/sliceit/android/dls/compose/footer/d;->i:I

    const/4 v8, 0x6

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v6, p1

    .line 16
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/d;Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 17
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_a7
    :goto_a7
    return-void
.end method
