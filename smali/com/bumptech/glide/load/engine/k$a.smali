# classes3.dex

.class public Lcom/bumptech/glide/load/engine/k$a;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/k;->j(Lx7/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx7/n$a;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/k;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/k;Lx7/n$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Lcom/bumptech/glide/load/engine/k;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k$a;->a:Lx7/n$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Lcom/bumptech/glide/load/engine/k;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k$a;->a:Lx7/n$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/k;->g(Lx7/n$a;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Lcom/bumptech/glide/load/engine/k;

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k$a;->a:Lx7/n$a;

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/k;->i(Lx7/n$a;Ljava/lang/Exception;)V

    .line 18
    :cond_11
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Lcom/bumptech/glide/load/engine/k;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k$a;->a:Lx7/n$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/k;->g(Lx7/n$a;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Lcom/bumptech/glide/load/engine/k;

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k$a;->a:Lx7/n$a;

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/k;->h(Lx7/n$a;Ljava/lang/Object;)V

    .line 18
    :cond_11
    return-void
.end method
