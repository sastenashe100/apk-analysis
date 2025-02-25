# classes9.dex

.class public final Lorg/joda/time/field/MillisDurationField;
.super Lorg/joda/time/d;
.source "MillisDurationField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Lorg/joda/time/d;

.field private static final serialVersionUID:J = 0x24de85b89b81f517L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/joda/time/field/MillisDurationField;

    .line 3
    invoke-direct {v0}, Lorg/joda/time/field/MillisDurationField;-><init>()V

    .line 6
    sput-object v0, Lorg/joda/time/field/MillisDurationField;->INSTANCE:Lorg/joda/time/d;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/joda/time/d;-><init>()V

    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lorg/joda/time/field/MillisDurationField;->INSTANCE:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public add(JI)J
    .registers 6

    int-to-long v0, p3

    .line 1
    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/field/e;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .registers 5

    .line 2
    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/e;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/joda/time/d;

    invoke-virtual {p0, p1}, Lorg/joda/time/field/MillisDurationField;->compareTo(Lorg/joda/time/d;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/joda/time/d;)I
    .registers 6

    .line 2
    invoke-virtual {p1}, Lorg/joda/time/d;->getUnitMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/field/MillisDurationField;->getUnitMillis()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    if-gez p1, :cond_12

    const/4 p1, -0x1

    return p1

    :cond_12
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lorg/joda/time/field/MillisDurationField;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {p0}, Lorg/joda/time/field/MillisDurationField;->getUnitMillis()J

    .line 9
    move-result-wide v2

    .line 10
    check-cast p1, Lorg/joda/time/field/MillisDurationField;

    .line 12
    invoke-virtual {p1}, Lorg/joda/time/field/MillisDurationField;->getUnitMillis()J

    .line 15
    move-result-wide v4

    .line 16
    cmp-long p1, v2, v4

    .line 18
    if-nez p1, :cond_14

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1
.end method

.method public getDifference(JJ)I
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/e;->l(JJ)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lorg/joda/time/field/e;->m(J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/e;->l(JJ)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public getMillis(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public getMillis(IJ)J
    .registers 4

    .line 2
    int-to-long p1, p1

    return-wide p1
.end method

.method public getMillis(J)J
    .registers 3

    .line 3
    return-wide p1
.end method

.method public getMillis(JJ)J
    .registers 5

    .line 4
    return-wide p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "millis"

    .line 3
    return-object v0
.end method

.method public getType()Lorg/joda/time/DurationFieldType;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUnitMillis()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    return-wide v0
.end method

.method public getValue(J)I
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lorg/joda/time/field/e;->m(J)I

    move-result p1

    return p1
.end method

.method public getValue(JJ)I
    .registers 5

    .line 2
    invoke-static {p1, p2}, Lorg/joda/time/field/e;->m(J)I

    move-result p1

    return p1
.end method

.method public getValueAsLong(J)J
    .registers 3

    .line 1
    return-wide p1
.end method

.method public getValueAsLong(JJ)J
    .registers 5

    .line 2
    return-wide p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/MillisDurationField;->getUnitMillis()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public final isPrecise()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DurationField[millis]"

    .line 3
    return-object v0
.end method
