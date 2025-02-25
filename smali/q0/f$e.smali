# classes3.dex

.class public final Lq0/f$e;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lq0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/c<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lq0/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lq0/c<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq0/f$e;->a:Ljava/util/concurrent/Future;

    .line 6
    iput-object p2, p0, Lq0/f$e;->b:Lq0/c;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lq0/f$e;->a:Ljava/util/concurrent/Future;

    .line 3
    invoke-static {v0}, Lq0/f;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_6} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_e
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_6} :catch_c

    .line 7
    iget-object v1, p0, Lq0/f$e;->b:Lq0/c;

    .line 9
    invoke-interface {v1, v0}, Lq0/c;->onSuccess(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :catch_e
    move-exception v0

    .line 16
    goto :goto_12

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_18

    .line 19
    :goto_12
    iget-object v1, p0, Lq0/f$e;->b:Lq0/c;

    .line 21
    invoke-interface {v1, v0}, Lq0/c;->onFailure(Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_24

    .line 31
    iget-object v1, p0, Lq0/f$e;->b:Lq0/c;

    .line 33
    invoke-interface {v1, v0}, Lq0/c;->onFailure(Ljava/lang/Throwable;)V

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object v0, p0, Lq0/f$e;->b:Lq0/c;

    .line 39
    invoke-interface {v0, v1}, Lq0/c;->onFailure(Ljava/lang/Throwable;)V

    .line 42
    :goto_29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lq0/f$e;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ","

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lq0/f$e;->b:Lq0/c;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
