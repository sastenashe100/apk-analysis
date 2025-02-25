# classes9.dex

.class public final Lorg/joda/time/field/UnsupportedDurationField;
.super Lorg/joda/time/d;
.source "UnsupportedDurationField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/joda/time/DurationFieldType;",
            "Lorg/joda/time/field/UnsupportedDurationField;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x58aee92d77607f2dL


# instance fields
.field private final iType:Lorg/joda/time/DurationFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DurationFieldType;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/joda/time/d;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/joda/time/field/UnsupportedDurationField;->iType:Lorg/joda/time/DurationFieldType;

    .line 6
    return-void
.end method

.method public static declared-synchronized getInstance(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;
    .registers 4

    .line 1
    const-class v0, Lorg/joda/time/field/UnsupportedDurationField;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/joda/time/field/UnsupportedDurationField;->a:Ljava/util/HashMap;

    .line 6
    if-nez v1, :cond_13

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    sput-object v1, Lorg/joda/time/field/UnsupportedDurationField;->a:Ljava/util/HashMap;

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_19

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_27

    .line 20
    :cond_13
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/joda/time/field/UnsupportedDurationField;

    .line 26
    :goto_19
    if-nez v1, :cond_25

    .line 28
    new-instance v1, Lorg/joda/time/field/UnsupportedDurationField;

    .line 30
    invoke-direct {v1, p0}, Lorg/joda/time/field/UnsupportedDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    .line 33
    sget-object v2, Lorg/joda/time/field/UnsupportedDurationField;->a:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_11

    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/UnsupportedDurationField;->iType:Lorg/joda/time/DurationFieldType;

    .line 3
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->getInstance(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/UnsupportedOperationException;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Lorg/joda/time/field/UnsupportedDurationField;->iType:Lorg/joda/time/DurationFieldType;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, " field is unsupported"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method public add(JI)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDurationField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public add(JJ)J
    .registers 5

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDurationField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 2
    check-cast p1, Lorg/joda/time/d;

    invoke-virtual {p0, p1}, Lorg/joda/time/field/UnsupportedDurationField;->compareTo(Lorg/joda/time/d;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/joda/time/d;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/joda/time/field/UnsupportedDurationField;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_27

    .line 10
    check-cast p1, Lorg/joda/time/field/UnsupportedDurationField;

    .line 12
    invoke-virtual {p1}, Lorg/joda/time/field/UnsupportedDurationField;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1a

    .line 18
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDurationField;->getName()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v2

    .line 26
    :goto_19
    return v0

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lorg/joda/time/field/UnsupportedDurationField;->getName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDurationField;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    return v2
.end method

.method public getDifference(JJ)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDurationField;->a()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public getDifferenceAsLong(JJ)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDurationField;->a()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public getMillis(I)J
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDurationField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getMillis(IJ)J
    .registers 4

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDurationField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getMillis(J)J
    .registers 3

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDurationField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getMillis(JJ)J
    .registers 5

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDurationField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/UnsupportedDurationField;->iType:Lorg/joda/time/DurationFieldType;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/DurationFieldType;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getType()Lorg/joda/time/DurationFieldType;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/UnsupportedDurationField;->iType:Lorg/joda/time/DurationFieldType;

    .line 3
    return-object v0
.end method

.method public getUnitMillis()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public getValue(J)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDurationField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getValue(JJ)I
    .registers 5

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDurationField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getValueAsLong(J)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDurationField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getValueAsLong(JJ)J
    .registers 5

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDurationField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDurationField;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPrecise()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UnsupportedDurationField["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDurationField;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x5d

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
