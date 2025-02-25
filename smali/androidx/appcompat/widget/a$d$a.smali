# classes3.dex

.class public Landroidx/appcompat/widget/a$d$a;
.super Lu/g0;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/a;

.field public final synthetic k:Landroidx/appcompat/widget/a$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a$d;Landroid/view/View;Landroidx/appcompat/widget/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$d$a;->k:Landroidx/appcompat/widget/a$d;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/a$d$a;->j:Landroidx/appcompat/widget/a;

    .line 5
    invoke-direct {p0, p2}, Lu/g0;-><init>(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b()Lt/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->k:Landroidx/appcompat/widget/a$d;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->d:Landroidx/appcompat/widget/a;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/a;->y:Landroidx/appcompat/widget/a$e;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->c()Lt/d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->k:Landroidx/appcompat/widget/a$d;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->d:Landroidx/appcompat/widget/a;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->K()Z

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->k:Landroidx/appcompat/widget/a$d;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->d:Landroidx/appcompat/widget/a;

    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/a;->A:Landroidx/appcompat/widget/a$c;

    .line 7
    if-eqz v1, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->B()Z

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
