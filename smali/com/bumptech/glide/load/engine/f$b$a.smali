# classes3.dex

.class public Lcom/bumptech/glide/load/engine/f$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lo8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/a$d<",
        "Lcom/bumptech/glide/load/engine/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/f$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/f$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f$b$a;->a:Lcom/bumptech/glide/load/engine/f$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/g;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bumptech/glide/load/engine/g;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b$a;->a:Lcom/bumptech/glide/load/engine/f$b;

    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/f$b;->a:Lw7/a;

    .line 7
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/f$b;->b:Lw7/a;

    .line 9
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/f$b;->c:Lw7/a;

    .line 11
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/f$b;->d:Lw7/a;

    .line 13
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/f$b;->e:Lt7/d;

    .line 15
    iget-object v6, v0, Lcom/bumptech/glide/load/engine/f$b;->f:Lcom/bumptech/glide/load/engine/h$a;

    .line 17
    iget-object v7, v0, Lcom/bumptech/glide/load/engine/f$b;->g:Lz3/e;

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/g;-><init>(Lw7/a;Lw7/a;Lw7/a;Lw7/a;Lt7/d;Lcom/bumptech/glide/load/engine/h$a;Lz3/e;)V

    .line 23
    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f$b$a;->a()Lcom/bumptech/glide/load/engine/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
