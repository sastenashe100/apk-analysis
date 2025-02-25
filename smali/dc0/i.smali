# classes.dex

.class public final Ldc0/i;
.super Landroid/content/ContextWrapper;
.source "ViewComponentManager.java"


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/LayoutInflater;

.field public final d:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lgc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ldc0/i$a;

    invoke-direct {p1, p0}, Ldc0/i$a;-><init>(Ldc0/i;)V

    iput-object p1, p0, Ldc0/i;->d:Landroidx/lifecycle/s;

    const/4 v0, 0x0

    iput-object v0, p0, Ldc0/i;->b:Landroid/view/LayoutInflater;

    .line 3
    invoke-static {p2}, Lgc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Ldc0/i;->a:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 5
    invoke-static {p1}, Lgc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Ldc0/i$a;

    invoke-direct {v0, p0}, Ldc0/i$a;-><init>(Ldc0/i;)V

    iput-object v0, p0, Ldc0/i;->d:Landroidx/lifecycle/s;

    iput-object p1, p0, Ldc0/i;->b:Landroid/view/LayoutInflater;

    .line 7
    invoke-static {p2}, Lgc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Ldc0/i;->a:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public static synthetic a(Ldc0/i;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iput-object p1, p0, Ldc0/i;->a:Landroidx/fragment/app/Fragment;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Ldc0/i;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .registers 2

    .line 1
    iput-object p1, p0, Ldc0/i;->b:Landroid/view/LayoutInflater;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Ldc0/i;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .registers 2

    .line 1
    iput-object p1, p0, Ldc0/i;->c:Landroid/view/LayoutInflater;

    .line 3
    return-object p1
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_11

    .line 9
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object p1, p0, Ldc0/i;->c:Landroid/view/LayoutInflater;

    .line 20
    if-nez p1, :cond_2d

    .line 22
    iget-object p1, p0, Ldc0/i;->b:Landroid/view/LayoutInflater;

    .line 24
    if-nez p1, :cond_25

    .line 26
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/LayoutInflater;

    .line 36
    iput-object p1, p0, Ldc0/i;->b:Landroid/view/LayoutInflater;

    .line 38
    :cond_25
    iget-object p1, p0, Ldc0/i;->b:Landroid/view/LayoutInflater;

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ldc0/i;->c:Landroid/view/LayoutInflater;

    .line 46
    :cond_2d
    iget-object p1, p0, Ldc0/i;->c:Landroid/view/LayoutInflater;

    .line 48
    return-object p1
.end method
