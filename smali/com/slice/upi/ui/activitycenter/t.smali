# classes6.dex

.class public final synthetic Lcom/slice/upi/ui/activitycenter/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkt/a$a;

.field public final synthetic b:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;

.field public final synthetic c:Lkt/a;


# direct methods
.method public synthetic constructor <init>(Lkt/a$a;Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;Lkt/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/t;->a:Lkt/a$a;

    .line 6
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/t;->b:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;

    .line 8
    iput-object p3, p0, Lcom/slice/upi/ui/activitycenter/t;->c:Lkt/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/t;->a:Lkt/a$a;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/t;->b:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;

    .line 5
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/t;->c:Lkt/a;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;->g(Lkt/a$a;Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;Lkt/a;Landroid/view/View;)V

    .line 10
    return-void
.end method
