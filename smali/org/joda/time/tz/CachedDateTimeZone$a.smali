# classes9.dex

.class public final Lorg/joda/time/tz/CachedDateTimeZone$a;
.super Ljava/lang/Object;
.source "CachedDateTimeZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/CachedDateTimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lorg/joda/time/DateTimeZone;

.field public c:Lorg/joda/time/tz/CachedDateTimeZone$a;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeZone;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->e:I

    .line 8
    iput v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->f:I

    .line 10
    iput-wide p2, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    .line 12
    iput-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->b:Lorg/joda/time/DateTimeZone;

    .line 14
    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->c:Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-wide v1, v0, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    .line 7
    cmp-long v1, p1, v1

    .line 9
    if-gez v1, :cond_b

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;->a(J)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    :goto_10
    iget-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->d:Ljava/lang/String;

    .line 19
    if-nez p1, :cond_1e

    .line 21
    iget-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->b:Lorg/joda/time/DateTimeZone;

    .line 23
    iget-wide v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->getNameKey(J)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->d:Ljava/lang/String;

    .line 31
    :cond_1e
    iget-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->d:Ljava/lang/String;

    .line 33
    return-object p1
.end method

.method public b(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->c:Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-wide v1, v0, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    .line 7
    cmp-long v1, p1, v1

    .line 9
    if-gez v1, :cond_b

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;->b(J)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    :goto_10
    iget p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->e:I

    .line 19
    const/high16 p2, -0x80000000

    .line 21
    if-ne p1, p2, :cond_20

    .line 23
    iget-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->b:Lorg/joda/time/DateTimeZone;

    .line 25
    iget-wide v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->e:I

    .line 33
    :cond_20
    iget p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->e:I

    .line 35
    return p1
.end method

.method public c(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->c:Lorg/joda/time/tz/CachedDateTimeZone$a;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-wide v1, v0, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    .line 7
    cmp-long v1, p1, v1

    .line 9
    if-gez v1, :cond_b

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;->c(J)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    :goto_10
    iget p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->f:I

    .line 19
    const/high16 p2, -0x80000000

    .line 21
    if-ne p1, p2, :cond_20

    .line 23
    iget-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->b:Lorg/joda/time/DateTimeZone;

    .line 25
    iget-wide v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->getStandardOffset(J)I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->f:I

    .line 33
    :cond_20
    iget p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->f:I

    .line 35
    return p1
.end method
