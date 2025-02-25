# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$c;
.super Ljava/lang/Object;
.source "ActivityCenterFragmentV2.kt"

# interfaces
.implements Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->k4(Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$c",
        "Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragment$b;",
        "",
        "b",
        "a",
        "c",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

.field public final synthetic b:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$c;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$c;->b:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$c;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 3
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->K3()Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm70/b;

    .line 9
    new-instance v10, Lm70/a;

    .line 11
    const-string v3, "bottomsheet"

    .line 13
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$c;->b:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 15
    invoke-virtual {v2}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getSlugId()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$c;->b:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 21
    invoke-virtual {v2}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getNudgeId()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    const-string v6, "render"

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x10

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v2, v10

    .line 32
    invoke-direct/range {v2 .. v9}, Lm70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lm70/b;-><init>(Ljava/util/List;)V

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v0, v1, v2, v3, v2}, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;->y(Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;Lm70/b;Lcom/sliceit/android/slice_nudge/NudgeParams;ILjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$c;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 49
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->f3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->U0()V

    .line 56
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$c;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 3
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->F3()Lro/b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$c;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 9
    invoke-interface {v0, v1}, Lro/b;->b(Landroidx/fragment/app/Fragment;)V

    .line 12
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$c;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 14
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->f3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->x0()V

    .line 21
    return-void
.end method

.method public c()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$c;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 3
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->K3()Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm70/b;

    .line 9
    new-instance v10, Lm70/a;

    .line 11
    const-string v3, "bottomsheet"

    .line 13
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$c;->b:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 15
    invoke-virtual {v2}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getSlugId()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$c;->b:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 21
    invoke-virtual {v2}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getNudgeId()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    const-string v6, "dismissal"

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x10

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v2, v10

    .line 32
    invoke-direct/range {v2 .. v9}, Lm70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lm70/b;-><init>(Ljava/util/List;)V

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v0, v1, v2, v3, v2}, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;->y(Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;Lm70/b;Lcom/sliceit/android/slice_nudge/NudgeParams;ILjava/lang/Object;)V

    .line 47
    return-void
.end method
