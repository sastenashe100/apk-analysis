# classes9.dex

.class public Lim0/b;
.super Ljava/lang/Object;
.source "ArgumentsProcessor.java"


# direct methods
.method public static a([Ljava/lang/Object;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lxl0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_2c

    .line 11
    aget-object v3, p0, v2

    .line 13
    if-eqz v3, :cond_21

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_21

    .line 25
    new-instance v4, Lorg/mockito/internal/matchers/ArrayEquals;

    .line 27
    invoke-direct {v4, v3}, Lorg/mockito/internal/matchers/ArrayEquals;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance v4, Lorg/mockito/internal/matchers/Equals;

    .line 36
    invoke-direct {v4, v3}, Lorg/mockito/internal/matchers/Equals;-><init>(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    return-object v0
.end method
