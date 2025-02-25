# classes3.dex

.class public Lcom/bumptech/glide/load/engine/f$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lj8/h;

.field public final synthetic c:Lcom/bumptech/glide/load/engine/f;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/f;Lj8/h;Lcom/bumptech/glide/load/engine/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/h;",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f$d;->c:Lcom/bumptech/glide/load/engine/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f$d;->b:Lj8/h;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/f$d;->a:Lcom/bumptech/glide/load/engine/g;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$d;->c:Lcom/bumptech/glide/load/engine/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f$d;->a:Lcom/bumptech/glide/load/engine/g;

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f$d;->b:Lj8/h;

    .line 8
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/g;->r(Lj8/h;)V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method
