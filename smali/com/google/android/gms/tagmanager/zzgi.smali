# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzgi;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/tagmanager/zzgi;",
        ">;"
    }
.end annotation


# instance fields
.field private zzall:D

.field private zzalm:J

.field private zzaln:Z


# direct methods
.method private constructor <init>(D)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzall:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzaln:Z

    return-void
.end method

.method private constructor <init>(J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzalm:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzaln:Z

    return-void
.end method

.method public static zza(Ljava/lang/Double;)Lcom/google/android/gms/tagmanager/zzgi;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzgi;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzgi;-><init>(D)V

    return-object v0
.end method

.method public static zzbo(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzgi;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/tagmanager/zzgi;

    .line 3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzgi;-><init>(J)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    :try_start_a
    new-instance v0, Lcom/google/android/gms/tagmanager/zzgi;

    .line 13
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzgi;-><init>(D)V
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_13} :catch_14

    .line 20
    return-object v0

    .line 21
    :catch_14
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v1, " is not a valid TypedNumber"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static zzm(J)Lcom/google/android/gms/tagmanager/zzgi;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzgi;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tagmanager/zzgi;-><init>(J)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final byteValue()B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzgi;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/tagmanager/zzgi;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzgi;->zza(Lcom/google/android/gms/tagmanager/zzgi;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final doubleValue()D
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzaln:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzalm:J

    .line 7
    long-to-double v0, v0

    .line 8
    return-wide v0

    .line 9
    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzall:D

    .line 11
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/tagmanager/zzgi;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Lcom/google/android/gms/tagmanager/zzgi;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzgi;->zza(Lcom/google/android/gms/tagmanager/zzgi;)I

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final floatValue()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzgi;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzgi;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final intValue()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzgi;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public final longValue()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzaln:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzalm:J

    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzall:D

    .line 10
    double-to-long v0, v0

    .line 11
    return-wide v0
.end method

.method public final shortValue()S
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzgi;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    int-to-short v0, v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzaln:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzalm:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzall:D

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tagmanager/zzgi;)I
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzaln:Z

    if-eqz v0, :cond_1a

    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/tagmanager/zzgi;->zzaln:Z

    if-eqz v0, :cond_1a

    .line 3
    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzalm:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-wide v1, p1, Lcom/google/android/gms/tagmanager/zzgi;->zzalm:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    .line 4
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzgi;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzgi;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public final zzju()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzaln:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzjv()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzgi;->zzaln:Z

    .line 3
    return v0
.end method
