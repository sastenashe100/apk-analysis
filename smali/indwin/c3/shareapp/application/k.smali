# classes.dex

.class public abstract Lindwin/c3/shareapp/application/k;
.super Landroid/app/Application;
.source "Hilt_BuddyApplication.java"

# interfaces
.implements Lgc0/c;


# instance fields
.field public a:Z

.field public final b:Ldc0/d;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lindwin/c3/shareapp/application/k;->a:Z

    .line 7
    new-instance v0, Ldc0/d;

    .line 9
    new-instance v1, Lindwin/c3/shareapp/application/k$a;

    .line 11
    invoke-direct {v1, p0}, Lindwin/c3/shareapp/application/k$a;-><init>(Lindwin/c3/shareapp/application/k;)V

    .line 14
    invoke-direct {v0, v1}, Ldc0/d;-><init>(Ldc0/f;)V

    .line 17
    iput-object v0, p0, Lindwin/c3/shareapp/application/k;->b:Ldc0/d;

    .line 19
    return-void
.end method


# virtual methods
.method public final c()Ldc0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/k;->b:Ldc0/d;

    .line 3
    return-object v0
.end method

.method public e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/application/k;->a:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lindwin/c3/shareapp/application/k;->a:Z

    .line 8
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/k;->k1()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lindwin/c3/shareapp/application/b;

    .line 14
    invoke-static {p0}, Lgc0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lindwin/c3/shareapp/application/BuddyApplication;

    .line 20
    invoke-interface {v0, v1}, Lindwin/c3/shareapp/application/b;->g(Lindwin/c3/shareapp/application/BuddyApplication;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final k1()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/k;->c()Ldc0/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldc0/d;->k1()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/k;->e()V

    .line 4
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 7
    return-void
.end method
