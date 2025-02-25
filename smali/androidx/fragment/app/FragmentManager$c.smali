# classes.dex

.class public Landroidx/fragment/app/FragmentManager$c;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/core/view/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$c;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$c;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->N(Landroid/view/Menu;)V

    .line 6
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$c;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->R(Landroid/view/Menu;)Z

    .line 6
    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$c;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->M(Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$c;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->F(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 6
    return-void
.end method
