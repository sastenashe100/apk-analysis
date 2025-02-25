# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoDepositSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
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


# instance fields
.field final synthetic $trailingConfig:Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$2;->$trailingConfig:Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$2;->$trailingConfig:Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;

    .line 2
    instance-of v1, v0, Lcom/sliceit/android/core_shared/dataModels/listItems/TagListItemTrailingConfig;

    const-string v2, "parent.context"

    if-eqz v1, :cond_4a

    .line 3
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/listItems/TagListItemTrailingConfig;

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/listItems/TagListItemTrailingConfig;->b()Lcom/sliceit/android/core_shared/dataModels/listItems/TagTrailingConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/listItems/TagTrailingConfigData;->b()Lcom/sliceit/android/core_shared/dataModels/listItems/TagStyle;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/sliceit/android/dls/tag/Tag;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/sliceit/android/dls/tag/Tag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/listItems/TagStyle;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v2, Lcom/sliceit/android/dls/tag/TagColor;->GREEN:Lcom/sliceit/android/dls/tag/TagColor;

    .line 7
    invoke-static {p1, v2}, Lcom/slice/util/ViewExtensionKt;->J(Ljava/lang/String;Lcom/sliceit/android/dls/tag/TagColor;)Lcom/sliceit/android/dls/tag/TagColor;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/listItems/TagStyle;->b()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/sliceit/android/dls/tag/TagEmphasis;->BOLD:Lcom/sliceit/android/dls/tag/TagEmphasis;

    .line 10
    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->I(Ljava/lang/String;Lcom/sliceit/android/dls/tag/TagEmphasis;)Lcom/sliceit/android/dls/tag/TagEmphasis;

    move-result-object v2

    .line 11
    invoke-virtual {v1, p1, v2}, Lcom/sliceit/android/dls/tag/Tag;->x(Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;)V

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/listItems/TagStyle;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6c

    .line 13
    :cond_4a
    instance-of v0, v0, Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingStackConfig;

    if-eqz v0, :cond_6b

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$2$2;

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$2;->$trailingConfig:Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;

    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$2$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)V

    const v1, 0x67584f18

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    move-result-object v1

    goto :goto_6c

    :cond_6b
    const/4 v1, 0x0

    :goto_6c
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$4$2;->invoke(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
