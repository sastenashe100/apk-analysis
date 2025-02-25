# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DisplayFormFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->N2(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nDisplayFormFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayFormFragment.kt\ncom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,398:1\n68#2,6:399\n74#2:433\n78#2:438\n79#3,11:405\n92#3:437\n456#4,8:416\n464#4,3:430\n467#4,3:434\n3737#5,6:424\n*S KotlinDebug\n*F\n+ 1 DisplayFormFragment.kt\ncom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$3\n*L\n218#1:399,6\n218#1:433\n218#1:438\n218#1:405,11\n218#1:437\n218#1:416,8\n218#1:430,3\n218#1:434,3\n218#1:424,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;",
            "Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$3;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$3;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v10, p1

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

    goto/16 :goto_259

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.form.presentation.ui.DisplayFormFragment.MainContent.<anonymous> (DisplayFormFragment.kt:209)"

    const v4, 0x1473865f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$3;->$uiState$delegate:Landroidx/compose/runtime/o2;

    invoke-static {v1}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->P2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/a;

    move-result-object v1

    .line 5
    instance-of v1, v1, Lcom/sliceit/android/core_shared/ui/a$d;

    if-eqz v1, :cond_250

    .line 6
    sget-object v1, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/k0$a;

    const/16 v2, 0x8

    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/layout/m0;->e(Landroidx/compose/foundation/layout/k0$a;Landroidx/compose/runtime/g;I)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_43
    return-void

    .line 8
    :cond_44
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-object v3, v0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$3;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;

    iget-object v4, v0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$3;->$uiState$delegate:Landroidx/compose/runtime/o2;

    const v5, 0x2bb5b5d7

    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v5

    const/4 v11, 0x0

    .line 10
    invoke-static {v5, v11, v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 11
    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-static {v10, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v6

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v7

    .line 14
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-nez v12, :cond_7e

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 17
    :cond_7e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-eqz v12, :cond_8b

    .line 19
    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8e

    .line 20
    :cond_8b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 21
    :goto_8e
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v9

    .line 22
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v5, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 25
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-nez v7, :cond_b8

    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c6

    .line 26
    :cond_b8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_c6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v10, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 29
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 31
    invoke-static {v4}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->P2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/a;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type com.sliceit.android.core_shared.ui.BankUIState.Success"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sliceit/android/core_shared/ui/a$d;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_f8

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    move-result-object v1

    goto :goto_f9

    :cond_f8
    move-object v1, v12

    .line 32
    :goto_f9
    invoke-static {v4}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->P2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/a;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 33
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v4

    if-eqz v4, :cond_11d

    .line 35
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    move-result-object v4

    if-eqz v4, :cond_11d

    .line 36
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    move-result-object v4

    if-eqz v4, :cond_11d

    .line 37
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    move-result-object v4

    goto :goto_11e

    :cond_11d
    move-object v4, v12

    .line 38
    :goto_11e
    invoke-static {v3}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->R2(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->a0()Lkotlinx/coroutines/flow/s;

    move-result-object v5

    const/4 v13, 0x1

    invoke-static {v5, v12, v10, v2, v13}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v5

    .line 39
    invoke-static {v3}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->R2(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->T()Lkotlinx/coroutines/flow/s;

    move-result-object v6

    invoke-static {v6, v12, v10, v2, v13}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v2

    .line 40
    invoke-static {v3}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->R2(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    move-result-object v6

    invoke-interface {v5}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->z0(Z)V

    if-eqz v4, :cond_14f

    .line 41
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v6

    goto :goto_150

    :cond_14f
    move-object v6, v12

    :goto_150
    if-eqz v6, :cond_20f

    .line 42
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->d()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v6

    if-eqz v6, :cond_20f

    const v6, 0x94ce4b5

    .line 43
    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 44
    new-instance v6, Lcom/sliceit/android/dls/compose/footer/a;

    .line 45
    invoke-interface {v2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, ""

    if-nez v2, :cond_17a

    .line 46
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v2

    if-eqz v2, :cond_175

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_176

    :cond_175
    move-object v2, v12

    :goto_176
    if-nez v2, :cond_17a

    move-object v15, v7

    goto :goto_17b

    :cond_17a
    move-object v15, v2

    .line 47
    :goto_17b
    invoke-interface {v5}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 48
    new-instance v2, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$3$1$1;

    invoke-direct {v2, v4, v3}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$3$1$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/FooterStyle;Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)V

    const/16 v22, 0x0

    const/16 v23, 0xbc

    const/16 v24, 0x0

    move-object v14, v6

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v24}, Lcom/sliceit/android/dls/compose/footer/a;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v2, Lcom/sliceit/android/dls/compose/footer/b;

    .line 50
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->d()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v5

    if-eqz v5, :cond_1ab

    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1ac

    :cond_1ab
    move-object v5, v12

    :goto_1ac
    if-nez v5, :cond_1b1

    move-object/from16 v26, v7

    goto :goto_1b3

    :cond_1b1
    move-object/from16 v26, v5

    .line 51
    :goto_1b3
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->d()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v5

    if-eqz v5, :cond_1c2

    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1c3

    :cond_1c2
    move-object v5, v12

    :goto_1c3
    invoke-static {v5}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 52
    new-instance v5, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$3$1$2;

    invoke-direct {v5, v4, v3}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$3$1$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/FooterStyle;Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)V

    const/16 v33, 0x0

    const/16 v34, 0xbc

    const/16 v35, 0x0

    move-object/from16 v25, v2

    move-object/from16 v32, v5

    invoke-direct/range {v25 .. v35}, Lcom/sliceit/android/dls/compose/footer/b;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    sget-object v5, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    if-eqz v1, :cond_1f7

    .line 54
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    move-result-object v1

    if-eqz v1, :cond_1f7

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v1

    if-eqz v1, :cond_1f7

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1f8

    :cond_1f7
    move-object v7, v12

    :goto_1f8
    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v1, Lcom/sliceit/android/dls/compose/footer/a;->i:I

    or-int/lit16 v1, v1, 0x6c00

    sget v8, Lcom/sliceit/android/dls/compose/footer/b;->i:I

    shl-int/lit8 v8, v8, 0x3

    or-int/2addr v8, v1

    const/4 v9, 0x4

    move-object v1, v6

    move-object v6, v7

    move-object/from16 v7, p1

    .line 55
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/a;Lcom/sliceit/android/dls/compose/footer/b;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/button/ButtonSize;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_241

    :cond_20f
    const v2, 0x94cee71

    .line 57
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-eqz v4, :cond_21c

    .line 58
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v2

    goto :goto_21d

    :cond_21c
    move-object v2, v12

    :goto_21d
    if-nez v2, :cond_220

    goto :goto_23e

    :cond_220
    if-eqz v1, :cond_22e

    .line 59
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    move-result-object v1

    if-eqz v1, :cond_22e

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v1

    move-object v2, v1

    goto :goto_22f

    :cond_22e
    move-object v2, v12

    :goto_22f
    const/4 v3, 0x0

    sget v1, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->g:I

    sget v5, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->b:I

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v5, v1

    const/4 v6, 0x4

    move-object v1, v4

    move-object/from16 v4, p1

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/form/presentation/ui/composables/StandardFooterStateManagementKt;->a(Lcom/sliceit/android/core_shared/dataModels/FooterStyle;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V

    .line 61
    :goto_23e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 62
    :goto_241
    invoke-static {v12, v10, v11, v13}, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt;->b(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V

    .line 63
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 66
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 67
    :cond_250
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_259

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_259
    :goto_259
    return-void
.end method
