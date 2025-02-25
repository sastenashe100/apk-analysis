# classes6.dex

.class public final synthetic Ler/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ler/b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/slice/feature/communitydfm/ui/viewholders/y;


# direct methods
.method public synthetic constructor <init>(Ler/b;ILcom/slice/feature/communitydfm/ui/viewholders/y;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ler/a;->a:Ler/b;

    .line 6
    iput p2, p0, Ler/a;->b:I

    .line 8
    iput-object p3, p0, Ler/a;->c:Lcom/slice/feature/communitydfm/ui/viewholders/y;

    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ler/a;->a:Ler/b;

    .line 3
    iget v1, p0, Ler/a;->b:I

    .line 5
    iget-object v2, p0, Ler/a;->c:Lcom/slice/feature/communitydfm/ui/viewholders/y;

    .line 7
    invoke-static {v0, v1, v2, p1}, Ler/b;->d(Ler/b;ILcom/slice/feature/communitydfm/ui/viewholders/y;Landroid/view/View;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
