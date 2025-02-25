# classes3.dex

.class public abstract Landroidx/core/view/b;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/b$b;,
        Landroidx/core/view/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/core/view/b$a;

.field public c:Landroidx/core/view/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/b;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public e(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/b;->d()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(Landroid/view/SubMenu;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->c:Landroidx/core/view/b$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {p0}, Landroidx/core/view/b;->h()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v0, p0, Landroidx/core/view/b;->c:Landroidx/core/view/b$b;

    .line 13
    invoke-virtual {p0}, Landroidx/core/view/b;->c()Z

    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Landroidx/core/view/b$b;->onActionProviderVisibilityChanged(Z)V

    .line 20
    :cond_13
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/view/b;->c:Landroidx/core/view/b$b;

    .line 4
    iput-object v0, p0, Landroidx/core/view/b;->b:Landroidx/core/view/b$a;

    .line 6
    return-void
.end method

.method public k(Landroidx/core/view/b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/b;->b:Landroidx/core/view/b$a;

    .line 3
    return-void
.end method

.method public l(Landroidx/core/view/b$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->c:Landroidx/core/view/b$b;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    if-eqz p1, :cond_20

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " instance while it is still in use somewhere else?"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_20
    iput-object p1, p0, Landroidx/core/view/b;->c:Landroidx/core/view/b$b;

    .line 35
    return-void
.end method
