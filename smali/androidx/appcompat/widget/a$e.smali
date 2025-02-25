# classes3.dex

.class public Landroidx/appcompat/widget/a$e;
.super Landroidx/appcompat/view/menu/h;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;Z)V
    .registers 12

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$e;->m:Landroidx/appcompat/widget/a;

    .line 3
    sget v5, Lm/a;->l:I

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v4, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZI)V

    .line 13
    const p2, 0x800005

    .line 16
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/h;->h(I)V

    .line 19
    iget-object p1, p1, Landroidx/appcompat/widget/a;->C:Landroidx/appcompat/widget/a$f;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->j(Landroidx/appcompat/view/menu/i$a;)V

    .line 24
    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$e;->m:Landroidx/appcompat/widget/a;

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/a;->r(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/a$e;->m:Landroidx/appcompat/widget/a;

    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/a;->s(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/a$e;->m:Landroidx/appcompat/widget/a;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Landroidx/appcompat/widget/a;->y:Landroidx/appcompat/widget/a$e;

    .line 23
    invoke-super {p0}, Landroidx/appcompat/view/menu/h;->e()V

    .line 26
    return-void
.end method
