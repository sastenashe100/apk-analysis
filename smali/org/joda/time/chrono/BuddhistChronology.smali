# classes9.dex

.class public final Lorg/joda/time/chrono/BuddhistChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "BuddhistChronology.java"


# static fields
.field public static final BE:I = 0x1

.field public static final K:Lorg/joda/time/b;

.field public static final L:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/DateTimeZone;",
            "Lorg/joda/time/chrono/BuddhistChronology;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Lorg/joda/time/chrono/BuddhistChronology;

.field private static final serialVersionUID:J = -0x30383de30522ba0eL


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/joda/time/chrono/d;

    .line 3
    const-string v1, "BE"

    .line 5
    invoke-direct {v0, v1}, Lorg/joda/time/chrono/d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->K:Lorg/joda/time/b;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 19
    invoke-static {v0}, Lorg/joda/time/chrono/BuddhistChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->M:Lorg/joda/time/chrono/BuddhistChronology;

    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/a;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static getInstance()Lorg/joda/time/chrono/BuddhistChronology;
    .registers 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/BuddhistChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;
    .registers 14

    if-nez p0, :cond_6

    .line 2
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    :cond_6
    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/chrono/BuddhistChronology;

    if-nez v1, :cond_3e

    .line 4
    new-instance v1, Lorg/joda/time/chrono/BuddhistChronology;

    const/4 v11, 0x0

    invoke-static {p0, v11}, Lorg/joda/time/chrono/GJChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/i;)Lorg/joda/time/chrono/GJChronology;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lorg/joda/time/chrono/BuddhistChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 5
    new-instance v12, Lorg/joda/time/DateTime;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    move-object v10, v1

    invoke-direct/range {v2 .. v10}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/a;)V

    .line 6
    new-instance v2, Lorg/joda/time/chrono/BuddhistChronology;

    invoke-static {v1, v12, v11}, Lorg/joda/time/chrono/LimitChronology;->getInstance(Lorg/joda/time/a;Lorg/joda/time/g;Lorg/joda/time/g;)Lorg/joda/time/chrono/LimitChronology;

    move-result-object v1

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lorg/joda/time/chrono/BuddhistChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/joda/time/chrono/BuddhistChronology;

    if-eqz v1, :cond_3d

    goto :goto_3e

    :cond_3d
    move-object v1, v2

    :cond_3e
    :goto_3e
    return-object v1
.end method

.method public static getInstanceUTC()Lorg/joda/time/chrono/BuddhistChronology;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->M:Lorg/joda/time/chrono/BuddhistChronology;

    .line 3
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {}, Lorg/joda/time/chrono/BuddhistChronology;->getInstanceUTC()Lorg/joda/time/chrono/BuddhistChronology;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {v0}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/joda/time/chrono/BuddhistChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    return-object v0
.end method


# virtual methods
.method public assemble(Lorg/joda/time/chrono/AssembledChronology$a;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getParam()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8a

    .line 7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->eras()Lorg/joda/time/DurationFieldType;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->getInstance(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lorg/joda/time/d;

    .line 17
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    .line 19
    new-instance v1, Lorg/joda/time/field/f;

    .line 21
    new-instance v2, Lorg/joda/time/field/SkipUndoDateTimeField;

    .line 23
    invoke-direct {v2, p0, v0}, Lorg/joda/time/field/SkipUndoDateTimeField;-><init>(Lorg/joda/time/a;Lorg/joda/time/b;)V

    .line 26
    const/16 v0, 0x21f

    .line 28
    invoke-direct {v1, v2, v0}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/b;I)V

    .line 31
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    .line 33
    new-instance v2, Lorg/joda/time/field/DelegatedDateTimeField;

    .line 35
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lorg/joda/time/d;

    .line 37
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->yearOfEra()Lorg/joda/time/DateTimeFieldType;

    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v2, v1, v3, v4}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;)V

    .line 44
    iput-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    .line 46
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    .line 48
    new-instance v2, Lorg/joda/time/field/f;

    .line 50
    new-instance v3, Lorg/joda/time/field/SkipUndoDateTimeField;

    .line 52
    invoke-direct {v3, p0, v1}, Lorg/joda/time/field/SkipUndoDateTimeField;-><init>(Lorg/joda/time/a;Lorg/joda/time/b;)V

    .line 55
    invoke-direct {v2, v3, v0}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/b;I)V

    .line 58
    iput-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    .line 60
    new-instance v0, Lorg/joda/time/field/f;

    .line 62
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    .line 64
    const/16 v2, 0x63

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/b;I)V

    .line 69
    new-instance v1, Lorg/joda/time/field/d;

    .line 71
    iget-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lorg/joda/time/d;

    .line 73
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->centuryOfEra()Lorg/joda/time/DateTimeFieldType;

    .line 76
    move-result-object v3

    .line 77
    const/16 v4, 0x64

    .line 79
    invoke-direct {v1, v0, v2, v3, v4}, Lorg/joda/time/field/d;-><init>(Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;I)V

    .line 82
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    .line 84
    invoke-virtual {v1}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    .line 90
    new-instance v0, Lorg/joda/time/field/i;

    .line 92
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    .line 94
    check-cast v1, Lorg/joda/time/field/d;

    .line 96
    invoke-direct {v0, v1}, Lorg/joda/time/field/i;-><init>(Lorg/joda/time/field/d;)V

    .line 99
    new-instance v1, Lorg/joda/time/field/f;

    .line 101
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->yearOfCentury()Lorg/joda/time/DateTimeFieldType;

    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V

    .line 109
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    .line 111
    new-instance v0, Lorg/joda/time/field/i;

    .line 113
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    .line 115
    iget-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    .line 117
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyearOfCentury()Lorg/joda/time/DateTimeFieldType;

    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v0, v1, v2, v5, v4}, Lorg/joda/time/field/i;-><init>(Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;I)V

    .line 124
    new-instance v1, Lorg/joda/time/field/f;

    .line 126
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyearOfCentury()Lorg/joda/time/DateTimeFieldType;

    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V

    .line 133
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    .line 135
    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->K:Lorg/joda/time/b;

    .line 137
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/b;

    .line 139
    :cond_8a
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
    instance-of v0, p1, Lorg/joda/time/chrono/BuddhistChronology;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    check-cast p1, Lorg/joda/time/chrono/BuddhistChronology;

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
    const v1, 0x1dc28427

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
    const-string v1, "BuddhistChronology"

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
    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->M:Lorg/joda/time/chrono/BuddhistChronology;

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
    invoke-static {p1}, Lorg/joda/time/chrono/BuddhistChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
