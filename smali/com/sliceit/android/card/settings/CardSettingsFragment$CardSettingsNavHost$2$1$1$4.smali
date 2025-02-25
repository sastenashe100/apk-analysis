# classes6.dex

.class final Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CardSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
        "flow",
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
.field final synthetic this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/CardSettingsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1$4;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1$4;->invoke(Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;Ljava/lang/String;)V
    .registers 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1$4;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/card/settings/CardSettingsFragment;->c3(Lcom/sliceit/android/card/settings/CardSettingsFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "card-limits"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1$4;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/card/settings/CardSettingsFragment;->v3()Lsw/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1$4;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    invoke-interface {v0, v1, p1, p2}, Lsw/b;->c(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;Ljava/lang/String;)V

    :cond_23
    return-void
.end method
