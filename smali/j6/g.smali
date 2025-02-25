# classes3.dex

.class public Lj6/g;
.super Ljava/lang/Object;
.source "Trackers.java"


# static fields
.field public static e:Lj6/g;


# instance fields
.field public a:Lj6/a;

.field public b:Lj6/b;

.field public c:Lj6/e;

.field public d:Lj6/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo6/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lj6/a;

    .line 10
    invoke-direct {v0, p1, p2}, Lj6/a;-><init>(Landroid/content/Context;Lo6/a;)V

    .line 13
    iput-object v0, p0, Lj6/g;->a:Lj6/a;

    .line 15
    new-instance v0, Lj6/b;

    .line 17
    invoke-direct {v0, p1, p2}, Lj6/b;-><init>(Landroid/content/Context;Lo6/a;)V

    .line 20
    iput-object v0, p0, Lj6/g;->b:Lj6/b;

    .line 22
    new-instance v0, Lj6/e;

    .line 24
    invoke-direct {v0, p1, p2}, Lj6/e;-><init>(Landroid/content/Context;Lo6/a;)V

    .line 27
    iput-object v0, p0, Lj6/g;->c:Lj6/e;

    .line 29
    new-instance v0, Lj6/f;

    .line 31
    invoke-direct {v0, p1, p2}, Lj6/f;-><init>(Landroid/content/Context;Lo6/a;)V

    .line 34
    iput-object v0, p0, Lj6/g;->d:Lj6/f;

    .line 36
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lo6/a;)Lj6/g;
    .registers 4

    .line 1
    const-class v0, Lj6/g;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lj6/g;->e:Lj6/g;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lj6/g;

    .line 10
    invoke-direct {v1, p0, p1}, Lj6/g;-><init>(Landroid/content/Context;Lo6/a;)V

    .line 13
    sput-object v1, Lj6/g;->e:Lj6/g;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lj6/g;->e:Lj6/g;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public a()Lj6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lj6/g;->a:Lj6/a;

    .line 3
    return-object v0
.end method

.method public b()Lj6/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lj6/g;->b:Lj6/b;

    .line 3
    return-object v0
.end method

.method public d()Lj6/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lj6/g;->c:Lj6/e;

    .line 3
    return-object v0
.end method

.method public e()Lj6/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lj6/g;->d:Lj6/f;

    .line 3
    return-object v0
.end method
