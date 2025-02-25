# classes3.dex

.class public Landroidx/mediarouter/app/d$i;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/d;->N(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/d$i;->b:Landroidx/mediarouter/app/d;

    .line 3
    iput-boolean p2, p0, Landroidx/mediarouter/app/d$i;->a:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d$i;->b:Landroidx/mediarouter/app/d;

    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/d;->v:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/d$i;->b:Landroidx/mediarouter/app/d;

    .line 14
    iget-boolean v1, v0, Landroidx/mediarouter/app/d;->H1:Z

    .line 16
    if-eqz v1, :cond_15

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Landroidx/mediarouter/app/d;->I1:Z

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-boolean v1, p0, Landroidx/mediarouter/app/d$i;->a:Z

    .line 24
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->O(Z)V

    .line 27
    :goto_1a
    return-void
.end method
