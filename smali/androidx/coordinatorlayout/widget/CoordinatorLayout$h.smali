# classes3.dex

.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/u0;->P(Landroid/view/View;)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroidx/core/view/u0;->P(Landroid/view/View;)F

    .line 8
    move-result p2

    .line 9
    cmpl-float v0, p1, p2

    .line 11
    if-lez v0, :cond_e

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_e
    cmpg-float p1, p1, p2

    .line 17
    if-gez p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    check-cast p2, Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->a(Landroid/view/View;Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
