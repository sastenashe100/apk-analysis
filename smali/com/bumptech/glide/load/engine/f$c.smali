# classes3.dex

.class public Lcom/bumptech/glide/load/engine/f$c;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lv7/a$a;

.field public volatile b:Lv7/a;


# direct methods
.method public constructor <init>(Lv7/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f$c;->a:Lv7/a$a;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lv7/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$c;->b:Lv7/a;

    .line 3
    if-nez v0, :cond_23

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$c;->b:Lv7/a;

    .line 8
    if-nez v0, :cond_14

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$c;->a:Lv7/a$a;

    .line 12
    invoke-interface {v0}, Lv7/a$a;->build()Lv7/a;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f$c;->b:Lv7/a;

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$c;->b:Lv7/a;

    .line 23
    if-nez v0, :cond_1f

    .line 25
    new-instance v0, Lv7/b;

    .line 27
    invoke-direct {v0}, Lv7/b;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f$c;->b:Lv7/a;

    .line 32
    :cond_1f
    monitor-exit p0

    .line 33
    goto :goto_23

    .line 34
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_12

    .line 35
    throw v0

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$c;->b:Lv7/a;

    .line 38
    return-object v0
.end method
