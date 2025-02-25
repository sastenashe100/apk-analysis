# classes6.dex

.class public final synthetic Lcom/slice/upi/ui/activitycenter/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkt/b$a$d$f$b;

.field public final synthetic b:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

.field public final synthetic c:Lvs/j;


# direct methods
.method public synthetic constructor <init>(Lkt/b$a$d$f$b;Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lvs/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/g;->a:Lkt/b$a$d$f$b;

    .line 6
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/g;->b:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 8
    iput-object p3, p0, Lcom/slice/upi/ui/activitycenter/g;->c:Lvs/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/g;->a:Lkt/b$a$d$f$b;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/g;->b:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 5
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/g;->c:Lvs/j;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->Y2(Lkt/b$a$d$f$b;Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lvs/j;Landroid/view/View;)V

    .line 10
    return-void
.end method
