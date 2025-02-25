# classes3.dex

.class public Landroidx/appcompat/widget/a$c;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/a$e;

.field public final synthetic b:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroidx/appcompat/widget/a$e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$c;->b:Landroidx/appcompat/widget/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/a$c;->a:Landroidx/appcompat/widget/a$e;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->b:Landroidx/appcompat/widget/a;

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/a;->v(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->b:Landroidx/appcompat/widget/a;

    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/a;->w(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->d()V

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->b:Landroidx/appcompat/widget/a;

    .line 20
    invoke-static {v0}, Landroidx/appcompat/widget/a;->x(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/j;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->a:Landroidx/appcompat/widget/a$e;

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->m()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->b:Landroidx/appcompat/widget/a;

    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/a$c;->a:Landroidx/appcompat/widget/a$e;

    .line 46
    iput-object v1, v0, Landroidx/appcompat/widget/a;->y:Landroidx/appcompat/widget/a$e;

    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->b:Landroidx/appcompat/widget/a;

    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Landroidx/appcompat/widget/a;->A:Landroidx/appcompat/widget/a$c;

    .line 53
    return-void
.end method
