# classes7.dex

.class public final Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt;->a(LStack;Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Config;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 SavingsScreen.kt\ncom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt\n*L\n1#1,1524:1\n295#2,25:1525\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $textStack$inlined:LStack;

.field final synthetic $topImage$inlined:Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;LStack;Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 3
    iput-object p3, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$$inlined$ConstraintLayout$2;->$textStack$inlined:LStack;

    .line 7
    iput-object p5, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$$inlined$ConstraintLayout$2;->$topImage$inlined:Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;

    .line 9
    iput p2, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$$inlined$ConstraintLayout$2;->$$changed:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 17

    move-object v0, p0

    move-object v10, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_14

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_14

    .line 3
    :cond_f
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_8c

    :cond_14
    :goto_14
    iget-object v1, v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v11

    iget-object v1, v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v12, v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 6
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->i()Landroidx/constraintlayout/compose/c;

    move-result-object v1

    .line 7
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->i()Landroidx/constraintlayout/compose/c;

    move-result-object v13

    iget-object v2, v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$$inlined$ConstraintLayout$2;->$textStack$inlined:LStack;

    if-eqz v2, :cond_32

    .line 8
    invoke-virtual {v2}, LStack;->e()LStackData;

    move-result-object v2

    goto :goto_33

    :cond_32
    const/4 v2, 0x0

    :goto_33
    const v3, -0x3c28739c

    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v2, :cond_3c

    goto :goto_5c

    .line 9
    :cond_3c
    invoke-virtual {v2}, LStackData;->d()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, LStackData;->e()LStackConfiguration;

    move-result-object v2

    .line 11
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v5, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$2$1$1;->INSTANCE:Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$2$1$1;

    invoke-virtual {v12, v4, v1, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x38

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 12
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 13
    :goto_5c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    const v1, -0x4011b926

    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v1, v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$$inlined$ConstraintLayout$2;->$topImage$inlined:Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;

    if-eqz v1, :cond_7c

    .line 14
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v3, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$2$2$1;->INSTANCE:Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$2$2$1;

    invoke-virtual {v12, v2, v13, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v2

    const-string v3, "fallbackImageAccessibilityId"

    .line 15
    sget v4, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;->b:I

    or-int/lit16 v5, v4, 0x180

    const/4 v6, 0x0

    move-object v4, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/savings/ui/screens/savingsBank/ImageKt;->a(Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 17
    :cond_7c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    iget-object v1, v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    if-eq v1, v11, :cond_8c

    iget-object v1, v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$FallBackWidget$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8c
    :goto_8c
    return-void
.end method
