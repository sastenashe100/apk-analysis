# classes3.dex

.class public Landroidx/mediarouter/app/d$h;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/d$h;->a:Landroidx/mediarouter/app/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/d$h;->a:Landroidx/mediarouter/app/d;

    .line 3
    iget-boolean v0, p1, Landroidx/mediarouter/app/d;->G1:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iput-boolean v0, p1, Landroidx/mediarouter/app/d;->G1:Z

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object p1, p1, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_10
    iget-object p1, p0, Landroidx/mediarouter/app/d$h;->a:Landroidx/mediarouter/app/d;

    .line 19
    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->D()V

    .line 22
    iget-object p1, p0, Landroidx/mediarouter/app/d$h;->a:Landroidx/mediarouter/app/d;

    .line 24
    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/d;->N(Z)V

    .line 27
    return-void
.end method
