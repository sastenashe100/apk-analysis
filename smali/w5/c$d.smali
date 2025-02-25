# classes3.dex

.class public Lw5/c$d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    iput-object p1, p0, Lw5/c$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/c$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getChangingConfigurations()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/c$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    new-instance v0, Lw5/c;

    invoke-direct {v0}, Lw5/c;-><init>()V

    iget-object v1, p0, Lw5/c$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lw5/c;->h:Landroid/graphics/drawable/Drawable$Callback;

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 4
    new-instance v0, Lw5/c;

    invoke-direct {v0}, Lw5/c;-><init>()V

    iget-object v1, p0, Lw5/c$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lw5/c;->h:Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 7
    new-instance v0, Lw5/c;

    invoke-direct {v0}, Lw5/c;-><init>()V

    iget-object v1, p0, Lw5/c$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    iget-object p2, v0, Lw5/c;->h:Landroid/graphics/drawable/Drawable$Callback;

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method
