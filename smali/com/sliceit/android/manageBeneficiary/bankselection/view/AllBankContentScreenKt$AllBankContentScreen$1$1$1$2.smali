# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AllBankContentScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/a;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nAllBankContentScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllBankContentScreen.kt\ncom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,82:1\n154#2:83\n154#2:84\n154#2:85\n*S KotlinDebug\n*F\n+ 1 AllBankContentScreen.kt\ncom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2\n*L\n41#1:83\n42#1:84\n43#1:85\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $it:Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;

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


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;Lkotlin/jvm/functions/Function1;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2;->$it:Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2;->$onBankItemClick:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2;->$$dirty:I

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1c

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_1c

    .line 3
    :cond_18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_82

    .line 4
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, -0x1

    const-string v4, "com.sliceit.android.manageBeneficiary.bankselection.view.AllBankContentScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AllBankContentScreen.kt:38)"

    const v5, 0x456b9a9e

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_2b
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v7, 0x0

    int-to-float v1, v3

    .line 6
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v8

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v13

    .line 8
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 9
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v3

    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v17

    .line 11
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 12
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/y;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 13
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2$1;

    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2;->$it:Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;

    iget-object v3, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2;->$onBankItemClick:Lkotlin/jvm/functions/Function1;

    iget v4, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2;->$$dirty:I

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2$1;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;Lkotlin/jvm/functions/Function1;I)V

    const/16 v23, 0x6186

    const/16 v24, 0xea

    move-object/from16 v21, v1

    move-object/from16 v22, p2

    invoke-static/range {v13 .. v24}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_82
    :goto_82
    return-void
.end method
