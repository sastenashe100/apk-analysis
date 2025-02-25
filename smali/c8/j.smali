# classes3.dex

.class public abstract Lc8/j;
.super Ljava/lang/Object;
.source "DrawableResource.java"

# interfaces
.implements Lt7/j;
.implements Lt7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lt7/j<",
        "TT;>;",
        "Lt7/g;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object p1, p0, Lc8/j;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    return-void
.end method


# virtual methods
.method public final d()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/j;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iget-object v0, p0, Lc8/j;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc8/j;->d()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initialize()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc8/j;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    if-eqz v1, :cond_10

    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    instance-of v1, v0, Le8/c;

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    check-cast v0, Le8/c;

    .line 23
    invoke-virtual {v0}, Le8/c;->e()Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method
