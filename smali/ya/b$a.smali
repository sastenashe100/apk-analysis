# classes4.dex

.class public Lya/b$a;
.super Ljava/lang/Object;
.source "HeaderBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic c:Lya/b;


# direct methods
.method public constructor <init>(Lya/b;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lya/b$a;->c:Lya/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lya/b$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    iput-object p3, p0, Lya/b$a;->b:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lya/b$a;->b:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    iget-object v0, p0, Lya/b$a;->c:Lya/b;

    .line 7
    iget-object v0, v0, Lya/b;->e:Landroid/widget/OverScroller;

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    iget-object v0, p0, Lya/b$a;->c:Lya/b;

    .line 19
    iget-object v1, p0, Lya/b$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    iget-object v2, p0, Lya/b$a;->b:Landroid/view/View;

    .line 23
    iget-object v3, v0, Lya/b;->e:Landroid/widget/OverScroller;

    .line 25
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lya/b;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 32
    iget-object v0, p0, Lya/b$a;->b:Landroid/view/View;

    .line 34
    invoke-static {v0, p0}, Landroidx/core/view/u0;->k0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    iget-object v0, p0, Lya/b$a;->c:Lya/b;

    .line 40
    iget-object v1, p0, Lya/b$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    iget-object v2, p0, Lya/b$a;->b:Landroid/view/View;

    .line 44
    invoke-virtual {v0, v1, v2}, Lya/b;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method
