# classes3.dex

.class public Lv5/w0;
.super Ljava/lang/Object;
.source "ViewOverlayApi18.java"

# interfaces
.implements Lv5/x0;


# instance fields
.field public final a:Landroid/view/ViewOverlay;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv5/w0;->a:Landroid/view/ViewOverlay;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv5/w0;->a:Landroid/view/ViewOverlay;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv5/w0;->a:Landroid/view/ViewOverlay;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method
