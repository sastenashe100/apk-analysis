# classes6.dex

.class public final synthetic Lcom/slice/upi/ui/activitycenter/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;

.field public final synthetic b:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/x;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;

    .line 6
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/x;->b:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/x;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/x;->b:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->g(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;Landroid/view/View;)V

    .line 8
    return-void
.end method
