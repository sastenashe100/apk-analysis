# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DisplayFormSecond.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;->N2(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nDisplayFormSecond.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayFormSecond.kt\ncom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,335:1\n68#2,6:336\n74#2:370\n78#2:375\n79#3,11:342\n92#3:374\n456#4,8:353\n464#4,3:367\n467#4,3:371\n3737#5,6:361\n*S KotlinDebug\n*F\n+ 1 DisplayFormSecond.kt\ncom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$3\n*L\n186#1:336,6\n186#1:370\n186#1:375\n186#1:342,11\n186#1:374\n186#1:353,8\n186#1:367,3\n186#1:371,3\n186#1:361,6\n*E\n"
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

.field final synthetic this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;Landroidx/compose/runtime/o2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$3;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$3;->$uiState$delegate:Landroidx/compose/runtime/o2;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 40

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

    goto/16 :goto_23b

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.form.presentation.ui.DisplayFormSecond.MainContent.<anonymous> (DisplayFormSecond.kt:181)"

    const v4, -0x3ca406a9

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$3;->$uiState$delegate:Landroidx/compose/runtime/o2;

    invoke-static {v1}, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;->P2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/a;

    move-result-object v1

    const v2, 0x5c34f20c

    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    instance-of v1, v1, Lcom/sliceit/android/core_shared/ui/a$d;

    const/16 v11, 0x8

    if-eqz v1, :cond_22a

    iget-object v1, v0, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$3;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 6
    invoke-static {v1}, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;->P2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/a;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.sliceit.android.core_shared.ui.BankUIState.Success"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sliceit/android/core_shared/ui/a$d;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    move-result-object v1

    goto :goto_56

    :cond_55
    move-object v1, v12

    .line 7
    :goto_56
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-object v4, v0, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$3;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;

    iget-object v5, v0, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$3;->$uiState$delegate:Landroidx/compose/runtime/o2;

    const v6, 0x2bb5b5d7

    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v6

    const/4 v13, 0x0

    .line 9
    invoke-static {v6, v13, v10, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 10
    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-static {v10, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v7

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v8

    .line 13
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 14
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/d;

    if-nez v15, :cond_90

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v15

    if-eqz v15, :cond_9d

    .line 18
    invoke-interface {v10, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a0

    .line 19
    :cond_9d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_a0
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v14

    .line 21
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 24
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-nez v8, :cond_ca

    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d8

    .line 25
    :cond_ca
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_d8
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v10, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 28
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 30
    sget-object v3, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/k0$a;

    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/layout/m0;->e(Landroidx/compose/foundation/layout/k0$a;Landroidx/compose/runtime/g;I)Z

    .line 31
    invoke-static {v5}, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;->P2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/a;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 32
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v2

    if-eqz v2, :cond_118

    .line 34
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    move-result-object v2

    if-eqz v2, :cond_118

    .line 35
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    move-result-object v2

    if-eqz v2, :cond_118

    .line 36
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    move-result-object v2

    goto :goto_119

    :cond_118
    move-object v2, v12

    .line 37
    :goto_119
    invoke-static {v4}, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;->Q2(Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;)Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->a0()Lkotlinx/coroutines/flow/s;

    move-result-object v3

    const/4 v14, 0x1

    invoke-static {v3, v12, v10, v11, v14}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v3

    .line 38
    invoke-static {v4}, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;->Q2(Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;)Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->z0(Z)V

    if-eqz v2, :cond_13e

    .line 39
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v5

    goto :goto_13f

    :cond_13e
    move-object v5, v12

    :goto_13f
    if-eqz v5, :cond_1e7

    .line 40
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->d()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v5

    if-eqz v5, :cond_1e7

    const v1, -0x621983d6

    .line 41
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 42
    new-instance v1, Lcom/sliceit/android/dls/compose/footer/a;

    .line 43
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v5

    if-eqz v5, :cond_15a

    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_15b

    :cond_15a
    move-object v5, v12

    :goto_15b
    const-string v6, ""

    if-nez v5, :cond_162

    move-object/from16 v16, v6

    goto :goto_164

    :cond_162
    move-object/from16 v16, v5

    .line 44
    :goto_164
    invoke-interface {v3}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 45
    new-instance v3, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$3$1$1;

    invoke-direct {v3, v2, v4}, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$3$1$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/FooterStyle;Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;)V

    const/16 v23, 0x0

    const/16 v24, 0xbc

    const/16 v25, 0x0

    move-object v15, v1

    move-object/from16 v22, v3

    invoke-direct/range {v15 .. v25}, Lcom/sliceit/android/dls/compose/footer/a;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v3, Lcom/sliceit/android/dls/compose/footer/b;

    .line 47
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->d()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v5

    if-eqz v5, :cond_194

    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_195

    :cond_194
    move-object v5, v12

    :goto_195
    if-nez v5, :cond_19a

    move-object/from16 v27, v6

    goto :goto_19c

    :cond_19a
    move-object/from16 v27, v5

    .line 48
    :goto_19c
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->d()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v5

    if-eqz v5, :cond_1ab

    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1ac

    :cond_1ab
    move-object v5, v12

    :goto_1ac
    invoke-static {v5}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    move-result v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 49
    new-instance v5, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$3$1$2;

    invoke-direct {v5, v2, v4}, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$3$1$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/FooterStyle;Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;)V

    const/16 v34, 0x0

    const/16 v35, 0xbc

    const/16 v36, 0x0

    move-object/from16 v26, v3

    move-object/from16 v33, v5

    invoke-direct/range {v26 .. v36}, Lcom/sliceit/android/dls/compose/footer/b;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    sget-object v5, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v2, Lcom/sliceit/android/dls/compose/footer/a;->i:I

    or-int/lit16 v2, v2, 0x6c00

    sget v8, Lcom/sliceit/android/dls/compose/footer/b;->i:I

    shl-int/lit8 v8, v8, 0x3

    or-int/2addr v8, v2

    const/16 v9, 0x24

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move-object v6, v7

    move-object/from16 v7, p1

    .line 51
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/a;Lcom/sliceit/android/dls/compose/footer/b;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/button/ButtonSize;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_21b

    :cond_1e7
    const v3, -0x62197af7

    .line 53
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->D(I)V

    if-eqz v2, :cond_1f4

    .line 54
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v3

    goto :goto_1f5

    :cond_1f4
    move-object v3, v12

    :goto_1f5
    if-nez v3, :cond_1f8

    goto :goto_218

    :cond_1f8
    if-eqz v1, :cond_206

    .line 55
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    move-result-object v1

    if-eqz v1, :cond_206

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v1

    move-object v3, v1

    goto :goto_207

    :cond_206
    move-object v3, v12

    :goto_207
    const/4 v4, 0x0

    sget v1, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->g:I

    sget v5, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->b:I

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v5, v1

    const/4 v6, 0x4

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/form/presentation/ui/composables/StandardFooterStateManagementKt;->a(Lcom/sliceit/android/core_shared/dataModels/FooterStyle;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V

    .line 57
    :goto_218
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 58
    :goto_21b
    invoke-static {v12, v10, v13, v14}, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt;->b(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V

    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 62
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 63
    :cond_22a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    iget-object v1, v0, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$3;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;

    .line 64
    invoke-static {v1, v10, v11}, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;->R2(Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_23b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_23b
    :goto_23b
    return-void
.end method
