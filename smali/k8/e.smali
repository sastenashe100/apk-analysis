# classes3.dex

.class public abstract Lk8/e;
.super Lk8/i;
.source "ImageViewTarget.java"

# interfaces
.implements Ll8/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lk8/i<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Ll8/d$a;"
    }
.end annotation


# instance fields
.field public h:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk8/i;-><init>(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk8/i;->a:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lk8/i;->a:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lk8/i;->e(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lk8/e;->q(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lk8/e;->c(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lk8/i;->f(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lk8/e;->h:Landroid/graphics/drawable/Animatable;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lk8/e;->q(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1}, Lk8/e;->c(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public g(Ljava/lang/Object;Ll8/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Ll8/d<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_d

    .line 3
    invoke-interface {p2, p1, p0}, Ll8/d;->a(Ljava/lang/Object;Ll8/d$a;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_9

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lk8/e;->o(Ljava/lang/Object;)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    :goto_d
    invoke-virtual {p0, p1}, Lk8/e;->q(Ljava/lang/Object;)V

    .line 17
    :goto_10
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lk8/a;->j(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lk8/e;->q(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lk8/e;->c(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 7
    iput-object p1, p0, Lk8/e;->h:Landroid/graphics/drawable/Animatable;

    .line 9
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lk8/e;->h:Landroid/graphics/drawable/Animatable;

    .line 16
    :goto_f
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk8/e;->h:Landroid/graphics/drawable/Animatable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 8
    :cond_7
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk8/e;->h:Landroid/graphics/drawable/Animatable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 8
    :cond_7
    return-void
.end method

.method public abstract p(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk8/e;->p(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lk8/e;->o(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
