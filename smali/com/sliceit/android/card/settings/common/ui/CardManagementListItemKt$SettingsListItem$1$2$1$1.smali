# classes6.dex

.class final Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardManagementListItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $item:Lvw/f;

.field final synthetic $updatedOnClick$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lkotlin/jvm/functions/Function1<",
            "Lvw/f;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvw/f;Landroidx/compose/runtime/o2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw/f;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvw/f;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$1$1;->$item:Lvw/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$1$1;->$updatedOnClick$delegate:Landroidx/compose/runtime/o2;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$1$1;->$updatedOnClick$delegate:Landroidx/compose/runtime/o2;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt;->h(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$2$1$1;->$item:Lvw/f;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
