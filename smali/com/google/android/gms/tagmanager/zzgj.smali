# classes4.dex

.class public final Lcom/google/android/gms/tagmanager/zzgj;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zzalo:Ljava/lang/Object;

.field private static zzalp:Ljava/lang/Long;

.field private static zzalq:Ljava/lang/Double;

.field private static zzalr:Lcom/google/android/gms/tagmanager/zzgi;

.field private static zzals:Ljava/lang/String;

.field private static zzalt:Ljava/lang/Boolean;

.field private static zzalu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static zzalv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static zzalw:Lcom/google/android/gms/internal/gtm/zzl;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 8
    sput-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalp:Ljava/lang/Long;

    .line 10
    new-instance v0, Ljava/lang/Double;

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 17
    sput-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalq:Ljava/lang/Double;

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/tagmanager/zzgi;->zzm(J)Lcom/google/android/gms/tagmanager/zzgi;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalr:Lcom/google/android/gms/tagmanager/zzgi;

    .line 25
    new-instance v0, Ljava/lang/String;

    .line 27
    const-string v1, ""

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 32
    sput-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzals:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/Boolean;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 40
    sput-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalt:Ljava/lang/Boolean;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    sput-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalu:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    sput-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalv:Ljava/util/Map;

    .line 56
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzals:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalw:Lcom/google/android/gms/internal/gtm/zzl;

    .line 64
    return-void
.end method

.method private static getDouble(Ljava/lang/Object;)D
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    const-string p0, "getDouble received non-Number"

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
.end method

