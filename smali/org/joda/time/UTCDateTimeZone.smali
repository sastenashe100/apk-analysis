# classes9.dex

.class final Lorg/joda/time/UTCDateTimeZone;
.super Lorg/joda/time/DateTimeZone;
.source "UTCDateTimeZone.java"


# static fields
.field static final INSTANCE:Lorg/joda/time/DateTimeZone;

.field private static final serialVersionUID:J = -0x30c0b99837523604L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/joda/time/UTCDateTimeZone;

    .line 3
    invoke-direct {v0}, Lorg/joda/time/UTCDateTimeZone;-><init>()V

    .line 6
    sput-object v0, Lorg/joda/time/UTCDateTimeZone;->INSTANCE:Lorg/joda/time/DateTimeZone;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "UTC"

    .line 3
    invoke-direct {p0, v0}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lorg/joda/time/UTCDateTimeZone;

    .line 3
    return p1
.end method

.method public getNameKey(J)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p1, "UTC"

    .line 3
    return-object p1
.end method

.method public getOffset(J)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getOffsetFromLocal(J)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getStandardOffset(J)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isFixed()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public nextTransition(J)J
    .registers 3

    .line 1
    return-wide p1
.end method

.method public previousTransition(J)J
    .registers 3

    .line 1
    return-wide p1
.end method

.method public toTimeZone()Ljava/util/TimeZone;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/SimpleTimeZone;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 11
    return-object v0
.end method
