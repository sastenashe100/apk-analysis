# classes3.dex

.class public Lcom/bumptech/glide/load/engine/g$c;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt7/j;ZLr7/b;Lcom/bumptech/glide/load/engine/h$a;)Lcom/bumptech/glide/load/engine/h;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/j<",
            "TR;>;Z",
            "Lr7/b;",
            "Lcom/bumptech/glide/load/engine/h$a;",
            ")",
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bumptech/glide/load/engine/h;

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/h;-><init>(Lt7/j;ZZLr7/b;Lcom/bumptech/glide/load/engine/h$a;)V

    .line 12
    return-object v6
.end method
