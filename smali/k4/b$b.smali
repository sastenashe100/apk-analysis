# classes3.dex

.class public final Lk4/b$b;
.super Lk4/b$r;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lk4/b$r;-><init>(Ljava/lang/String;Lk4/b$f;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lk4/b$b;->c(Landroid/view/View;)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1, p2}, Lk4/b$b;->d(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/u0;->P(Landroid/view/View;)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/u0;->T0(Landroid/view/View;F)V

    .line 4
    return-void
.end method
