# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$NormalScreenContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BankSelectionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt;->a(Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Lkotlin/jvm/functions/Function3;
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
        "SMAP\nBankSelectionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankSelectionView.kt\ncom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$NormalScreenContent$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,281:1\n73#2,7:282\n80#2:317\n84#2:324\n79#3,11:289\n92#3:323\n456#4,8:300\n464#4,3:314\n467#4,3:320\n3737#5,6:308\n154#6:318\n154#6:319\n*S KotlinDebug\n*F\n+ 1 BankSelectionView.kt\ncom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$NormalScreenContent$1\n*L\n269#1:282,7\n269#1:317\n269#1:324\n269#1:289,11\n269#1:323\n269#1:300,8\n269#1:314,3\n269#1:320,3\n269#1:308,6\n270#1:318\n272#1:319\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $onBankItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFocusChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ILcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$NormalScreenContent$1;->$onFocusChanged:Lkotlin/jvm/functions/Function0;

    .line 3
    iput p2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$NormalScreenContent$1;->$$changed:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$NormalScreenContent$1;->$uiState:Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$NormalScreenContent$1;->$onBankItemClick:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$NormalScreenContent$1;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 15

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

    goto/16 :goto_112

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.manageBeneficiary.bankselection.view.NormalScreenContent.<anonymous> (BankSelectionView.kt:267)"

    const v1, 0x6750523f

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$NormalScreenContent$1;->$onFocusChanged:Lkotlin/jvm/functions/Function0;

    iget p3, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$NormalScreenContent$1;->$$changed:I

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$NormalScreenContent$1;->$uiState:Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;

    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$NormalScreenContent$1;->$onBankItemClick:Lkotlin/jvm/functions/Function1;

    const v2, -0x1cd0f17e

    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 6
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    .line 7
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v4, p2, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 9
    invoke-interface {p2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    invoke-static {p2, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 12
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 13
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-nez v10, :cond_6a

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 15
    :cond_6a
    invoke-interface {p2}, Landroidx/compose/runtime/g;->J()V

    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-eqz v10, :cond_77

    .line 17
    invoke-interface {p2, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7a

    .line 18
    :cond_77
    invoke-interface {p2}, Landroidx/compose/runtime/g;->u()V

    .line 19
    :goto_7a
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 23
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_a4

    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b2

    .line 24
    :cond_a4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_b2
    invoke-static {p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 27
    invoke-interface {p2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 28
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 29
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 30
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, p2, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 v3, p3, 0xe

    .line 31
    invoke-static {p1, p2, v3, v5}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSearchBarKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 32
    invoke-static {p1}, Ls2/h;->j(F)F

    move-result p1

    .line 33
    invoke-static {v2, p1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object p1

    invoke-static {p1, p2, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const/4 p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v4, p1, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    and-int/lit8 p1, p3, 0x70

    or-int/lit16 v4, p1, 0x188

    const/4 v5, 0x0

    move-object v3, p2

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt;->a(Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

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

    if-eqz p1, :cond_112

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_112
    :goto_112
    return-void
.end method
