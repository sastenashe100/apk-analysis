# classes3.dex

.class public Lcom/bumptech/glide/load/engine/f$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lw7/a;

.field public final b:Lw7/a;

.field public final c:Lw7/a;

.field public final d:Lw7/a;

.field public final e:Lt7/d;

.field public final f:Lcom/bumptech/glide/load/engine/h$a;

.field public final g:Lz3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/e<",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw7/a;Lw7/a;Lw7/a;Lw7/a;Lt7/d;Lcom/bumptech/glide/load/engine/h$a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/f$b$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/f$b$a;-><init>(Lcom/bumptech/glide/load/engine/f$b;)V

    .line 9
    const/16 v1, 0x96

    .line 11
    invoke-static {v1, v0}, Lo8/a;->d(ILo8/a$d;)Lz3/e;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->g:Lz3/e;

    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lw7/a;

    .line 19
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f$b;->b:Lw7/a;

    .line 21
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/f$b;->c:Lw7/a;

    .line 23
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/f$b;->d:Lw7/a;

    .line 25
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/f$b;->e:Lt7/d;

    .line 27
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/f$b;->f:Lcom/bumptech/glide/load/engine/h$a;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lr7/b;ZZZZ)Lcom/bumptech/glide/load/engine/g;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/b;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/g<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->g:Lz3/e;

    .line 3
    invoke-interface {v0}, Lz3/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/load/engine/g;

    .line 9
    invoke-static {v0}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/bumptech/glide/load/engine/g;

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/g;->l(Lr7/b;ZZZZ)Lcom/bumptech/glide/load/engine/g;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
