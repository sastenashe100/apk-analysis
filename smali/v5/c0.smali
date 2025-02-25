# classes3.dex

.class public Lv5/c0;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public static b(Landroid/view/ViewGroup;)Lv5/c0;
    .registers 2

    .line 1
    sget v0, Lv5/a0;->e:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv5/c0;

    .line 9
    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;Lv5/c0;)V
    .registers 3

    .line 1
    sget v0, Lv5/a0;->e:I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv5/c0;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Lv5/c0;->b(Landroid/view/ViewGroup;)Lv5/c0;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_f

    .line 9
    iget-object v0, p0, Lv5/c0;->b:Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_f
    return-void
.end method
