# classes4.dex

.class public Ltb/a;
.super Landroid/graphics/drawable/Drawable;
.source "RippleDrawableCompat.java"

# interfaces
.implements Lvb/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/a$b;
    }
.end annotation


# instance fields
.field public a:Ltb/a$b;


# direct methods
.method public constructor <init>(Ltb/a$b;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Ltb/a;->a:Ltb/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Ltb/a$b;Ltb/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ltb/a;-><init>(Ltb/a$b;)V

    return-void
.end method

.method public constructor <init>(Lvb/k;)V
    .registers 4

    .line 2
    new-instance v0, Ltb/a$b;

    new-instance v1, Lvb/g;

    invoke-direct {v1, p1}, Lvb/g;-><init>(Lvb/k;)V

    invoke-direct {v0, v1}, Ltb/a$b;-><init>(Lvb/g;)V

    invoke-direct {p0, v0}, Ltb/a;-><init>(Ltb/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Ltb/a;
    .registers 3

    .line 1
    new-instance v0, Ltb/a$b;

    .line 3
    iget-object v1, p0, Ltb/a;->a:Ltb/a$b;

    .line 5
    invoke-direct {v0, v1}, Ltb/a$b;-><init>(Ltb/a$b;)V

    .line 8
    iput-object v0, p0, Ltb/a;->a:Ltb/a$b;

    .line 10
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltb/a;->a:Ltb/a$b;

    .line 3
    iget-boolean v1, v0, Ltb/a$b;->b:Z

    .line 5
    if-eqz v1, :cond_b

    .line 7
    iget-object v0, v0, Ltb/a$b;->a:Lvb/g;

    .line 9
    invoke-virtual {v0, p1}, Lvb/g;->draw(Landroid/graphics/Canvas;)V

    .line 12
    :cond_b
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object v0, p0, Ltb/a;->a:Ltb/a$b;

    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Ltb/a;->a:Ltb/a$b;

    .line 3
    iget-object v0, v0, Ltb/a$b;->a:Lvb/g;

    .line 5
    invoke-virtual {v0}, Lvb/g;->getOpacity()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltb/a;->a()Ltb/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Ltb/a;->a:Ltb/a$b;

    .line 6
    iget-object v0, v0, Ltb/a$b;->a:Lvb/g;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public onStateChange([I)Z
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ltb/a;->a:Ltb/a$b;

    .line 7
    iget-object v1, v1, Ltb/a$b;->a:Lvb/g;

    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    move v0, v2

    .line 17
    :cond_10
    invoke-static {p1}, Ltb/b;->e([I)Z

    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Ltb/a;->a:Ltb/a$b;

    .line 23
    iget-boolean v3, v1, Ltb/a$b;->b:Z

    .line 25
    if-eq v3, p1, :cond_1d

    .line 27
    iput-boolean p1, v1, Ltb/a$b;->b:Z

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v0

    .line 31
    :goto_1e
    return v2
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltb/a;->a:Ltb/a$b;

    .line 3
    iget-object v0, v0, Ltb/a$b;->a:Lvb/g;

    .line 5
    invoke-virtual {v0, p1}, Lvb/g;->setAlpha(I)V

    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltb/a;->a:Ltb/a$b;

    .line 3
    iget-object v0, v0, Ltb/a$b;->a:Lvb/g;

    .line 5
    invoke-virtual {v0, p1}, Lvb/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lvb/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltb/a;->a:Ltb/a$b;

    .line 3
    iget-object v0, v0, Ltb/a$b;->a:Lvb/g;

    .line 5
    invoke-virtual {v0, p1}, Lvb/g;->setShapeAppearanceModel(Lvb/k;)V

    .line 8
    return-void
.end method

.method public setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltb/a;->a:Ltb/a$b;

    .line 3
    iget-object v0, v0, Ltb/a$b;->a:Lvb/g;

    .line 5
    invoke-virtual {v0, p1}, Lvb/g;->setTint(I)V

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltb/a;->a:Ltb/a$b;

    .line 3
    iget-object v0, v0, Ltb/a$b;->a:Lvb/g;

    .line 5
    invoke-virtual {v0, p1}, Lvb/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltb/a;->a:Ltb/a$b;

    .line 3
    iget-object v0, v0, Ltb/a$b;->a:Lvb/g;

    .line 5
    invoke-virtual {v0, p1}, Lvb/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void
.end method
