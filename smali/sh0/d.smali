# classes8.dex

.class public final Lsh0/d;
.super Ljava/lang/Object;
.source "UnsafeRefArrayAccess.java"


# static fields
.field public static final REF_ARRAY_BASE:J

.field public static final REF_ELEMENT_SHIFT:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lsh0/c;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    const-class v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v3, v2, :cond_f

    .line 12
    const/4 v2, 0x2

    .line 13
    sput v2, Lsh0/d;->REF_ELEMENT_SHIFT:I

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    const/16 v3, 0x8

    .line 18
    if-ne v3, v2, :cond_1e

    .line 20
    const/4 v2, 0x3

    .line 21
    sput v2, Lsh0/d;->REF_ELEMENT_SHIFT:I

    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    sput-wide v0, Lsh0/d;->REF_ARRAY_BASE:J

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "Unknown pointer size: "

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public static allocateRefArray(I)[Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static calcCircularRefElementOffset(JJ)J
    .registers 6

    .line 1
    sget-wide v0, Lsh0/d;->REF_ARRAY_BASE:J

    .line 3
    and-long/2addr p0, p2

    .line 4
    sget p2, Lsh0/d;->REF_ELEMENT_SHIFT:I

    .line 6
    shl-long/2addr p0, p2

    .line 7
    add-long/2addr v0, p0

    .line 8
    return-wide v0
.end method

.method public static calcRefElementOffset(J)J
    .registers 5

    .line 1
    sget-wide v0, Lsh0/d;->REF_ARRAY_BASE:J

    .line 3
    sget v2, Lsh0/d;->REF_ELEMENT_SHIFT:I

    .line 5
    shl-long/2addr p0, v2

    .line 6
    add-long/2addr v0, p0

    .line 7
    return-wide v0
.end method

.method public static lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;J)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsh0/c;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;JTE;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsh0/c;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;JTE;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsh0/c;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method
