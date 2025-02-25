# classes6.dex

.class public final synthetic Lcom/slice/feature/communitydfm/ui/viewholders/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/slice/feature/communitydfm/ui/viewholders/t;

.field public final synthetic b:Lcom/slice/feature/communitydfm/models/Story;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/slice/feature/communitydfm/ui/viewholders/t;Lcom/slice/feature/communitydfm/models/Story;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/q;->a:Lcom/slice/feature/communitydfm/ui/viewholders/t;

    .line 6
    iput-object p2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/q;->b:Lcom/slice/feature/communitydfm/models/Story;

    .line 8
    iput p3, p0, Lcom/slice/feature/communitydfm/ui/viewholders/q;->c:I

    .line 10
    iput p4, p0, Lcom/slice/feature/communitydfm/ui/viewholders/q;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/q;->a:Lcom/slice/feature/communitydfm/ui/viewholders/t;

    .line 3
    iget-object v1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/q;->b:Lcom/slice/feature/communitydfm/models/Story;

    .line 5
    iget v2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/q;->c:I

    .line 7
    iget v3, p0, Lcom/slice/feature/communitydfm/ui/viewholders/q;->d:I

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/slice/feature/communitydfm/ui/viewholders/t;->o(Lcom/slice/feature/communitydfm/ui/viewholders/t;Lcom/slice/feature/communitydfm/models/Story;IILandroid/view/View;)V

    .line 12
    return-void
.end method
