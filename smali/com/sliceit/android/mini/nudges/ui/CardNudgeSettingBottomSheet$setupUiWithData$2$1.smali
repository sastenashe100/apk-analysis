# classes7.dex

.class final Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet$setupUiWithData$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardNudgeSettingBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet;->W2(Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardNudgeSettingBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardNudgeSettingBottomSheet.kt\ncom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet$setupUiWithData$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n1#2:218\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $nudgeSettings:Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData;

.field final synthetic $this_apply:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet$setupUiWithData$2$1;->$nudgeSettings:Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet$setupUiWithData$2$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet$setupUiWithData$2$1;->this$0:Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet$setupUiWithData$2$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .registers 5

    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet$setupUiWithData$2$1;->$nudgeSettings:Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData;->getListControlItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->g()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 4
    :cond_13
    invoke-virtual {v0}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->c()Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->e(Z)V

    :cond_22
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet$setupUiWithData$2$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2d
    iget-object p1, p0, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet$setupUiWithData$2$1;->this$0:Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet;

    .line 6
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet;->Q2(Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet;Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;)V

    return-void
.end method
