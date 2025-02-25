# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BeneficiaryCreationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.method public constructor <init>(Landroidx/compose/runtime/o2;Landroidx/compose/ui/focus/j;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;",
            ">;",
            "Landroidx/compose/ui/focus/j;",
            "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1$1$5;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1$1$5;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1$1$5;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1$1$5;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 26

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

    goto/16 :goto_b1

    .line 4
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.manageBeneficiary.beneficiaryaddition.view.BeneficiaryCreationView.beginRender.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BeneficiaryCreationView.kt:114)"

    const v4, -0x2c6d9191

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_24
    new-instance v1, Lcom/sliceit/android/dls/compose/footer/d;

    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1$1$5;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 6
    invoke-static {v2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1;->access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;->c()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$a;

    if-eqz v3, :cond_3c

    check-cast v2, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$a;

    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$a;->a()Ljava/lang/String;

    move-result-object v2

    :goto_3a
    move-object v6, v2

    goto :goto_52

    .line 8
    :cond_3c
    instance-of v3, v2, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$b;

    if-eqz v3, :cond_47

    check-cast v2, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$b;

    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3a

    .line 9
    :cond_47
    sget-object v3, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$c;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    const-string v2, ""

    goto :goto_3a

    :goto_52
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1$1$5;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 10
    invoke-static {v2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1;->access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;->c()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;

    move-result-object v2

    instance-of v7, v2, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$c;

    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1$1$5;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 11
    invoke-static {v2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1;->access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;->c()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;

    move-result-object v2

    instance-of v8, v2, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    new-instance v12, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1$1$5$1;

    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1$1$5;->$focusManager:Landroidx/compose/ui/focus/j;

    iget-object v3, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1$1$5;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;

    invoke-direct {v12, v2, v3}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1$1$1$5$1;-><init>(Landroidx/compose/ui/focus/j;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;)V

    const/4 v13, 0x0

    const/16 v14, 0xb8

    const/4 v15, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/sliceit/android/dls/compose/footer/d;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    sget-object v16, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "button_CTA"

    .line 14
    sget v2, Lcom/sliceit/android/dls/compose/footer/d;->i:I

    or-int/lit16 v10, v2, 0xd80

    move-object/from16 v9, p1

    .line 15
    invoke-static/range {v5 .. v11}, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/d;Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_b1
    :goto_b1
    return-void

    .line 16
    :cond_b2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
