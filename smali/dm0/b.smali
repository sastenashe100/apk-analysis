# classes9.dex

.class public Ldm0/b;
.super Ljava/lang/Object;
.source "SuspendMethod.java"


# direct methods
.method public static a([Ljava/lang/Class;)[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_19

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    aget-object v1, p0, v0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "kotlin.coroutines.experimental.Continuation"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_19

    .line 20
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Ljava/lang/Class;

    .line 26
    :cond_19
    return-object p0
.end method
