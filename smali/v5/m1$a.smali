# classes3.dex

.class public Lv5/m1$a;
.super Lv5/i0;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/m1;->A0(Landroid/view/ViewGroup;Lv5/o0;ILv5/o0;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lv5/m1;


# direct methods
.method public constructor <init>(Lv5/m1;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lv5/m1$a;->d:Lv5/m1;

    .line 3
    iput-object p2, p0, Lv5/m1$a;->a:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lv5/m1$a;->b:Landroid/view/View;

    .line 7
    iput-object p4, p0, Lv5/m1$a;->c:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Lv5/i0;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lv5/g0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lv5/m1$a;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_14

    .line 9
    iget-object p1, p0, Lv5/m1$a;->a:Landroid/view/ViewGroup;

    .line 11
    invoke-static {p1}, Lv5/v0;->b(Landroid/view/ViewGroup;)Lv5/s0;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lv5/m1$a;->b:Landroid/view/View;

    .line 17
    invoke-interface {p1, v0}, Lv5/s0;->c(Landroid/view/View;)V

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object p1, p0, Lv5/m1$a;->d:Lv5/m1;

    .line 23
    invoke-virtual {p1}, Lv5/g0;->cancel()V

    .line 26
    :goto_19
    return-void
.end method

.method public c(Lv5/g0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv5/m1$a;->c:Landroid/view/View;

    .line 3
    sget v1, Lv5/a0;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lv5/m1$a;->a:Landroid/view/ViewGroup;

    .line 11
    invoke-static {v0}, Lv5/v0;->b(Landroid/view/ViewGroup;)Lv5/s0;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lv5/m1$a;->b:Landroid/view/View;

    .line 17
    invoke-interface {v0, v1}, Lv5/s0;->d(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1, p0}, Lv5/g0;->f0(Lv5/g0$g;)Lv5/g0;

    .line 23
    return-void
.end method

.method public e(Lv5/g0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lv5/m1$a;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-static {p1}, Lv5/v0;->b(Landroid/view/ViewGroup;)Lv5/s0;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lv5/m1$a;->b:Landroid/view/View;

    .line 9
    invoke-interface {p1, v0}, Lv5/s0;->d(Landroid/view/View;)V

    .line 12
    return-void
.end method
