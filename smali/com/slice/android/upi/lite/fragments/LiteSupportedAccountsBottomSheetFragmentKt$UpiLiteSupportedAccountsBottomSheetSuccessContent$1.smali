# classes5.dex

.class final Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LiteSupportedAccountsBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt;->e(Lcom/slice/android/upi/lite/viewmodels/r;Lcom/slice/android/upi/lite/fragments/u;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
    }
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
        "SMAP\nLiteSupportedAccountsBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiteSupportedAccountsBottomSheetFragment.kt\ncom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,352:1\n174#2,12:353\n*S KotlinDebug\n*F\n+ 1 LiteSupportedAccountsBottomSheetFragment.kt\ncom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1\n*L\n209#1:353,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $callback:Lcom/slice/android/upi/lite/fragments/u;

.field final synthetic $data:Lcom/slice/android/upi/lite/viewmodels/r;

.field final synthetic $dlsCornerRadius:Lcom/sliceit/android/dls/compose/themeadapter/e;

.field final synthetic $dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/lite/viewmodels/r;Lcom/sliceit/android/dls/compose/themeadapter/g;Lcom/sliceit/android/dls/compose/themeadapter/e;Lcom/slice/android/upi/lite/fragments/u;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1;->$data:Lcom/slice/android/upi/lite/viewmodels/r;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1;->$dlsCornerRadius:Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1;->$callback:Lcom/slice/android/upi/lite/fragments/u;

    .line 9
    iput p5, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1;->$$dirty:I

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 16

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$1;

    iget-object v1, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    iget-object v4, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1;->$dlsCornerRadius:Lcom/sliceit/android/dls/compose/themeadapter/e;

    invoke-direct {v0, v1, v4}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$1;-><init>(Lcom/sliceit/android/dls/compose/themeadapter/g;Lcom/sliceit/android/dls/compose/themeadapter/e;)V

    const v1, 0x7a4de375

    const/4 v7, 0x1

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    new-instance v0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$2;

    iget-object v1, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    invoke-direct {v0, v1}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$2;-><init>(Lcom/sliceit/android/dls/compose/themeadapter/g;)V

    const v1, -0x74577ea2

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1;->$data:Lcom/slice/android/upi/lite/viewmodels/r;

    .line 4
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/viewmodels/r;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1;->$data:Lcom/slice/android/upi/lite/viewmodels/r;

    iget-object v2, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1;->$callback:Lcom/slice/android/upi/lite/fragments/u;

    iget v3, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1;->$$dirty:I

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 6
    new-instance v5, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v5, v0}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 7
    new-instance v6, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/slice/android/upi/lite/viewmodels/r;Lcom/slice/android/upi/lite/fragments/u;I)V

    const v0, -0x410876af

    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v4, v1, v5, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 9
    new-instance v0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$4;

    iget-object v1, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    iget-object v2, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1;->$data:Lcom/slice/android/upi/lite/viewmodels/r;

    iget-object v3, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1;->$callback:Lcom/slice/android/upi/lite/fragments/u;

    invoke-direct {v0, v1, v2, v3}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$4;-><init>(Lcom/sliceit/android/dls/compose/themeadapter/g;Lcom/slice/android/upi/lite/viewmodels/r;Lcom/slice/android/upi/lite/fragments/u;)V

    const v1, -0x6c611ec3

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$5;

    iget-object v3, p0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1;->$dlsSpacing:Lcom/sliceit/android/dls/compose/themeadapter/g;

    invoke-direct {v0, v3}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1$5;-><init>(Lcom/sliceit/android/dls/compose/themeadapter/g;)V

    const v3, -0x646abee4

    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
