# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/tnc/composables/TnCBottomSheetComposableKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/tnc/composables/TnCBottomSheetComposableKt$TnCBottomSheetContent$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 TnCBottomSheetComposable.kt\ncom/sliceit/android/auth/ui/tnc/composables/TnCBottomSheetComposableKt$TnCBottomSheetContent$1$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,426:1\n89#2,3:427\n88#2,15:430\n103#2:446\n104#2,4:448\n99#2:452\n110#2:453\n154#3:445\n154#3:447\n*S KotlinDebug\n*F\n+ 1 TnCBottomSheetComposable.kt\ncom/sliceit/android/auth/ui/tnc/composables/TnCBottomSheetComposableKt$TnCBottomSheetContent$1$1\n*L\n102#1:445\n103#1:447\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty$inlined:I

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onHyperlinkClick$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $uiState$inlined:Lcom/sliceit/android/auth/ui/tnc/composables/b;

.field final synthetic $viewModel$inlined:Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILcom/sliceit/android/auth/ui/tnc/composables/b;Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCBottomSheetComposableKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCBottomSheetComposableKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;->$onHyperlinkClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 5
    iput p3, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCBottomSheetComposableKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;->$$dirty$inlined:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCBottomSheetComposableKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;->$uiState$inlined:Lcom/sliceit/android/auth/ui/tnc/composables/b;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCBottomSheetComposableKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/auth/ui/tnc/composables/TnCBottomSheetComposableKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 16

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_10

    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x4

    goto :goto_e

    :cond_d
    move p1, v1

    :goto_e
    or-int/2addr p1, p4

    goto :goto_11

    :cond_10
    move p1, p4

    :goto_11
    and-int/lit8 p4, p4, 0x70

    const/16 v0, 0x20

    if-nez p4, :cond_22

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->e(I)Z

    move-result p4

    if-eqz p4, :cond_1f

    move p4, v0

    goto :goto_21

    :cond_1f
    const/16 p4, 0x10

    :goto_21
    or-int/2addr p1, p4

    :cond_22
    and-int/lit16 p4, p1, 0x2db

    const/16 v2, 0x92

    if-ne p4, v2, :cond_34

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p4

    if-nez p4, :cond_2f

    goto :goto_34

    :cond_2f
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_d3

    :cond_34
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p4

    if-eqz p4, :cond_43

    const/4 p4, -0x1

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:183)"

    const v3, -0x410876af

    invoke-static {v3, p1, p4, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_43
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCBottomSheetComposableKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/tnc/composables/d;

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/tnc/composables/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/tnc/composables/d;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/tnc/composables/d;->f()Z

    move-result v4

    .line 6
    new-instance v5, Lcom/sliceit/android/auth/ui/tnc/composables/TnCBottomSheetComposableKt$TnCBottomSheetContent$1$1$1$1;

    iget-object p4, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCBottomSheetComposableKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    invoke-direct {v5, p4}, Lcom/sliceit/android/auth/ui/tnc/composables/TnCBottomSheetComposableKt$TnCBottomSheetContent$1$1$1$1;-><init>(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;)V

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/tnc/composables/d;->d()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCBottomSheetComposableKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;->$onHyperlinkClick$inlined:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCBottomSheetComposableKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;->$$dirty$inlined:I

    shl-int/lit8 p1, p1, 0x9

    const/high16 p4, 0x70000

    and-int/2addr p1, p4

    const p4, 0x8000

    or-int v9, p1, p4

    const/4 v10, 0x0

    move-object v8, p3

    .line 8
    invoke-static/range {v2 .. v10}, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    iget-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCBottomSheetComposableKt$TnCBottomSheetContent$1$1$invoke$$inlined$itemsIndexed$default$3;->$uiState$inlined:Lcom/sliceit/android/auth/ui/tnc/composables/b;

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/tnc/composables/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x1

    sub-int/2addr p1, p4

    if-ge p2, p1, :cond_ca

    .line 10
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, p4, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const/16 p1, 0x4c

    int-to-float p1, p1

    .line 11
    invoke-static {p1}, Ls2/h;->j(F)F

    move-result v4

    const/4 v5, 0x0

    int-to-float p1, v0

    invoke-static {p1}, Ls2/h;->j(F)F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    .line 12
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    int-to-float p2, p4

    .line 13
    invoke-static {p2}, Ls2/h;->j(F)F

    move-result p2

    .line 14
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    .line 15
    sget-object p1, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget p2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {p1, p3, p2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    move-result-wide v3

    .line 16
    invoke-static {p4}, Lcom/slice/util/l1;->d(I)I

    move-result p1

    int-to-float v5, p1

    .line 17
    invoke-static {v1}, Lcom/slice/util/l1;->d(I)I

    move-result p1

    int-to-float v6, p1

    .line 18
    invoke-static {v1}, Lcom/slice/util/l1;->d(I)I

    move-result p1

    int-to-float v7, p1

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v8, p3

    .line 19
    invoke-static/range {v2 .. v10}, Lcom/sliceit/android/auth/ui/tnc/composables/TnCBottomSheetComposableKt;->e(Landroidx/compose/ui/f;JFFFLandroidx/compose/runtime/g;II)V

    .line 20
    :cond_ca
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_d3

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_d3
    :goto_d3
    return-void
.end method
