# classes9.dex

.class public Lorg/joda/time/tz/CachedDateTimeZone;
.super Lorg/joda/time/DateTimeZone;
.source "CachedDateTimeZone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/tz/CachedDateTimeZone$a;
    }
.end annotation


# static fields
.field public static final e:I

.field private static final serialVersionUID:J = 0x4bf18272d9b4ccbdL


# instance fields
.field public final transient d:[Lorg/joda/time/tz/CachedDateTimeZone$a;

.field private final iZone:Lorg/joda/time/DateTimeZone;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/16 v0, 0x200

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-lez v0, :cond_1c

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    shr-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_15

    .line 29
    :cond_1c
    shl-int v0, v1, v2

    .line 31
    :goto_1e
    sub-int/2addr v0, v1

    .line 32
    sput v0, Lorg/joda/time/tz/CachedDateTimeZone;->e:I

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeZone;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 8
    sget v0, Lorg/joda/time/tz/CachedDateTimeZone;->e:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    new-array v0, v0, [Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 14
    iput-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->d:[Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 16
    iput-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 18
    return-void
.end method

.method public static forZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/tz/CachedDateTimeZone;
    .registers 2

    .line 1
    instance-of v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lorg/joda/time/tz/CachedDateTimeZone;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lorg/joda/time/tz/CachedDateTimeZone;

    .line 10
    invoke-direct {v0, p0}, Lorg/joda/time/tz/CachedDateTimeZone;-><init>(Lorg/joda/time/DateTimeZone;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lorg/joda/time/tz/CachedDateTimeZone;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 11
    check-cast p1, Lorg/joda/time/tz/CachedDateTimeZone;

    .line 13
    iget-object p1, p1, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 15
    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public getNameKey(J)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->j(J)Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;->a(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOffset(J)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->j(J)Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;->b(J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getStandardOffset(J)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->j(J)Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;->c(J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getUncachedZone()Lorg/joda/time/DateTimeZone;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(J)Lorg/joda/time/tz/CachedDateTimeZone$a;
    .registers 9

    .line 1
    const-wide v0, -0x100000000L

    .line 6
    and-long/2addr p1, v0

    .line 7
    new-instance v0, Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 9
    iget-object v1, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 11
    invoke-direct {v0, v1, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;-><init>(Lorg/joda/time/DateTimeZone;J)V

    .line 14
    const-wide v1, 0xffffffffL

    .line 19
    or-long/2addr v1, p1

    .line 20
    move-object v3, v0

    .line 21
    :goto_14
    iget-object v4, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 23
    invoke-virtual {v4, p1, p2}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v4, p1

    .line 29
    if-eqz p1, :cond_2f

    .line 31
    cmp-long p1, v4, v1

    .line 33
    if-lez p1, :cond_23

    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    new-instance p1, Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 38
    iget-object p2, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 40
    invoke-direct {p1, p2, v4, v5}, Lorg/joda/time/tz/CachedDateTimeZone$a;-><init>(Lorg/joda/time/DateTimeZone;J)V

    .line 43
    iput-object p1, v3, Lorg/joda/time/tz/CachedDateTimeZone$a;->c:Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 45
    move-object v3, p1

    .line 46
    move-wide p1, v4

    .line 47
    goto :goto_14

    .line 48
    :cond_2f
    :goto_2f
    return-object v0
.end method

.method public isFixed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->isFixed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(J)Lorg/joda/time/tz/CachedDateTimeZone$a;
    .registers 10

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p1, v0

    .line 5
    long-to-int v1, v1

    .line 6
    iget-object v2, p0, Lorg/joda/time/tz/CachedDateTimeZone;->d:[Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 8
    sget v3, Lorg/joda/time/tz/CachedDateTimeZone;->e:I

    .line 10
    and-int/2addr v3, v1

    .line 11
    aget-object v4, v2, v3

    .line 13
    if-eqz v4, :cond_14

    .line 15
    iget-wide v5, v4, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    .line 17
    shr-long/2addr v5, v0

    .line 18
    long-to-int v0, v5

    .line 19
    if-eq v0, v1, :cond_1a

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->i(J)Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v2, v3

    .line 27
    :cond_1a
    return-object v4
.end method

.method public nextTransition(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public previousTransition(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->previousTransition(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
