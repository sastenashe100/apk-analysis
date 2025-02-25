# classes6.dex

.class public final synthetic Lcom/slice/upi/ui/activitycenter/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/h0;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/h0;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 3
    invoke-static {v0, p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->Q2(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;Landroid/view/View;)V

    .line 6
    return-void
.end method
