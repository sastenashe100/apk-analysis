# classes3.dex

.class public Lcom/bumptech/glide/load/engine/f$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lo8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/a$d<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/f$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/f$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f$a$a;->a:Lcom/bumptech/glide/load/engine/f$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/DecodeJob;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f$a$a;->a:Lcom/bumptech/glide/load/engine/f$a;

    .line 5
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/f$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 7
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/f$a;->b:Lz3/e;

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;Lz3/e;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f$a$a;->a()Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
