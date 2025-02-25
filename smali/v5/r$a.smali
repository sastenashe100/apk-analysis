# classes3.dex

.class public Lv5/r$a;
.super Ljava/lang/Object;
.source "GhostViewPort.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv5/r;


# direct methods
.method public constructor <init>(Lv5/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv5/r$a;->a:Lv5/r;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lv5/r$a;->a:Lv5/r;

    .line 3
    invoke-static {v0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lv5/r$a;->a:Lv5/r;

    .line 8
    iget-object v1, v0, Lv5/r;->a:Landroid/view/ViewGroup;

    .line 10
    if-eqz v1, :cond_20

    .line 12
    iget-object v0, v0, Lv5/r;->b:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lv5/r$a;->a:Lv5/r;

    .line 21
    iget-object v0, v0, Lv5/r;->a:Landroid/view/ViewGroup;

    .line 23
    invoke-static {v0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lv5/r$a;->a:Lv5/r;

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lv5/r;->a:Landroid/view/ViewGroup;

    .line 31
    iput-object v1, v0, Lv5/r;->b:Landroid/view/View;

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    return v0
.end method
