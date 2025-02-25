# classes3.dex

.class public final Lg8/e;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitor.java"

# interfaces
.implements Lg8/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg8/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg8/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lg8/e;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lg8/e;->b:Lg8/c$a;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/e;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lg8/u;->a(Landroid/content/Context;)Lg8/u;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg8/e;->b:Lg8/c$a;

    .line 9
    invoke-virtual {v0, v1}, Lg8/u;->d(Lg8/c$a;)V

    .line 12
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/e;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lg8/u;->a(Landroid/content/Context;)Lg8/u;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg8/e;->b:Lg8/c$a;

    .line 9
    invoke-virtual {v0, v1}, Lg8/u;->e(Lg8/c$a;)V

    .line 12
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg8/e;->c()V

    .line 4
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg8/e;->d()V

    .line 4
    return-void
.end method
