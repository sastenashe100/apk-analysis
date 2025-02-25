# classes6.dex

.class final Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardManagementListItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "it",
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
.field final synthetic $clickProvider:Lcom/sliceit/android/card/settings/common/f;

.field final synthetic $item:Lvw/f;

.field final synthetic $updatedOnCheckedChanged$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lkotlin/jvm/functions/Function1<",
            "Lvw/h$b;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $updatedOnTrailingConfigClicked$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lkotlin/jvm/functions/Function2<",
            "Lvw/f;",
            "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvw/f;Lcom/sliceit/android/card/settings/common/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw/f;",
            "Lcom/sliceit/android/card/settings/common/f;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lvw/f;",
            "-",
            "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvw/h$b;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2;->$item:Lvw/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2;->$clickProvider:Lcom/sliceit/android/card/settings/common/f;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2;->$updatedOnTrailingConfigClicked$delegate:Landroidx/compose/runtime/o2;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2;->$updatedOnCheckedChanged$delegate:Landroidx/compose/runtime/o2;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2;->$item:Lvw/f;

    .line 2
    invoke-virtual {v0}, Lvw/f;->e()Lvw/h;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "it.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2$1;

    iget-object v3, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2;->$clickProvider:Lcom/sliceit/android/card/settings/common/f;

    iget-object v4, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2;->$item:Lvw/f;

    iget-object v5, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2;->$updatedOnTrailingConfigClicked$delegate:Landroidx/compose/runtime/o2;

    invoke-direct {v2, v3, v4, v5}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2$1;-><init>(Lcom/sliceit/android/card/settings/common/f;Lvw/f;Landroidx/compose/runtime/o2;)V

    iget-object v3, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2;->$updatedOnCheckedChanged$delegate:Landroidx/compose/runtime/o2;

    .line 5
    invoke-static {v3}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt;->j(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3, p1}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt;->k(Lvw/h;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2;->invoke(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
