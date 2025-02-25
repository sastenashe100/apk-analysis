# classes3.dex

.class public Lp7/b$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp7/b;


# direct methods
.method public constructor <init>(Lp7/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp7/b$a;->a:Lp7/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b$a;->a:Lp7/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lp7/b$a;->a:Lp7/b;

    .line 6
    invoke-static {v1}, Lp7/b;->a(Lp7/b;)Ljava/io/Writer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_10

    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    iget-object v1, p0, Lp7/b$a;->a:Lp7/b;

    .line 19
    invoke-static {v1}, Lp7/b;->d(Lp7/b;)V

    .line 22
    iget-object v1, p0, Lp7/b$a;->a:Lp7/b;

    .line 24
    invoke-static {v1}, Lp7/b;->i(Lp7/b;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_28

    .line 30
    iget-object v1, p0, Lp7/b$a;->a:Lp7/b;

    .line 32
    invoke-static {v1}, Lp7/b;->j(Lp7/b;)V

    .line 35
    iget-object v1, p0, Lp7/b$a;->a:Lp7/b;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v3}, Lp7/b;->r(Lp7/b;I)I

    .line 41
    :cond_28
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_e

    .line 44
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/b$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
