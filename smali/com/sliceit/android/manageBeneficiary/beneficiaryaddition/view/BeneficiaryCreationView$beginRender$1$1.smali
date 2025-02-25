# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BeneficiaryCreationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nBeneficiaryCreationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneficiaryCreationView.kt\ncom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,149:1\n68#2,6:150\n74#2:184\n78#2:189\n79#3,11:156\n92#3:188\n456#4,8:167\n464#4,3:181\n467#4,3:185\n3737#5,6:175\n*S KotlinDebug\n*F\n+ 1 BeneficiaryCreationView.kt\ncom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1\n*L\n61#1:150,6\n61#1:184\n61#1:189\n61#1:156,11\n61#1:188\n61#1:167,8\n61#1:181,3\n61#1:185,3\n61#1:175,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $focusManager:Landroidx/compose/ui/focus/j;

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;Landroidx/compose/ui/focus/j;Landroidx/compose/runtime/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;",
            "Landroidx/compose/ui/focus/j;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 40

    move-object/from16 v0, p0

    move-object/from16 v15, p1

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

    goto/16 :goto_152

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.manageBeneficiary.beneficiaryaddition.view.BeneficiaryCreationView.beginRender.<anonymous>.<anonymous> (BeneficiaryCreationView.kt:59)"

    const v4, -0x1ef869c5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v2, v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const-string v2, "BENFICIARY_CREATION_VIEW"

    invoke-static {v1, v2}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v14, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;

    iget-object v12, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1;->$focusManager:Landroidx/compose/ui/focus/j;

    iget-object v10, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

    const v2, 0x2bb5b5d7

    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v15, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 7
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-static {v15, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 10
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_6f

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 13
    :cond_6f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_7c

    .line 15
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7f

    .line 16
    :cond_7c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 17
    :goto_7f
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 18
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 21
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_a9

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b7

    .line 22
    :cond_a9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    :cond_b7
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 25
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 26
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 27
    invoke-static {v14}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;->e(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;)Landroidx/compose/material/m0;

    move-result-object v1

    move-object v11, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-static {v10}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1;->access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1$1$1;

    invoke-direct {v2, v14}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1$1$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;)V

    new-instance v3, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1$1$2;

    invoke-direct {v3, v14}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1$1$2;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;)V

    new-instance v4, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1$1$3;

    invoke-direct {v4, v14}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1$1$3;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;)V

    const/4 v6, 0x0

    const v8, 0x8000

    const/16 v9, 0x20

    move-object v5, v12

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderFormKt;->d(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/j;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)Lkotlin/jvm/functions/Function3;

    move-result-object v32

    const/4 v1, 0x0

    move-object v2, v10

    move-object v10, v1

    .line 30
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1$1$4;

    invoke-direct {v1, v14, v2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1$1$4;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;Landroidx/compose/runtime/o2;)V

    const v3, -0x450a0470

    invoke-static {v15, v3, v13, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    move-object v3, v12

    move-object v12, v1

    .line 31
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1$1$5;

    invoke-direct {v1, v2, v3, v14}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1$1$5;-><init>(Landroidx/compose/runtime/o2;Landroidx/compose/ui/focus/j;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;)V

    const v2, -0x2c6d9191

    invoke-static {v15, v2, v13, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    sget-object v1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/ComposableSingletons$BeneficiaryCreationViewKt;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/ComposableSingletons$BeneficiaryCreationViewKt;

    invoke-virtual {v1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/ComposableSingletons$BeneficiaryCreationViewKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v14

    const/4 v1, 0x0

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v34, 0x6d80

    const/16 v35, 0x0

    const v36, 0x1ffe1

    move-object/from16 v33, p1

    .line 32
    invoke-static/range {v10 .. v36}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 37
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_152

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_152
    :goto_152
    return-void
.end method
