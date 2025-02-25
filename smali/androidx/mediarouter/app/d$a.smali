# classes3.dex

.class public Landroidx/mediarouter/app/d$a;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroidx/mediarouter/app/OverlayListView$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/d;->n(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/u0$h;

.field public final synthetic b:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;Lf5/u0$h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/d$a;->b:Landroidx/mediarouter/app/d;

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/app/d$a;->a:Lf5/u0$h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d$a;->b:Landroidx/mediarouter/app/d;

    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/d;->L:Ljava/util/Set;

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/app/d$a;->a:Lf5/u0$h;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/d$a;->b:Landroidx/mediarouter/app/d;

    .line 12
    iget-object v0, v0, Landroidx/mediarouter/app/d;->H:Landroidx/mediarouter/app/d$r;

    .line 14
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    return-void
.end method
