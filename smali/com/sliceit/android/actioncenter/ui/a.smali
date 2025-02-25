# classes6.dex

.class public final synthetic Lcom/sliceit/android/actioncenter/ui/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/actioncenter/data/Cta;

.field public final synthetic b:Lcom/sliceit/android/actioncenter/ui/b;

.field public final synthetic c:Lcom/sliceit/android/actioncenter/data/ActionCenterCard;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/actioncenter/data/Cta;Lcom/sliceit/android/actioncenter/ui/b;Lcom/sliceit/android/actioncenter/data/ActionCenterCard;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/actioncenter/ui/a;->a:Lcom/sliceit/android/actioncenter/data/Cta;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/actioncenter/ui/a;->b:Lcom/sliceit/android/actioncenter/ui/b;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/actioncenter/ui/a;->c:Lcom/sliceit/android/actioncenter/data/ActionCenterCard;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/actioncenter/ui/a;->a:Lcom/sliceit/android/actioncenter/data/Cta;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/actioncenter/ui/a;->b:Lcom/sliceit/android/actioncenter/ui/b;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/actioncenter/ui/a;->c:Lcom/sliceit/android/actioncenter/data/ActionCenterCard;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/sliceit/android/actioncenter/ui/b$a;->g(Lcom/sliceit/android/actioncenter/data/Cta;Lcom/sliceit/android/actioncenter/ui/b;Lcom/sliceit/android/actioncenter/data/ActionCenterCard;Landroid/view/View;)V

    .line 10
    return-void
.end method
