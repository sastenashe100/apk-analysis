# classes6.dex

.class public final synthetic Lcom/slice/upi/ui/activitycenter/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;

.field public final synthetic b:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/u;->a:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;

    .line 6
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/u;->b:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/u;->a:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/u;->b:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;->h(Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;Landroid/view/View;)V

    .line 8
    return-void
.end method
