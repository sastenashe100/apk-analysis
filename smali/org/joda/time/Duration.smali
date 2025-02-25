# classes9.dex

.class public final Lorg/joda/time/Duration;
.super Lorg/joda/time/base/BaseDuration;
.source "Duration.java"

# interfaces
.implements Lorg/joda/time/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final ZERO:Lorg/joda/time/Duration;

.field private static final serialVersionUID:J = 0x23f7a51ced6L


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/Duration;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/joda/time/Duration;-><init>(J)V

    .line 8
    sput-object v0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseDuration;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joda/time/base/BaseDuration;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseDuration;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/i;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseDuration;-><init>(Lorg/joda/time/i;Lorg/joda/time/i;)V

    return-void
.end method

.method public static millis(J)Lorg/joda/time/Duration;
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lorg/joda/time/Duration;

    .line 12
    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    .line 15
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/joda/time/Duration;
    .registers 2
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .line 1
    new-instance v0, Lorg/joda/time/Duration;

    .line 3
    invoke-direct {v0, p0}, Lorg/joda/time/Duration;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static standardDays(J)Lorg/joda/time/Duration;
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lorg/joda/time/Duration;

    .line 12
    const v1, 0x5265c00

    .line 15
    invoke-static {p0, p1, v1}, Lorg/joda/time/field/e;->i(JI)J

    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    .line 22
    return-object v0
.end method

.method public static standardHours(J)Lorg/joda/time/Duration;
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lorg/joda/time/Duration;

    .line 12
    const v1, 0x36ee80

    .line 15
    invoke-static {p0, p1, v1}, Lorg/joda/time/field/e;->i(JI)J

    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    .line 22
    return-object v0
.end method

.method public static standardMinutes(J)Lorg/joda/time/Duration;
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lorg/joda/time/Duration;

    .line 12
    const v1, 0xea60

    .line 15
    invoke-static {p0, p1, v1}, Lorg/joda/time/field/e;->i(JI)J

    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    .line 22
    return-object v0
.end method

.method public static standardSeconds(J)Lorg/joda/time/Duration;
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lorg/joda/time/Duration;

    .line 12
    const/16 v1, 0x3e8

    .line 14
    invoke-static {p0, p1, v1}, Lorg/joda/time/field/e;->i(JI)J

    .line 17
    move-result-wide p0

    .line 18
    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public abs()Lorg/joda/time/Duration;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-gez v0, :cond_f

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/Duration;->negated()Lorg/joda/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object p0
.end method

.method public dividedBy(J)Lorg/joda/time/Duration;
    .registers 6

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-object p0

    .line 1
    :cond_7
    new-instance v0, Lorg/joda/time/Duration;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lorg/joda/time/field/e;->f(JJ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public dividedBy(JLjava/math/RoundingMode;)Lorg/joda/time/Duration;
    .registers 7

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-object p0

    .line 2
    :cond_7
    new-instance v0, Lorg/joda/time/Duration;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2, p3}, Lorg/joda/time/field/e;->g(JJLjava/math/RoundingMode;)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public getStandardDays()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x5265c00

    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public getStandardHours()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x36ee80

    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public getStandardMinutes()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xea60

    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public getStandardSeconds()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public minus(J)Lorg/joda/time/Duration;
    .registers 4

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/Duration;->withDurationAdded(JI)Lorg/joda/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lorg/joda/time/h;)Lorg/joda/time/Duration;
    .registers 4

    if-nez p1, :cond_3

    return-object p0

    .line 2
    :cond_3
    invoke-interface {p1}, Lorg/joda/time/h;->getMillis()J

    move-result-wide v0

    const/4 p1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joda/time/Duration;->withDurationAdded(JI)Lorg/joda/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public multipliedBy(J)Lorg/joda/time/Duration;
    .registers 6

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lorg/joda/time/Duration;

    .line 10
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2, p1, p2}, Lorg/joda/time/field/e;->j(JJ)J

    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {v0, p1, p2}, Lorg/joda/time/Duration;-><init>(J)V

    .line 21
    return-object v0
.end method

.method public negated()Lorg/joda/time/Duration;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_15

    .line 11
    new-instance v0, Lorg/joda/time/Duration;

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    .line 16
    move-result-wide v1

    .line 17
    neg-long v1, v1

    .line 18
    invoke-direct {v0, v1, v2}, Lorg/joda/time/Duration;-><init>(J)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 24
    const-string v1, "Negation of this duration would overflow"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public plus(J)Lorg/joda/time/Duration;
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/Duration;->withDurationAdded(JI)Lorg/joda/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lorg/joda/time/h;)Lorg/joda/time/Duration;
    .registers 4

    if-nez p1, :cond_3

    return-object p0

    .line 2
    :cond_3
    invoke-interface {p1}, Lorg/joda/time/h;->getMillis()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joda/time/Duration;->withDurationAdded(JI)Lorg/joda/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public toDuration()Lorg/joda/time/Duration;
    .registers 1

    .line 1
    return-object p0
.end method

.method public toStandardDays()Lorg/joda/time/Days;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/Duration;->getStandardDays()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/joda/time/field/e;->m(J)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public toStandardHours()Lorg/joda/time/Hours;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/Duration;->getStandardHours()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/joda/time/field/e;->m(J)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public toStandardMinutes()Lorg/joda/time/Minutes;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/Duration;->getStandardMinutes()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/joda/time/field/e;->m(J)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public toStandardSeconds()Lorg/joda/time/Seconds;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/Duration;->getStandardSeconds()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/joda/time/field/e;->m(J)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/joda/time/Seconds;->seconds(I)Lorg/joda/time/Seconds;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public withDurationAdded(JI)Lorg/joda/time/Duration;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1b

    if-nez p3, :cond_9

    goto :goto_1b

    .line 1
    :cond_9
    invoke-static {p1, p2, p3}, Lorg/joda/time/field/e;->i(JI)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/joda/time/field/e;->e(JJ)J

    move-result-wide p1

    .line 3
    new-instance p3, Lorg/joda/time/Duration;

    invoke-direct {p3, p1, p2}, Lorg/joda/time/Duration;-><init>(J)V

    return-object p3

    :cond_1b
    :goto_1b
    return-object p0
.end method

.method public withDurationAdded(Lorg/joda/time/h;I)Lorg/joda/time/Duration;
    .registers 5

    if-eqz p1, :cond_e

    if-nez p2, :cond_5

    goto :goto_e

    .line 4
    :cond_5
    invoke-interface {p1}, Lorg/joda/time/h;->getMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/joda/time/Duration;->withDurationAdded(JI)Lorg/joda/time/Duration;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_e
    return-object p0
.end method

.method public withMillis(J)Lorg/joda/time/Duration;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lorg/joda/time/Duration;

    .line 12
    invoke-direct {v0, p1, p2}, Lorg/joda/time/Duration;-><init>(J)V

    .line 15
    return-object v0
.end method
