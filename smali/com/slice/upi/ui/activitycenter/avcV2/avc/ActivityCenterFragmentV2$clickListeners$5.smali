# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityCenterFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->B3()V
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
.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$5;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$5;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 2
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->E3()V

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$5;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 3
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    move-result-object v0

    iget-object v0, v0, Lvs/u;->f:Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->setChipSelected(Z)V

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$5;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 4
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->e3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Ljm/b;

    move-result-object v0

    const-string v2, "selected_chip_ac"

    const-string v3, "PERSONAL"

    invoke-virtual {v0, v2, v3}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$5;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v2, v1, v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->Z3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;ZILjava/lang/Object;)V

    return-void
.end method
