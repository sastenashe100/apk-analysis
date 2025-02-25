# classes9.dex

.class public final Lorg/joda/time/chrono/ISOChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "ISOChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/ISOChronology$Stub;
    }
.end annotation


# static fields
.field public static final K:Lorg/joda/time/chrono/ISOChronology;

.field public static final L:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/DateTimeZone;",
            "Lorg/joda/time/chrono/ISOChronology;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x5637ee998ec8afd9L


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/joda/time/chrono/ISOChronology;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v1, Lorg/joda/time/chrono/ISOChronology;

    .line 10
    invoke-static {}, Lorg/joda/time/chrono/GregorianChronology;->getInstanceUTC()Lorg/joda/time/chrono/GregorianChronology;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lorg/joda/time/chrono/ISOChronology;-><init>(Lorg/joda/time/a;)V

    .line 17
    sput-object v1, Lorg/joda/time/chrono/ISOChronology;->K:Lorg/joda/time/chrono/ISOChronology;

    .line 19
    sget-object v2, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/a;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static getInstance()Lorg/joda/time/chrono/ISOChronology;
    .registers 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;
    .registers 4

    if-nez p0, :cond_6

    .line 2
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    :cond_6
    sget-object v0, Lorg/joda/time/chrono/ISOChronology;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/chrono/ISOChronology;

    if-nez v1, :cond_24

    .line 4
    new-instance v1, Lorg/joda/time/chrono/ISOChronology;

    sget-object v2, Lorg/joda/time/chrono/ISOChronology;->K:Lorg/joda/time/chrono/ISOChronology;

    invoke-static {v2, p0}, Lorg/joda/time/chrono/ZonedChronology;->getInstance(Lorg/joda/time/a;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/joda/time/chrono/ISOChronology;-><init>(Lorg/joda/time/a;)V

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/chrono/ISOChronology;

    if-eqz p0, :cond_24

    move-object v1, p0

    :cond_24
    return-object v1
.end method

.method public static getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/ISOChronology;->K:Lorg/joda/time/chrono/ISOChronology;

    .line 3
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/chrono/ISOChronology$Stub;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/joda/time/chrono/ISOChronology$Stub;-><init>(Lorg/joda/time/DateTimeZone;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public assemble(Lorg/joda/time/chrono/AssembledChronology$a;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 11
    if-ne v0, v1, :cond_41

    .line 13
    new-instance v0, Lorg/joda/time/field/d;

    .line 15
    sget-object v1, Lorg/joda/time/chrono/n;->c:Lorg/joda/time/b;

    .line 17
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->centuryOfEra()Lorg/joda/time/DateTimeFieldType;

    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x64

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/d;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V

    .line 26
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    .line 28
    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    .line 34
    new-instance v0, Lorg/joda/time/field/i;

    .line 36
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    .line 38
    check-cast v1, Lorg/joda/time/field/d;

    .line 40
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->yearOfCentury()Lorg/joda/time/DateTimeFieldType;

    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/i;-><init>(Lorg/joda/time/field/d;Lorg/joda/time/DateTimeFieldType;)V

    .line 47
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    .line 49
    new-instance v0, Lorg/joda/time/field/i;

    .line 51
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    .line 53
    check-cast v1, Lorg/joda/time/field/d;

    .line 55
    iget-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    .line 57
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyearOfCentury()Lorg/joda/time/DateTimeFieldType;

    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/i;-><init>(Lorg/joda/time/field/d;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;)V

    .line 64
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    .line 66
    :cond_41
    return-void
.end method

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
    instance-of v0, p1, Lorg/joda/time/chrono/ISOChronology;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    check-cast p1, Lorg/joda/time/chrono/ISOChronology;

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const v1, 0xc3857

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ISOChronology"

    .line 7
    if-eqz v0, :cond_25

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x5b

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v0, 0x5d

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :cond_25
    return-object v1
.end method

.method public withUTC()Lorg/joda/time/a;
    .registers 2

    .line 1
    sget-object v0, Lorg/joda/time/chrono/ISOChronology;->K:Lorg/joda/time/chrono/ISOChronology;

    .line 3
    return-object v0
.end method

.method public withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p1}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
