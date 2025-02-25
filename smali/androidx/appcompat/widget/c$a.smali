# classes3.dex

.class public Landroidx/appcompat/widget/c$a;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/c;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lt/a;

.field public final synthetic b:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;)V
    .registers 10

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$a;->b:Landroidx/appcompat/widget/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v7, Lt/a;

    .line 8
    iget-object v0, p1, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const v3, 0x102002c

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, p1, Landroidx/appcompat/widget/c;->i:Ljava/lang/CharSequence;

    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lt/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 26
    iput-object v7, p0, Landroidx/appcompat/widget/c$a;->a:Lt/a;

    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/c$a;->b:Landroidx/appcompat/widget/c;

    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/c;->l:Landroid/view/Window$Callback;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-boolean p1, p1, Landroidx/appcompat/widget/c;->m:Z

    .line 9
    if-eqz p1, :cond_10

    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/c$a;->a:Lt/a;

    .line 14
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 17
    :cond_10
    return-void
.end method
