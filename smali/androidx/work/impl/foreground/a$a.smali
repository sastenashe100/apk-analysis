# classes3.dex

.class public Landroidx/work/impl/foreground/a$a;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/a;->i(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/foreground/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/a$a;->c:Landroidx/work/impl/foreground/a;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/foreground/a$a;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/foreground/a$a;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/a$a;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Ll6/q;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/foreground/a$a;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ll6/q;->g(Ljava/lang/String;)Ll6/p;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_37

    .line 15
    invoke-virtual {v0}, Ll6/p;->b()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_37

    .line 21
    iget-object v1, p0, Landroidx/work/impl/foreground/a$a;->c:Landroidx/work/impl/foreground/a;

    .line 23
    iget-object v1, v1, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_19
    iget-object v2, p0, Landroidx/work/impl/foreground/a$a;->c:Landroidx/work/impl/foreground/a;

    .line 28
    iget-object v2, v2, Landroidx/work/impl/foreground/a;->g:Ljava/util/Map;

    .line 30
    iget-object v3, p0, Landroidx/work/impl/foreground/a$a;->b:Ljava/lang/String;

    .line 32
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Landroidx/work/impl/foreground/a$a;->c:Landroidx/work/impl/foreground/a;

    .line 37
    iget-object v2, v2, Landroidx/work/impl/foreground/a;->h:Ljava/util/Set;

    .line 39
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Landroidx/work/impl/foreground/a$a;->c:Landroidx/work/impl/foreground/a;

    .line 44
    iget-object v2, v0, Landroidx/work/impl/foreground/a;->i:Lh6/d;

    .line 46
    iget-object v0, v0, Landroidx/work/impl/foreground/a;->h:Ljava/util/Set;

    .line 48
    invoke-virtual {v2, v0}, Lh6/d;->d(Ljava/lang/Iterable;)V

    .line 51
    monitor-exit v1

    .line 52
    goto :goto_37

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_19 .. :try_end_36} :catchall_34

    .line 55
    throw v0

    .line 56
    :cond_37
    :goto_37
    return-void
.end method
