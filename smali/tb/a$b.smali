# classes4.dex

.class public final Ltb/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lvb/g;

.field public b:Z


# direct methods
.method public constructor <init>(Ltb/a$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    iget-object v0, p1, Ltb/a$b;->a:Lvb/g;

    invoke-virtual {v0}, Lvb/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lvb/g;

    iput-object v0, p0, Ltb/a$b;->a:Lvb/g;

    .line 4
    iget-boolean p1, p1, Ltb/a$b;->b:Z

    iput-boolean p1, p0, Ltb/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lvb/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Ltb/a$b;->a:Lvb/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltb/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ltb/a;
    .registers 4

    .line 1
    new-instance v0, Ltb/a;

    .line 3
    new-instance v1, Ltb/a$b;

    .line 5
    invoke-direct {v1, p0}, Ltb/a$b;-><init>(Ltb/a$b;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ltb/a;-><init>(Ltb/a$b;Ltb/a$a;)V

    .line 12
    return-object v0
.end method

.method public getChangingConfigurations()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltb/a$b;->a()Ltb/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
