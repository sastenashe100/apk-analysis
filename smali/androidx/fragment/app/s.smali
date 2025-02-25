# classes.dex

.class public Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field public final a:Landroidx/fragment/app/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/u<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/u<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 6
    return-void
.end method

.method public static b(Landroidx/fragment/app/u;)Landroidx/fragment/app/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/u<",
            "*>;)",
            "Landroidx/fragment/app/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/s;

    .line 3
    const-string v1, "callbacks == null"

    .line 5
    invoke-static {p0, v1}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/u;

    .line 11
    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/u;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/FragmentManager;->o(Landroidx/fragment/app/u;Landroidx/fragment/app/r;Landroidx/fragment/app/Fragment;)V

    .line 8
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A()V

    .line 8
    return-void
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->D(Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()V

    .line 8
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G()V

    .line 8
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()V

    .line 8
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T()V

    .line 8
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->U()V

    .line 8
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->W()V

    .line 8
    return-void
.end method

.method public k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->d0(Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public l()Landroidx/fragment/app/FragmentManager;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    return-object v0
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h1()V

    .line 8
    return-void
.end method

.method public n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E0()Landroid/view/LayoutInflater$Factory2;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
