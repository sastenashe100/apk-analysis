# classes6.dex

.class final Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardManagementListItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2;->invoke(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "cta",
        "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
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
.method public constructor <init>(Lcom/sliceit/android/card/settings/common/f;Lvw/f;Landroidx/compose/runtime/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/common/f;",
            "Lvw/f;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lvw/f;",
            "-",
            "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2$1;->$clickProvider:Lcom/sliceit/android/card/settings/common/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2$1;->$item:Lvw/f;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2$1;->$updatedOnTrailingConfigClicked$delegate:Landroidx/compose/runtime/o2;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2$1;->invoke(Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;)V
    .registers 6

    const-string v0, "cta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2$1;->$clickProvider:Lcom/sliceit/android/card/settings/common/f;

    .line 2
    new-instance v1, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2$1$1;

    iget-object v2, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2$1;->$item:Lvw/f;

    iget-object v3, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2$1;->$updatedOnTrailingConfigClicked$delegate:Landroidx/compose/runtime/o2;

    invoke-direct {v1, v2, p1, v3}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$2$1$1;-><init>(Lvw/f;Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;Landroidx/compose/runtime/o2;)V

    invoke-virtual {v0, v1}, Lcom/sliceit/android/card/settings/common/f;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
