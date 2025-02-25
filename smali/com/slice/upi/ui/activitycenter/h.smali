# classes6.dex

.class public final synthetic Lcom/slice/upi/ui/activitycenter/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkt/b$a$d$d;

.field public final synthetic b:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lkt/b$a$d$d;Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/h;->a:Lkt/b$a$d$d;

    .line 6
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/h;->b:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/h;->a:Lkt/b$a$d$d;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/h;->b:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->Z2(Lkt/b$a$d$d;Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Landroid/view/View;)V

    .line 8
    return-void
.end method
