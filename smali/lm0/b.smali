# classes9.dex

.class public Llm0/b;
.super Ljava/lang/Object;
.source "MatcherToString.java"


# direct methods
.method public static a(Lxl0/a;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl0/a<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    const-class v1, Ljava/lang/Object;

    .line 7
    if-eq v0, v1, :cond_25

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v2, :cond_20

    .line 17
    aget-object v4, v1, v3

    .line 19
    invoke-static {v4}, Lpm0/e;->b(Ljava/lang/reflect/Method;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1d

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_4

    .line 38
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lpm0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
