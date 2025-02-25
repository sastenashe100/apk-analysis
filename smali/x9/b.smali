# classes3.dex

.class public abstract Lx9/b;
.super Ljava/lang/Object;
.source "VariableCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Lw9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lw9/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/f<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public b(Lw9/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx9/b;->a:Lw9/f;

    .line 3
    return-void
.end method

.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx9/b;->a:Lw9/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx9/b;->a:Lw9/f;

    .line 6
    invoke-virtual {p0, v1}, Lx9/b;->a(Lw9/f;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method
