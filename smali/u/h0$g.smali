# classes3.dex

.class public Lu/h0$g;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lu/h0;


# direct methods
.method public constructor <init>(Lu/h0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu/h0$g;->a:Lu/h0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_25

    .line 4
    iget-object p1, p0, Lu/h0$g;->a:Lu/h0;

    .line 6
    invoke-virtual {p1}, Lu/h0;->A()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_25

    .line 12
    iget-object p1, p0, Lu/h0$g;->a:Lu/h0;

    .line 14
    iget-object p1, p1, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_25

    .line 22
    iget-object p1, p0, Lu/h0$g;->a:Lu/h0;

    .line 24
    iget-object p2, p1, Lu/h0;->B:Landroid/os/Handler;

    .line 26
    iget-object p1, p1, Lu/h0;->w:Lu/h0$i;

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object p1, p0, Lu/h0$g;->a:Lu/h0;

    .line 33
    iget-object p1, p1, Lu/h0;->w:Lu/h0$i;

    .line 35
    invoke-virtual {p1}, Lu/h0$i;->run()V

    .line 38
    :cond_25
    return-void
.end method
