# classes3.dex

.class public abstract Ln/g$q;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "q"
.end annotation


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public final synthetic b:Ln/g;


# direct methods
.method public constructor <init>(Ln/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln/g$q;->b:Ln/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/g$q;->a:Landroid/content/BroadcastReceiver;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    :try_start_4
    iget-object v1, p0, Ln/g$q;->b:Ln/g;

    .line 7
    iget-object v1, v1, Ln/g;->k:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_b} :catch_b

    .line 12
    :catch_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ln/g$q;->a:Landroid/content/BroadcastReceiver;

    .line 15
    :cond_e
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public e()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln/g$q;->a()V

    .line 4
    invoke-virtual {p0}, Ln/g$q;->b()Landroid/content/IntentFilter;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_24

    .line 17
    :cond_10
    iget-object v1, p0, Ln/g$q;->a:Landroid/content/BroadcastReceiver;

    .line 19
    if-nez v1, :cond_1b

    .line 21
    new-instance v1, Ln/g$q$a;

    .line 23
    invoke-direct {v1, p0}, Ln/g$q$a;-><init>(Ln/g$q;)V

    .line 26
    iput-object v1, p0, Ln/g$q;->a:Landroid/content/BroadcastReceiver;

    .line 28
    :cond_1b
    iget-object v1, p0, Ln/g$q;->b:Ln/g;

    .line 30
    iget-object v1, v1, Ln/g;->k:Landroid/content/Context;

    .line 32
    iget-object v2, p0, Ln/g$q;->a:Landroid/content/BroadcastReceiver;

    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    :cond_24
    :goto_24
    return-void
.end method
