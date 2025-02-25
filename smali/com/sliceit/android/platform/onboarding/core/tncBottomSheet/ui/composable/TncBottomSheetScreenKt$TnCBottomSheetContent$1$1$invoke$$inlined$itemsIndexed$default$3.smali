# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TnCBottomSheetContent$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V",
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 TncBottomSheetScreen.kt\ncom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TnCBottomSheetContent$1$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,426:1\n188#2,3:427\n187#2,15:430\n202#2:446\n203#2,4:448\n198#2:452\n209#2:453\n154#3:445\n154#3:447\n*S KotlinDebug\n*F\n+ 1 TncBottomSheetScreen.kt\ncom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TnCBottomSheetContent$1$1\n*L\n201#1:445\n202#1:447\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty$inlined:I

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onHyperlinkClick$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $uiState$inlined:Lk40/a;

.field final synthetic $viewModel$inlined:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILk40/a;Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;->$onHyperlinkClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 5
    iput p3, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;->$$dirty$inlined:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;->$uiState$inlined:Lk40/a;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_18

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x4

    goto :goto_15

    :cond_14
    const/4 v2, 0x2

    :goto_15
    or-int v2, p4, v2

    goto :goto_1a

    :cond_18
    move/from16 v2, p4

    :goto_1a
    and-int/lit8 v3, p4, 0x70

    const/16 v13, 0x20

    if-nez v3, :cond_2b

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v3

    if-eqz v3, :cond_28

    move v3, v13

    goto :goto_2a

    :cond_28
    const/16 v3, 0x10

    :goto_2a
    or-int/2addr v2, v3

    :cond_2b
    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_3d

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_3d

    :cond_38
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_f3

    :cond_3d
    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_4c

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:183)"

    const v5, -0x410876af

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_4c
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk40/c;

    .line 3
    invoke-virtual {v2}, Lk40/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lk40/c;->e()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lk40/c;->f()Z

    move-result v5

    const/4 v6, 0x0

    .line 6
    new-instance v7, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TnCBottomSheetContent$1$1$1$1;

    iget-object v8, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    invoke-direct {v7, v8}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TnCBottomSheetContent$1$1$1$1;-><init>(Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;)V

    .line 7
    invoke-virtual {v2}, Lk40/c;->d()Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;->$onHyperlinkClick$inlined:Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v2, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;->$$dirty$inlined:I

    shl-int/lit8 v2, v2, 0xc

    const/high16 v12, 0x380000

    and-int/2addr v2, v12

    const/high16 v12, 0x40000

    or-int/2addr v12, v2

    const/16 v16, 0x188

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p3

    move v15, v13

    move/from16 v13, v16

    .line 8
    invoke-static/range {v2 .. v13}, Lcom/sliceit/android/platform/onboarding/core/ui/TnCItemComposableKt;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ls2/u;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/runtime/g;II)V

    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;->$uiState$inlined:Lk40/a;

    .line 9
    invoke-virtual {v2}, Lk40/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_ea

    .line 10
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    const/16 v1, 0x4c

    int-to-float v1, v1

    .line 11
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v6

    const/4 v7, 0x0

    int-to-float v1, v15

    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    .line 12
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    int-to-float v2, v3

    .line 13
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 14
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {v2, v14, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    move-result-wide v4

    .line 16
    invoke-static {v3}, Lcom/slice/util/l1;->d(I)I

    move-result v2

    int-to-float v6, v2

    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Lcom/slice/util/l1;->d(I)I

    move-result v3

    int-to-float v7, v3

    .line 18
    invoke-static {v2}, Lcom/slice/util/l1;->d(I)I

    move-result v2

    int-to-float v8, v2

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-wide v2, v4

    move v4, v6

    move v5, v7

    move v6, v8

    move-object/from16 v7, p3

    move v8, v9

    move v9, v10

    .line 19
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt;->h(Landroidx/compose/ui/f;JFFFLandroidx/compose/runtime/g;II)V

    .line 20
    :cond_ea
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_f3

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_f3
    :goto_f3
    return-void
.end method
