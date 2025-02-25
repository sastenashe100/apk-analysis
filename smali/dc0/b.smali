# classes.dex

.class public final Ldc0/b;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Lgc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc0/b$e;,
        Ldc0/b$c;,
        Ldc0/b$d;,
        Ldc0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc0/b<",
        "Lyb0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/e1;

.field public final b:Landroid/content/Context;

.field public volatile c:Lyb0/b;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ldc0/b;->d:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ldc0/b;->a:Landroidx/lifecycle/e1;

    .line 13
    iput-object p1, p0, Ldc0/b;->b:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lyb0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Ldc0/b;->a:Landroidx/lifecycle/e1;

    .line 3
    iget-object v1, p0, Ldc0/b;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, v0, v1}, Ldc0/b;->c(Landroidx/lifecycle/e1;Landroid/content/Context;)Landroidx/lifecycle/b1;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ldc0/b$c;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldc0/b$c;

    .line 17
    invoke-virtual {v0}, Ldc0/b$c;->r()Lyb0/b;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public b()Lyb0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Ldc0/b;->c:Lyb0/b;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Ldc0/b;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Ldc0/b;->c:Lyb0/b;

    .line 10
    if-nez v1, :cond_14

    .line 12
    invoke-virtual {p0}, Ldc0/b;->a()Lyb0/b;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ldc0/b;->c:Lyb0/b;

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    goto :goto_18

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_12

    .line 24
    throw v1

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Ldc0/b;->c:Lyb0/b;

    .line 27
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/e1;Landroid/content/Context;)Landroidx/lifecycle/b1;
    .registers 5

    .line 1
    new-instance v0, Landroidx/lifecycle/b1;

    .line 3
    new-instance v1, Ldc0/b$a;

    .line 5
    invoke-direct {v1, p0, p2}, Ldc0/b$a;-><init>(Ldc0/b;Landroid/content/Context;)V

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/b1$b;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic k1()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldc0/b;->b()Lyb0/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
