# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfc$zzd;
.super Lcom/google/android/gms/internal/measurement/zzjf;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjf<",
        "Lcom/google/android/gms/internal/measurement/zzfc$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkt;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfc$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzle<",
            "Lcom/google/android/gms/internal/measurement/zzfc$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/zzjn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjn<",
            "Lcom/google/android/gms/internal/measurement/zzfc$zzg;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/measurement/zzjn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjn<",
            "Lcom/google/android/gms/internal/measurement/zzfc$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/measurement/zzjn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjn<",
            "Lcom/google/android/gms/internal/measurement/zzew$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/zzjn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjn<",
            "Lcom/google/android/gms/internal/measurement/zzfp$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/measurement/zzjn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjn<",
            "Lcom/google/android/gms/internal/measurement/zzfc$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/internal/measurement/zzfc$zza;

.field private zzs:Lcom/google/android/gms/internal/measurement/zzfc$zze;

.field private zzt:Lcom/google/android/gms/internal/measurement/zzfc$zzh;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjf;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzg:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjf;->zzcc()Lcom/google/android/gms/internal/measurement/zzjn;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjf;->zzcc()Lcom/google/android/gms/internal/measurement/zzjn;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjf;->zzcc()Lcom/google/android/gms/internal/measurement/zzjn;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzl:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjf;->zzcc()Lcom/google/android/gms/internal/measurement/zzjn;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjf;->zzcc()Lcom/google/android/gms/internal/measurement/zzjn;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzo:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzp:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzq:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/measurement/zzfc$zzc;)V
    .registers 5

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc()Z

    move-result v1

    if-nez v1, :cond_11

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Lcom/google/android/gms/internal/measurement/zzjn;)Lcom/google/android/gms/internal/measurement/zzjn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzjn;

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfc$zzd;)V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzt()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfc$zzd;ILcom/google/android/gms/internal/measurement/zzfc$zzc;)V
    .registers 3

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zza(ILcom/google/android/gms/internal/measurement/zzfc$zzc;)V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzbx()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;

    .line 9
    return-object v0
.end method

.method public static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzfc$zzd;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    .line 3
    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzfc$zzd;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    .line 3
    return-object v0
.end method

.method private final zzt()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjf;->zzcc()Lcom/google/android/gms/internal/measurement/zzjn;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 7
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfc$zzc;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    return-object p1
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfb;->zza:[I

    const/4 v1, 0x1

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_7a

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_11  #0x7
    return-object v2

    .line 5
    :pswitch_12  #0x6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_17  #0x5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    if-nez v0, :cond_32

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    .line 6
    monitor-enter v1

    :try_start_1e
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    if-nez v0, :cond_2e

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjf$zza;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzjf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjf;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    goto :goto_2e

    :catchall_2c
    move-exception v0

    goto :goto_30

    .line 8
    :cond_2e
    :goto_2e
    monitor-exit v1

    goto :goto_32

    :goto_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_2c

    throw v0

    :cond_32
    :goto_32
    return-object v0

    :pswitch_33  #0x4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    return-object v0

    :pswitch_36  #0x3
    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-class v6, Lcom/google/android/gms/internal/measurement/zzfc$zzg;

    const-string v7, "zzj"

    const-class v8, Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    const-string v9, "zzk"

    const-class v10, Lcom/google/android/gms/internal/measurement/zzew$zza;

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-class v14, Lcom/google/android/gms/internal/measurement/zzfp$zzc;

    const-string v15, "zzo"

    const-class v16, Lcom/google/android/gms/internal/measurement/zzfc$zzb;

    const-string v17, "zzp"

    const-string v18, "zzq"

    const-string v19, "zzr"

    const-string v20, "zzs"

    const-string v21, "zzt"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u0011\u000f\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    .line 9
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_6d  #0x2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    return-object v0

    .line 11
    :pswitch_73  #0x1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;-><init>()V

    return-object v0

    nop

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_73  #00000001
        :pswitch_6d  #00000002
        :pswitch_36  #00000003
        :pswitch_33  #00000004
        :pswitch_17  #00000005
        :pswitch_12  #00000006
        :pswitch_11  #00000007
    .end packed-switch
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfc$zza;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzr:Lcom/google/android/gms/internal/measurement/zzfc$zza;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfc$zza;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzfc$zzh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzt:Lcom/google/android/gms/internal/measurement/zzfc$zzh;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc$zzh;->zzb()Lcom/google/android/gms/internal/measurement/zzfc$zzh;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzew$zza;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 3
    return-object v0
.end method

.method public final zzl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfc$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzo:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 3
    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfp$zzc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 3
    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfc$zzg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 3
    return-object v0
.end method

.method public final zzo()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzm:Z

    .line 3
    return v0
.end method

.method public final zzp()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zze:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzq()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zze:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzr()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zze:I

    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzs()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zze:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method
