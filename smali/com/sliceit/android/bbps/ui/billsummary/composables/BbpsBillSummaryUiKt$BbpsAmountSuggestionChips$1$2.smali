# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsAmountSuggestionChips$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsBillSummaryUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsAmountSuggestionChips$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
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


# instance fields
.field final synthetic $onChipSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $suggestionChips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsAmountSuggestionChips$1$2;->$suggestionChips:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsAmountSuggestionChips$1$2;->$onChipSelected:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsAmountSuggestionChips$1$2;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 15

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_16

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->e(I)Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 p1, 0x20

    goto :goto_14

    :cond_12
    const/16 p1, 0x10

    :goto_14
    or-int/2addr p1, p4

    goto :goto_17

    :cond_16
    move p1, p4

    :goto_17
    and-int/lit16 p1, p1, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_28

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_28

    .line 3
    :cond_24
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto :goto_7e

    .line 4
    :cond_28
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_37

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.bbps.ui.billsummary.composables.BbpsAmountSuggestionChips.<anonymous>.<anonymous> (BbpsBillSummaryUi.kt:288)"

    const v1, -0x66d26236

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_37
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsAmountSuggestionChips$1$2;->$suggestionChips:Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object p4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {p4, p3, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result p4

    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsAmountSuggestionChips$1$2;->$suggestionChips:Ljava/util/List;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;->e()Z

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 8
    new-instance v6, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsAmountSuggestionChips$1$2$1;

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsAmountSuggestionChips$1$2;->$onChipSelected:Lkotlin/jvm/functions/Function1;

    iget-object p4, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsAmountSuggestionChips$1$2;->$suggestionChips:Ljava/util/List;

    invoke-direct {v6, p1, p4, p2}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsAmountSuggestionChips$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    const/high16 v8, 0x30000

    const/16 v9, 0xc

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lcom/sliceit/android/dls/compose/chip/DLSChipKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_7e

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_7e
    :goto_7e
    return-void
.end method
