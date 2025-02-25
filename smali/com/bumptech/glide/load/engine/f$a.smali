# classes3.dex

.class public Lcom/bumptech/glide/load/engine/f$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field public final b:Lz3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/e<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/f$a$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/f$a$a;-><init>(Lcom/bumptech/glide/load/engine/f$a;)V

    .line 9
    const/16 v1, 0x96

    .line 11
    invoke-static {v1, v0}, Lo8/a;->d(ILo8/a$d;)Lz3/e;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f$a;->b:Lz3/e;

    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lt7/e;Lr7/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lt7/c;Ljava/util/Map;ZZZLr7/e;Lcom/bumptech/glide/load/engine/DecodeJob$b;)Lcom/bumptech/glide/load/engine/DecodeJob;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lt7/e;",
            "Lr7/b;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lt7/c;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lr7/h<",
            "*>;>;ZZZ",
            "Lr7/e;",
            "Lcom/bumptech/glide/load/engine/DecodeJob$b<",
            "TR;>;)",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move/from16 v6, p5

    .line 13
    move/from16 v7, p6

    .line 15
    move-object/from16 v8, p7

    .line 17
    move-object/from16 v9, p8

    .line 19
    move-object/from16 v10, p9

    .line 21
    move-object/from16 v11, p10

    .line 23
    move-object/from16 v12, p11

    .line 25
    move/from16 v13, p12

    .line 27
    move/from16 v14, p13

    .line 29
    move/from16 v15, p14

    .line 31
    move-object/from16 v16, p15

    .line 33
    move-object/from16 v17, p16

    .line 35
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/f$a;->b:Lz3/e;

    .line 37
    invoke-interface {v1}, Lz3/e;->b()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 43
    invoke-static {v1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 49
    move-object/from16 p1, v1

    .line 51
    iget v1, v0, Lcom/bumptech/glide/load/engine/f$a;->c:I

    .line 53
    move/from16 v18, v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    iput v1, v0, Lcom/bumptech/glide/load/engine/f$a;->c:I

    .line 59
    move-object/from16 v1, p1

    .line 61
    invoke-virtual/range {v1 .. v18}, Lcom/bumptech/glide/load/engine/DecodeJob;->q(Lcom/bumptech/glide/e;Ljava/lang/Object;Lt7/e;Lr7/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lt7/c;Ljava/util/Map;ZZZLr7/e;Lcom/bumptech/glide/load/engine/DecodeJob$b;I)Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method
