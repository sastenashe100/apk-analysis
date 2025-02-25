# classes3.dex

.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/z;
.source "SystemForegroundService.java"

# interfaces
.implements Landroidx/work/impl/foreground/a$b;


# static fields
.field public static final f:Ljava/lang/String;

.field public static g:Landroidx/work/impl/foreground/SystemForegroundService;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Landroidx/work/impl/foreground/a;

.field public e:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemFgService"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    .line 4
    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 26
    new-instance v0, Landroidx/work/impl/foreground/a;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/a;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroidx/work/impl/foreground/a;

    .line 37
    invoke-virtual {v0, p0}, Landroidx/work/impl/foreground/a;->m(Landroidx/work/impl/foreground/a$b;)V

    .line 40
    return-void
.end method


# virtual methods
.method public b(ILandroid/app/Notification;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$b;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/foreground/SystemForegroundService$b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public d(IILandroid/app/Notification;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$a;

    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$a;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public e(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$c;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/SystemForegroundService$c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onCreate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z;->onCreate()V

    .line 4
    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 6
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->f()V

    .line 9
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroidx/work/impl/foreground/a;

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/foreground/a;->k()V

    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/z;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 6
    if-eqz p2, :cond_1f

    .line 8
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 11
    move-result-object p2

    .line 12
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    .line 14
    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 19
    invoke-virtual {p2, p3, v0, v2}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroidx/work/impl/foreground/a;

    .line 24
    invoke-virtual {p2}, Landroidx/work/impl/foreground/a;->k()V

    .line 27
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->f()V

    .line 30
    iput-boolean v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 32
    :cond_1f
    if-eqz p1, :cond_26

    .line 34
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroidx/work/impl/foreground/a;

    .line 36
    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/a;->l(Landroid/content/Intent;)V

    .line 39
    :cond_26
    const/4 p1, 0x3

    .line 40
    return p1
.end method

.method public stop()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 4
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 13
    const-string v4, "All commands completed."

    .line 15
    invoke-virtual {v1, v2, v4, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x1a

    .line 22
    if-lt v1, v2, :cond_1a

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 30
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 33
    return-void
.end method