.method public static zzbp(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzl;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzl;-><init>()V

    .line 6
    const/4 v1, 0x5

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/gtm/zzl;->type:I

    .line 9
    iput-object p0, v0, Lcom/google/android/gms/internal/gtm/zzl;->zzqr:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method private static zzbq(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzgi;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgi;->zzbo(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzgi;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x21

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v0, "Failed to convert \'"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "\' to a number."

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 41
    sget-object p0, Lcom/google/android/gms/tagmanager/zzgj;->zzalr:Lcom/google/android/gms/tagmanager/zzgi;

    .line 43
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/gtm/zzl;)Lcom/google/android/gms/tagmanager/zzgi;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/tagmanager/zzgi;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Lcom/google/android/gms/tagmanager/zzgi;

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzk(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzl(Ljava/lang/Object;)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/tagmanager/zzgi;->zzm(J)Lcom/google/android/gms/tagmanager/zzgi;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzj(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->getDouble(Ljava/lang/Object;)D

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgi;->zza(Ljava/lang/Double;)Lcom/google/android/gms/tagmanager/zzgi;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzbq(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzgi;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzk(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzl(Ljava/lang/Object;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzbq(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzgi;

    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalr:Lcom/google/android/gms/tagmanager/zzgi;

    .line 30
    if-ne p0, v0, :cond_22

    .line 32
    sget-object p0, Lcom/google/android/gms/tagmanager/zzgj;->zzalp:Ljava/lang/Long;

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzgi;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Double;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzj(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->getDouble(Ljava/lang/Object;)D

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzbq(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzgi;

    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalr:Lcom/google/android/gms/tagmanager/zzgi;

    .line 30
    if-ne p0, v0, :cond_22

    .line 32
    sget-object p0, Lcom/google/android/gms/tagmanager/zzgj;->zzalq:Ljava/lang/Double;

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzgi;->doubleValue()D

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "true"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string v0, "false"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_25

    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object p0, Lcom/google/android/gms/tagmanager/zzgj;->zzalt:Ljava/lang/Boolean;

    .line 40
    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 2
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzl;->type:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_ce

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to convert a value of type: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    return-object v0

    .line 4
    :pswitch_21  #0x8
    iget-boolean p0, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqt:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_28  #0x7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqu:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v3, p0

    :goto_30
    if-ge v2, v3, :cond_47

    aget-object v4, p0, v2

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/tagmanager/zzgj;->zzals:Ljava/lang/String;

    if-ne v4, v5, :cond_41

    return-object v0

    .line 8
    :cond_41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 9
    :cond_47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_4c  #0x6
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_53  #0x5
    const-string p0, "Trying to convert a function id to object"

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    return-object v0

    :pswitch_59  #0x4
    const-string p0, "Trying to convert a macro reference to object"

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    return-object v0

    .line 13
    :pswitch_5f  #0x3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqo:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqp:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v3, v3

    if-eq v1, v3, :cond_85

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzuw;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Converting an invalid value to object: "

    if-eqz v1, :cond_7c

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_81

    :cond_7c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_81
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_85
    new-instance v1, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqp:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v3, v3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    :goto_8d
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqo:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v4, v3

    if-ge v2, v4, :cond_ac

    .line 17
    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqp:[Lcom/google/android/gms/internal/gtm/zzl;

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_ab

    if-nez v4, :cond_a5

    goto :goto_ab

    .line 19
    :cond_a5
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8d

    :cond_ab
    :goto_ab
    return-object v0

    :cond_ac
    return-object v1

    .line 20
    :pswitch_ad  #0x2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqn:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v3, v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqn:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v3, p0

    :goto_b8
    if-ge v2, v3, :cond_c9

    aget-object v4, p0, v2

    .line 22
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c3

    return-object v0

    .line 23
    :cond_c3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b8

    :cond_c9
    return-object v1

    .line 24
    :pswitch_ca  #0x1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzl;->string:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_ca  #00000001
        :pswitch_ad  #00000002
        :pswitch_5f  #00000003
        :pswitch_59  #00000004
        :pswitch_53  #00000005
        :pswitch_4c  #00000006
        :pswitch_28  #00000007
        :pswitch_21  #00000008
    .end packed-switch
.end method

.method private static zzh(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_5

    sget-object p0, Lcom/google/android/gms/tagmanager/zzgj;->zzals:Ljava/lang/String;

    return-object p0

    .line 1
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzl;-><init>()V

    .line 6
    instance-of v1, p0, Lcom/google/android/gms/internal/gtm/zzl;

    .line 8
    if-eqz v1, :cond_c

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzl;

    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    iput v2, v0, Lcom/google/android/gms/internal/gtm/zzl;->type:I

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    iput-object p0, v0, Lcom/google/android/gms/internal/gtm/zzl;->string:Ljava/lang/String;

    .line 25
    goto/16 :goto_101

    .line 27
    :cond_1a
    instance-of v1, p0, Ljava/util/List;

    .line 29
    if-eqz v1, :cond_5f

    .line 31
    const/4 v1, 0x2

    .line 32
    iput v1, v0, Lcom/google/android/gms/internal/gtm/zzl;->type:I

    .line 34
    check-cast p0, Ljava/util/List;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    move v4, v3

    .line 50
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_52

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzgj;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lcom/google/android/gms/tagmanager/zzgj;->zzalw:Lcom/google/android/gms/internal/gtm/zzl;

    .line 66
    if-ne v5, v6, :cond_44

    .line 68
    return-object v6

    .line 69
    :cond_44
    if-nez v4, :cond_4d

    .line 71
    iget-boolean v4, v5, Lcom/google/android/gms/internal/gtm/zzl;->zzqw:Z

    .line 73
    if-eqz v4, :cond_4b

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move v4, v3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move v4, v2

    .line 79
    :goto_4e
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_31

    .line 83
    :cond_52
    new-array p0, v3, [Lcom/google/android/gms/internal/gtm/zzl;

    .line 85
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, [Lcom/google/android/gms/internal/gtm/zzl;

    .line 91
    iput-object p0, v0, Lcom/google/android/gms/internal/gtm/zzl;->zzqn:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 93
    move v3, v4

    .line 94
    goto/16 :goto_101

    .line 96
    :cond_5f
    instance-of v1, p0, Ljava/util/Map;

    .line 98
    if-eqz v1, :cond_d2

    .line 100
    const/4 v1, 0x3

    .line 101
    iput v1, v0, Lcom/google/android/gms/internal/gtm/zzl;->type:I

    .line 103
    check-cast p0, Ljava/util/Map;

    .line 105
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    move-result-object p0

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 114
    move-result v4

    .line 115
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 123
    move-result v5

    .line 124
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p0

    .line 131
    move v5, v3

    .line 132
    :goto_83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_bc

    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzgj;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzgj;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    .line 159
    move-result-object v6

    .line 160
    sget-object v8, Lcom/google/android/gms/tagmanager/zzgj;->zzalw:Lcom/google/android/gms/internal/gtm/zzl;

    .line 162
    if-eq v7, v8, :cond_bb

    .line 164
    if-ne v6, v8, :cond_a6

    .line 166
    goto :goto_bb

    .line 167
    :cond_a6
    if-nez v5, :cond_b3

    .line 169
    iget-boolean v5, v7, Lcom/google/android/gms/internal/gtm/zzl;->zzqw:Z

    .line 171
    if-nez v5, :cond_b3

    .line 173
    iget-boolean v5, v6, Lcom/google/android/gms/internal/gtm/zzl;->zzqw:Z

    .line 175
    if-eqz v5, :cond_b1

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move v5, v3

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    :goto_b3
    move v5, v2

    .line 181
    :goto_b4
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_83

    .line 188
    :cond_bb
    :goto_bb
    return-object v8

    .line 189
    :cond_bc
    new-array p0, v3, [Lcom/google/android/gms/internal/gtm/zzl;

    .line 191
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    check-cast p0, [Lcom/google/android/gms/internal/gtm/zzl;

    .line 197
    iput-object p0, v0, Lcom/google/android/gms/internal/gtm/zzl;->zzqo:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 199
    new-array p0, v3, [Lcom/google/android/gms/internal/gtm/zzl;

    .line 201
    invoke-interface {v4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    check-cast p0, [Lcom/google/android/gms/internal/gtm/zzl;

    .line 207
    iput-object p0, v0, Lcom/google/android/gms/internal/gtm/zzl;->zzqp:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 209
    move v3, v5

    .line 210
    goto :goto_101

    .line 211
    :cond_d2
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzj(Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_e1

    .line 217
    iput v2, v0, Lcom/google/android/gms/internal/gtm/zzl;->type:I

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    iput-object p0, v0, Lcom/google/android/gms/internal/gtm/zzl;->string:Ljava/lang/String;

    .line 225
    goto :goto_101

    .line 226
    :cond_e1
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzk(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_f1

    .line 232
    const/4 v1, 0x6

    .line 233
    iput v1, v0, Lcom/google/android/gms/internal/gtm/zzl;->type:I

    .line 235
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzl(Ljava/lang/Object;)J

    .line 238
    move-result-wide v1

    .line 239
    iput-wide v1, v0, Lcom/google/android/gms/internal/gtm/zzl;->zzqs:J

    .line 241
    goto :goto_101

    .line 242
    :cond_f1
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 244
    if-eqz v1, :cond_104

    .line 246
    const/16 v1, 0x8

    .line 248
    iput v1, v0, Lcom/google/android/gms/internal/gtm/zzl;->type:I

    .line 250
    check-cast p0, Ljava/lang/Boolean;

    .line 252
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    move-result p0

    .line 256
    iput-boolean p0, v0, Lcom/google/android/gms/internal/gtm/zzl;->zzqt:Z

    .line 258
    :goto_101
    iput-boolean v3, v0, Lcom/google/android/gms/internal/gtm/zzl;->zzqw:Z

    .line 260
    return-object v0

    .line 261
    :cond_104
    if-nez p0, :cond_109

    .line 263
    const-string p0, "null"

    .line 265
    goto :goto_111

    .line 266
    :cond_109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 274
    :goto_111
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 281
    move-result v0

    .line 282
    const-string v1, "Converting to Value from unknown object type: "

    .line 284
    if-eqz v0, :cond_122

    .line 286
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object p0

    .line 290
    goto :goto_127

    .line 291
    :cond_122
    new-instance p0, Ljava/lang/String;

    .line 293
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 296
    :goto_127
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 299
    sget-object p0, Lcom/google/android/gms/tagmanager/zzgj;->zzalw:Lcom/google/android/gms/internal/gtm/zzl;

    .line 301
    return-object p0
.end method

.method private static zzj(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Double;

    .line 3
    if-nez v0, :cond_17

    .line 5
    instance-of v0, p0, Ljava/lang/Float;

    .line 7
    if-nez v0, :cond_17

    .line 9
    instance-of v0, p0, Lcom/google/android/gms/tagmanager/zzgi;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    check-cast p0, Lcom/google/android/gms/tagmanager/zzgi;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzgi;->zzju()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static zzjw()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static zzjx()Ljava/lang/Long;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public static zzjy()Ljava/lang/Double;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalq:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public static zzjz()Ljava/lang/Boolean;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalt:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method private static zzk(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Byte;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    instance-of v0, p0, Ljava/lang/Short;

    .line 7
    if-nez v0, :cond_1f

    .line 9
    instance-of v0, p0, Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_1f

    .line 13
    instance-of v0, p0, Ljava/lang/Long;

    .line 15
    if-nez v0, :cond_1f

    .line 17
    instance-of v0, p0, Lcom/google/android/gms/tagmanager/zzgi;

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    check-cast p0, Lcom/google/android/gms/tagmanager/zzgi;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzgi;->zzjv()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static zzka()Lcom/google/android/gms/tagmanager/zzgi;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalr:Lcom/google/android/gms/tagmanager/zzgi;

    .line 3
    return-object v0
.end method

.method public static zzkb()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzals:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static zzkc()Lcom/google/android/gms/internal/gtm/zzl;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalw:Lcom/google/android/gms/internal/gtm/zzl;

    .line 3
    return-object v0
.end method

.method private static zzl(Ljava/lang/Object;)J
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    const-string p0, "getInt64 received non-Number"

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
.end method
