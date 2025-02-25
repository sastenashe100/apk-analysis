# classes.dex

.class public final Ldc0/d;
.super Ljava/lang/Object;
.source "ApplicationComponentManager.java"

# interfaces
.implements Lgc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc0/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ldc0/f;


# direct methods
.method public constructor <init>(Ldc0/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ldc0/d;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ldc0/d;->c:Ldc0/f;

    .line 13
    return-void
.end method


# virtual methods
.method public k1()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ldc0/d;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1a

    .line 5
    iget-object v0, p0, Ldc0/d;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Ldc0/d;->a:Ljava/lang/Object;

    .line 10
    if-nez v1, :cond_16

    .line 12
    iget-object v1, p0, Ldc0/d;->c:Ldc0/f;

    .line 14
    invoke-interface {v1}, Ldc0/f;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ldc0/d;->a:Ljava/lang/Object;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    goto :goto_1a

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_14

    .line 26
    throw v1

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Ldc0/d;->a:Ljava/lang/Object;

    .line 29
    return-object v0
.end method
