# classes3.dex

.class public Lg8/u$b;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Lg8/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/u;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg8/u;


# direct methods
.method public constructor <init>(Lg8/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg8/u$b;->a:Lg8/u;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    .line 1
    invoke-static {}, Ln8/l;->b()V

    .line 4
    iget-object v0, p0, Lg8/u$b;->a:Lg8/u;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lg8/u$b;->a:Lg8/u;

    .line 11
    iget-object v2, v2, Lg8/u;->b:Ljava/util/Set;

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_25

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lg8/c$a;

    .line 33
    invoke-interface {v1, p1}, Lg8/c$a;->a(Z)V

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw p1
.end method
