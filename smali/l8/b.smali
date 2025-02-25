# classes3.dex

.class public Ll8/b;
.super Ljava/lang/Object;
.source "DrawableCrossFadeTransition.java"

# interfaces
.implements Ll8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll8/d<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ll8/b;->a:I

    .line 6
    iput-boolean p2, p0, Ll8/b;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ll8/d$a;)Z
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1, p2}, Ll8/b;->b(Landroid/graphics/drawable/Drawable;Ll8/d$a;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Ll8/d$a;)Z
    .registers 7

    .line 1
    invoke-interface {p2}, Ll8/d$a;->d()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_c

    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    :cond_c
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 18
    aput-object v0, v3, v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object p1, v3, v0

    .line 23
    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-boolean p1, p0, Ll8/b;->b:Z

    .line 28
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 31
    iget p1, p0, Ll8/b;->a:I

    .line 33
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 36
    invoke-interface {p2, v2}, Ll8/d$a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return v0
.end method
