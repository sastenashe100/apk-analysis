# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt$RenderForm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RenderForm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt;->d(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/j;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)Lkotlin/jvm/functions/Function3;
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
        "SMAP\nRenderForm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderForm.kt\ncom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt$RenderForm$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,140:1\n154#2:141\n74#3,6:142\n80#3:176\n84#3:182\n79#4,11:148\n92#4:181\n456#5,8:159\n464#5,3:173\n467#5,3:178\n50#5:183\n49#5:184\n3737#6,6:167\n75#7:177\n1116#8,6:185\n*S KotlinDebug\n*F\n+ 1 RenderForm.kt\ncom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt$RenderForm$1\n*L\n62#1:141\n62#1:142,6\n62#1:176\n62#1:182\n62#1:148,11\n62#1:181\n62#1:159,8\n62#1:173,3\n62#1:178,3\n87#1:183\n87#1:184\n62#1:167,6\n83#1:177\n87#1:185,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $focusManager:Landroidx/compose/ui/focus/j;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onAccountNumberChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onIFSCodeChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNickNameChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt$RenderForm$1;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt$RenderForm$1;->$uiState:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;

    .line 5
    iput p3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt$RenderForm$1;->$$changed:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt$RenderForm$1;->$onAccountNumberChanged:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt$RenderForm$1;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt$RenderForm$1;->$onIFSCodeChanged:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt$RenderForm$1;->$onNickNameChanged:Lkotlin/jvm/functions/Function1;

    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt$RenderForm$1;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v1, p3

    const-string v2, "it"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1f

    .line 3
    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_1f3

    .line 4
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.manageBeneficiary.beneficiaryaddition.view.RenderForm.<anonymous> (RenderForm.kt:59)"

    const v4, 0x1c33f046

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2e
    const/4 v10, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v9, v10, v1}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v11

    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt$RenderForm$1;->$modifier:Landroidx/compose/ui/f;

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 5
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 6
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v3, v11

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v12, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt$RenderForm$1;->$uiState:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;

    iget-object v13, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt$RenderForm$1;->$modifier:Landroidx/compose/ui/f;

    iget v3, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt$RenderForm$1;->$$changed:I

    iget-object v4, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt$RenderForm$1;->$onAccountNumberChanged:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt$RenderForm$1;->$focusManager:Landroidx/compose/ui/focus/j;

    iget-object v15, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt$RenderForm$1;->$onIFSCodeChanged:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt$RenderForm$1;->$onNickNameChanged:Lkotlin/jvm/functions/Function1;

    const v5, -0x1cd0f17e

    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    .line 8
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v6

    .line 9
    invoke-static {v5, v6, v9, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 10
    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-static {v9, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v6

    .line 12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v7

    .line 13
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 14
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-nez v10, :cond_93

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_93
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-eqz v10, :cond_a0

    .line 18
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a3

    .line 19
    :cond_a0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_a3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-nez v7, :cond_cd

    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_db

    .line 25
    :cond_cd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_db
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v1, v9, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 28
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 30
    invoke-virtual {v12}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;->f()Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;

    move-result-object v1

    sget-object v2, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt$RenderForm$1$1$1;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt$RenderForm$1$1$1;

    shr-int/lit8 v5, v3, 0x9

    and-int/lit16 v10, v5, 0x380

    or-int/lit8 v5, v10, 0x30

    invoke-static {v1, v2, v13, v9, v5}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt;->a(Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 31
    invoke-virtual {v12}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;->a()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;

    move-result-object v1

    .line 32
    invoke-virtual {v12}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;->d()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;

    move-result-object v2

    if-eqz v2, :cond_10e

    const/4 v5, 0x1

    goto :goto_10f

    :cond_10e
    const/4 v5, 0x0

    :goto_10f
    and-int/lit8 v2, v3, 0x70

    or-int/lit16 v2, v2, 0x1000

    shr-int/lit8 v7, v3, 0x3

    const v3, 0xe000

    and-int/2addr v3, v7

    or-int v16, v2, v3

    const/16 v17, 0x0

    move-object v2, v4

    move v3, v5

    move-object v4, v14

    move-object v5, v13

    move-object/from16 v6, p2

    move v0, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v17

    .line 33
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt;->a(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/focus/j;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    const v1, -0x1da2c279

    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 34
    invoke-virtual {v12}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;->d()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;

    move-result-object v1

    if-eqz v1, :cond_149

    .line 35
    invoke-virtual {v12}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;->d()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;

    move-result-object v1

    and-int/lit8 v2, v0, 0x70

    or-int v5, v2, v10

    const/4 v6, 0x0

    move-object v2, v15

    move-object v3, v13

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt;->a(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    :cond_149
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    const v1, -0x1da2c202

    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 36
    invoke-virtual {v12}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;->b()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/g;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_162

    .line 37
    invoke-virtual {v12}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;->b()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v10, v9, v2, v8}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderCBSNameKt;->a(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    :cond_162
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    const v1, 0xa93ad3e

    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 38
    invoke-virtual {v12}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;->e()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;

    move-result-object v1

    const/16 v13, 0x8

    const/16 v15, 0x40

    if-eqz v1, :cond_1a0

    .line 39
    invoke-virtual {v12}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;->e()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;

    move-result-object v1

    const/4 v4, 0x0

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v6, v0, 0x40

    const/16 v7, 0x8

    move-object v2, v14

    move-object/from16 v3, v16

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt;->a(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 40
    sget-object v0, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/k0$a;

    invoke-static {v0, v9, v13}, Landroidx/compose/foundation/layout/m0;->b(Landroidx/compose/foundation/layout/k0$a;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/k0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroidx/compose/foundation/layout/l0;->d(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/layout/y;->a()F

    move-result v0

    int-to-float v2, v8

    div-float/2addr v0, v2

    .line 41
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v0

    .line 42
    invoke-static {v0, v9, v1}, Lcom/slice/android/view/compose/SpacerUtilKt;->a(FLandroidx/compose/runtime/g;I)V

    :cond_1a0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 47
    sget-object v0, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/k0$a;

    invoke-static {v0, v9, v13}, Landroidx/compose/foundation/layout/m0;->e(Landroidx/compose/foundation/layout/k0$a;Landroidx/compose/runtime/g;I)Z

    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x1e7b2b64

    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 49
    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 50
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1da

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1e2

    .line 52
    :cond_1da
    new-instance v3, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt$RenderForm$1$2$1;

    invoke-direct {v3, v0, v11, v10}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt$RenderForm$1$2$1;-><init>(ZLandroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    .line 53
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 54
    :cond_1e2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 55
    invoke-static {v1, v3, v9, v15}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f3

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1f3
    :goto_1f3
    return-void
.end method
