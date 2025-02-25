# classes9.dex

.class public Lorg/joda/time/chrono/h;
.super Ljava/lang/Object;
.source "GJCacheKey.java"


# instance fields
.field public final a:Lorg/joda/time/DateTimeZone;

.field public final b:Lorg/joda/time/Instant;

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeZone;Lorg/joda/time/Instant;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/joda/time/chrono/h;->a:Lorg/joda/time/DateTimeZone;

    .line 6
    iput-object p2, p0, Lorg/joda/time/chrono/h;->b:Lorg/joda/time/Instant;

    .line 8
    iput p3, p0, Lorg/joda/time/chrono/h;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lorg/joda/time/chrono/h;

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lorg/joda/time/chrono/h;

    .line 16
    iget-object v2, p0, Lorg/joda/time/chrono/h;->b:Lorg/joda/time/Instant;

    .line 18
    if-nez v2, :cond_18

    .line 20
    iget-object v2, p1, Lorg/joda/time/chrono/h;->b:Lorg/joda/time/Instant;

    .line 22
    if-eqz v2, :cond_21

    .line 24
    return v1

    .line 25
    :cond_18
    iget-object v3, p1, Lorg/joda/time/chrono/h;->b:Lorg/joda/time/Instant;

    .line 27
    invoke-virtual {v2, v3}, Lpl0/c;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    iget v2, p0, Lorg/joda/time/chrono/h;->c:I

    .line 36
    iget v3, p1, Lorg/joda/time/chrono/h;->c:I

    .line 38
    if-eq v2, v3, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    iget-object v2, p0, Lorg/joda/time/chrono/h;->a:Lorg/joda/time/DateTimeZone;

    .line 43
    if-nez v2, :cond_31

    .line 45
    iget-object p1, p1, Lorg/joda/time/chrono/h;->a:Lorg/joda/time/DateTimeZone;

    .line 47
    if-eqz p1, :cond_3a

    .line 49
    return v1

    .line 50
    :cond_31
    iget-object p1, p1, Lorg/joda/time/chrono/h;->a:Lorg/joda/time/DateTimeZone;

    .line 52
    invoke-virtual {v2, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/h;->b:Lorg/joda/time/Instant;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lpl0/c;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    iget v3, p0, Lorg/joda/time/chrono/h;->c:I

    .line 18
    add-int/2addr v0, v3

    .line 19
    mul-int/2addr v0, v2

    .line 20
    iget-object v2, p0, Lorg/joda/time/chrono/h;->a:Lorg/joda/time/DateTimeZone;

    .line 22
    if-nez v2, :cond_18

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v2}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
