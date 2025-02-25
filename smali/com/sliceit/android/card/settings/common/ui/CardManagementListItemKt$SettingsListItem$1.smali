# classes6.dex

.class final Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardManagementListItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt;->c(Landroidx/compose/ui/f;Lsi0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nCardManagementListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardManagementListItem.kt\ncom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,181:1\n174#2,12:182\n*S KotlinDebug\n*F\n+ 1 CardManagementListItem.kt\ncom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1\n*L\n46#1:182,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $clickProvider:Lcom/sliceit/android/card/settings/common/f;

.field final synthetic $items:Lsi0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi0/b<",
            "Lvw/f;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lsi0/b;Lcom/sliceit/android/card/settings/common/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi0/b<",
            "Lvw/f;",
            ">;",
            "Lcom/sliceit/android/card/settings/common/f;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvw/f;",
            "Lkotlin/Unit;",
            ">;>;",
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
    iput-object p1, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1;->$items:Lsi0/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1;->$clickProvider:Lcom/sliceit/android/card/settings/common/f;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1;->$updatedOnClick$delegate:Landroidx/compose/runtime/o2;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1;->$updatedOnTrailingConfigClicked$delegate:Landroidx/compose/runtime/o2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1;->$updatedOnCheckedChanged$delegate:Landroidx/compose/runtime/o2;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 12

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1;->$items:Lsi0/b;

    .line 2
    sget-object v0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$1;->INSTANCE:Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$1;

    iget-object v3, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1;->$clickProvider:Lcom/sliceit/android/card/settings/common/f;

    iget-object v4, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1;->$updatedOnClick$delegate:Landroidx/compose/runtime/o2;

    iget-object v5, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1;->$updatedOnTrailingConfigClicked$delegate:Landroidx/compose/runtime/o2;

    iget-object v6, p0, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1;->$updatedOnCheckedChanged$delegate:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v0, :cond_1e

    .line 4
    new-instance v1, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$invoke$$inlined$itemsIndexed$default$1;

    invoke-direct {v1, v0, v2}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$invoke$$inlined$itemsIndexed$default$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    :goto_1c
    move-object v0, v1

    goto :goto_20

    :cond_1e
    const/4 v1, 0x0

    goto :goto_1c

    :goto_20
    new-instance v8, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v8, v2}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v9, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$invoke$$inlined$itemsIndexed$default$3;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt$SettingsListItem$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/sliceit/android/card/settings/common/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V

    const v1, -0x410876af

    const/4 v2, 0x1

    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    .line 6
    invoke-interface {p1, v7, v0, v8, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
