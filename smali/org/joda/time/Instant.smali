# classes9.dex

.class public final Lorg/joda/time/Instant;
.super Lpl0/c;
.source "Instant.java"

# interfaces
.implements Lorg/joda/time/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final EPOCH:Lorg/joda/time/Instant;

.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field private final iMillis:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/Instant;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    .line 8
    sput-object v0, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lpl0/c;-><init>()V

    .line 2
    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/Instant;->iMillis:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lpl0/c;-><init>()V

    iput-wide p1, p0, Lorg/joda/time/Instant;->iMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Lpl0/c;-><init>()V

    .line 5
    invoke-static {}, Lql0/d;->b()Lql0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lql0/d;->c(Ljava/lang/Object;)Lql0/h;

    move-result-object v0

    .line 6
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lql0/h;->h(Ljava/lang/Object;Lorg/joda/time/a;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/Instant;->iMillis:J

    return-void
.end method

.method public static now()Lorg/joda/time/Instant;
    .registers 1

    .line 1
    new-instance v0, Lorg/joda/time/Instant;

    .line 3
    invoke-direct {v0}, Lorg/joda/time/Instant;-><init>()V

    .line 6
    return-object v0
.end method

.method public static ofEpochMilli(J)Lorg/joda/time/Instant;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/Instant;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/joda/time/Instant;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static ofEpochSecond(J)Lorg/joda/time/Instant;
    .registers 4

    .line 1
    new-instance v0, Lorg/joda/time/Instant;

    .line 3
    const/16 v1, 0x3e8

    .line 5
    invoke-static {p0, p1, v1}, Lorg/joda/time/field/e;->i(JI)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-direct {v0, p0, p1}, Lorg/joda/time/Instant;-><init>(J)V

    .line 12
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/joda/time/Instant;
    .registers 2
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/format/i;->d()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/joda/time/Instant;->parse(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/Instant;
    .registers 2

    .line 2
    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->f(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lpl0/c;->toInstant()Lorg/joda/time/Instant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getChronology()Lorg/joda/time/a;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/Instant;->iMillis:J

    .line 3
    return-wide v0
.end method

.method public minus(J)Lorg/joda/time/Instant;
    .registers 4

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/Instant;->withDurationAdded(JI)Lorg/joda/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lorg/joda/time/h;)Lorg/joda/time/Instant;
    .registers 3

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/Instant;->withDurationAdded(Lorg/joda/time/h;I)Lorg/joda/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public plus(J)Lorg/joda/time/Instant;
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/Instant;->withDurationAdded(JI)Lorg/joda/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lorg/joda/time/h;)Lorg/joda/time/Instant;
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/Instant;->withDurationAdded(Lorg/joda/time/h;I)Lorg/joda/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public toDateTime()Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/Instant;->getMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    .line 14
    return-object v0
.end method

.method public toDateTimeISO()Lorg/joda/time/DateTime;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toInstant()Lorg/joda/time/Instant;
    .registers 1

    .line 1
    return-object p0
.end method

.method public toMutableDateTime()Lorg/joda/time/MutableDateTime;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/Instant;->getMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/a;)V

    .line 14
    return-object v0
.end method

.method public toMutableDateTimeISO()Lorg/joda/time/MutableDateTime;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/Instant;->toMutableDateTime()Lorg/joda/time/MutableDateTime;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public withDurationAdded(JI)Lorg/joda/time/Instant;
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1c

    if-nez p3, :cond_9

    goto :goto_1c

    .line 1
    :cond_9
    invoke-virtual {p0}, Lorg/joda/time/Instant;->getChronology()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p0}, Lorg/joda/time/Instant;->getMillis()J

    move-result-wide v2

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/joda/time/a;->add(JJI)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/Instant;->withMillis(J)Lorg/joda/time/Instant;

    move-result-object p1

    return-object p1

    :cond_1c
    :goto_1c
    return-object p0
.end method

.method public withDurationAdded(Lorg/joda/time/h;I)Lorg/joda/time/Instant;
    .registers 5

    if-eqz p1, :cond_e

    if-nez p2, :cond_5

    goto :goto_e

    .line 3
    :cond_5
    invoke-interface {p1}, Lorg/joda/time/h;->getMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/joda/time/Instant;->withDurationAdded(JI)Lorg/joda/time/Instant;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_e
    return-object p0
.end method

.method public withMillis(J)Lorg/joda/time/Instant;
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/joda/time/Instant;->iMillis:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    move-object v0, p0

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    new-instance v0, Lorg/joda/time/Instant;

    .line 11
    invoke-direct {v0, p1, p2}, Lorg/joda/time/Instant;-><init>(J)V

    .line 14
    :goto_d
    return-object v0
.end method
