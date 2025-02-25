# classes3.dex

.class public abstract Lw6/a;
.super Ljava/lang/Object;
.source "GenericViewTarget.kt"

# interfaces
.implements Lw6/d;
.implements Ly6/d;
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lw6/d<",
        "TT;>;",
        "Ly6/d;",
        "Landroidx/lifecycle/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u0013\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0004J\b\u0010\u0014\u001a\u00020\bH\u0004R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0016R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00068&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\u001e"
    }
    d2 = {
        "Lw6/a;",
        "Landroid/view/View;",
        "T",
        "Lw6/d;",
        "Ly6/d;",
        "Landroidx/lifecycle/g;",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "",
        "b",
        "error",
        "c",
        "result",
        "a",
        "Landroidx/lifecycle/v;",
        "owner",
        "onStart",
        "onStop",
        "drawable",
        "i",
        "g",
        "",
        "Z",
        "isStarted",
        "e",
        "()Landroid/graphics/drawable/Drawable;",
        "f",
        "(Landroid/graphics/drawable/Drawable;)V",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw6/a;->i(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw6/a;->i(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw6/a;->i(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public abstract e()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract f(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw6/a;->e()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-boolean v1, p0, Lw6/a;->a:Z

    .line 18
    if-eqz v1, :cond_17

    .line 20
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 27
    :goto_1a
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lw6/a;->e()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_11

    .line 15
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lw6/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0}, Lw6/a;->g()V

    .line 24
    return-void
.end method

.method public onStart(Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lw6/a;->a:Z

    .line 4
    invoke-virtual {p0}, Lw6/a;->g()V

    .line 7
    return-void
.end method

.method public onStop(Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lw6/a;->a:Z

    .line 4
    invoke-virtual {p0}, Lw6/a;->g()V

    .line 7
    return-void
.end method
