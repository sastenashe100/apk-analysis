# classes.dex

.class public Ln/g$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/core/view/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g;->g0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/g;


# direct methods
.method public constructor <init>(Ln/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln/g$b;->a:Ln/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/s1;)Landroidx/core/view/s1;
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/s1;->l()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln/g$b;->a:Ln/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, Ln/g;->g1(Landroidx/core/view/s1;Landroid/graphics/Rect;)I

    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_1d

    .line 14
    invoke-virtual {p2}, Landroidx/core/view/s1;->j()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroidx/core/view/s1;->k()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Landroidx/core/view/s1;->i()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/view/s1;->r(IIII)Landroidx/core/view/s1;

    .line 29
    move-result-object p2

    .line 30
    :cond_1d
    invoke-static {p1, p2}, Landroidx/core/view/u0;->e0(Landroid/view/View;Landroidx/core/view/s1;)Landroidx/core/view/s1;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
