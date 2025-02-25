# classes3.dex

.class public Lt7/f;
.super Ljava/lang/Object;
.source "EngineKeyFactory.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lr7/b;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lr7/e;)Lt7/e;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr7/b;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lr7/h<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lr7/e;",
            ")",
            "Lt7/e;"
        }
    .end annotation

    .line 1
    new-instance v9, Lt7/e;

    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 13
    move-object/from16 v8, p8

    .line 15
    invoke-direct/range {v0 .. v8}, Lt7/e;-><init>(Ljava/lang/Object;Lr7/b;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lr7/e;)V

    .line 18
    return-object v9
.end method
