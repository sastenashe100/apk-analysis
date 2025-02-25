# classes3.dex

.class public Landroidx/mediarouter/app/d$k;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/d;->m(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/d$k;->c:Landroidx/mediarouter/app/d;

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/app/d$k;->a:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Landroidx/mediarouter/app/d$k;->b:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d$k;->c:Landroidx/mediarouter/app/d;

    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/d$k;->c:Landroidx/mediarouter/app/d;

    .line 14
    iget-object v1, p0, Landroidx/mediarouter/app/d$k;->a:Ljava/util/Map;

    .line 16
    iget-object v2, p0, Landroidx/mediarouter/app/d$k;->b:Ljava/util/Map;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/app/d;->n(Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    return-void
.end method
