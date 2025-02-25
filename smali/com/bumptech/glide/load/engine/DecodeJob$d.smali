# classes3.dex

.class public Lcom/bumptech/glide/load/engine/DecodeJob$d;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lr7/b;

.field public b:Lr7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/g<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lt7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/i<",
            "TZ;>;"
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
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lr7/b;

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lr7/g;

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lt7/i;

    .line 8
    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/DecodeJob$e;Lr7/e;)V
    .registers 7

    .line 1
    const-string v0, "DecodeJob.encode"

    .line 3
    invoke-static {v0}, Lo8/b;->a(Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a()Lv7/a;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lr7/b;

    .line 12
    new-instance v1, Lt7/b;

    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lr7/g;

    .line 16
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lt7/i;

    .line 18
    invoke-direct {v1, v2, v3, p2}, Lt7/b;-><init>(Lr7/a;Ljava/lang/Object;Lr7/e;)V

    .line 21
    invoke-interface {p1, v0, v1}, Lv7/a;->b(Lr7/b;Lv7/a$b;)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_20

    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lt7/i;

    .line 26
    invoke-virtual {p1}, Lt7/i;->h()V

    .line 29
    invoke-static {}, Lo8/b;->e()V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lt7/i;

    .line 36
    invoke-virtual {p2}, Lt7/i;->h()V

    .line 39
    invoke-static {}, Lo8/b;->e()V

    .line 42
    throw p1
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lt7/i;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public d(Lr7/b;Lr7/g;Lt7/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/b;",
            "Lr7/g<",
            "TX;>;",
            "Lt7/i<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lr7/b;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lr7/g;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lt7/i;

    .line 7
    return-void
.end method
