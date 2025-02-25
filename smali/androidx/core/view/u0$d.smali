# classes3.dex

.class public Landroidx/core/view/u0$d;
.super Landroidx/core/view/u0$f;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/u0;->b()Landroidx/core/view/u0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/view/u0$f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/u0$f;-><init>(ILjava/lang/Class;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/u0$d;->i(Landroid/view/View;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/u0$d;->j(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/u0$d;->k(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i(Landroid/view/View;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/u0$q;->c(Landroid/view/View;)Z

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Landroid/view/View;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Landroidx/core/view/u0$q;->g(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public k(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/u0$f;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method
