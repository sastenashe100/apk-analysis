# classes3.dex

.class public Landroidx/appcompat/view/menu/k$a;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroidx/appcompat/view/menu/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroidx/appcompat/view/menu/k;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroidx/appcompat/view/menu/k;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->i:Lu/j0;

    .line 13
    invoke-virtual {v0}, Lu/h0;->B()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2c

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroidx/appcompat/view/menu/k;

    .line 21
    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->n:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroidx/appcompat/view/menu/k;

    .line 34
    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->i:Lu/j0;

    .line 36
    invoke-virtual {v0}, Lu/h0;->a()V

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroidx/appcompat/view/menu/k;

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->dismiss()V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method
