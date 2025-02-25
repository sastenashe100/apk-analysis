# classes3.dex

.class public Le8/e;
.super Lc8/j;
.source "GifDrawableResource.java"

# interfaces
.implements Lt7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc8/j<",
        "Le8/c;",
        ">;",
        "Lt7/g;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le8/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lc8/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc8/j;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Le8/c;

    .line 5
    invoke-virtual {v0}, Le8/c;->stop()V

    .line 8
    iget-object v0, p0, Lc8/j;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    check-cast v0, Le8/c;

    .line 12
    invoke-virtual {v0}, Le8/c;->k()V

    .line 15
    return-void
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le8/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le8/c;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc8/j;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Le8/c;

    .line 5
    invoke-virtual {v0}, Le8/c;->i()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public initialize()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc8/j;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Le8/c;

    .line 5
    invoke-virtual {v0}, Le8/c;->e()Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    return-void
.end method
