# classes.dex

.class public Lv9/d;
.super Ljava/lang/Object;
.source "ValidationResultStack.java"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv9/d;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lv9/d;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lv9/b;
    .registers 5

    .line 1
    sget-object v0, Lv9/d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lv9/d;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_19

    .line 13
    iget-object v2, p0, Lv9/d;->a:Ljava/util/ArrayList;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lv9/b;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_19
    .catchall {:try_start_4 .. :try_end_15} :catchall_17

    .line 22
    move-object v1, v2

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    :cond_19
    :goto_19
    :try_start_19
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_17

    .line 29
    throw v1
.end method

.method public b(Lv9/b;)V
    .registers 7

    .line 1
    sget-object v0, Lv9/d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lv9/d;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x32

    .line 12
    if-le v1, v2, :cond_2c

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/16 v3, 0xa

    .line 21
    :goto_14
    if-ge v3, v1, :cond_26

    .line 23
    iget-object v4, p0, Lv9/d;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lv9/b;

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_14

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iput-object v2, p0, Lv9/d;->a:Ljava/util/ArrayList;

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    iget-object v1, p0, Lv9/d;->a:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_31} :catch_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_24

    .line 50
    :catch_31
    :goto_31
    :try_start_31
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_24

    .line 53
    throw p1
.end method
