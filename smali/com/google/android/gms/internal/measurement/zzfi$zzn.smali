# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzn;
.super Lcom/google/android/gms/internal/measurement/zzjf;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjf<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzn;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkt;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzn;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzle<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjf;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzh:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private final zza(D)V
    .registers 4

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzk:D

    return-void
.end method

.method private final zza(J)V
    .registers 4

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzi:J

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzn;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzp()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzn;D)V
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zza(D)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzn;J)V
    .registers 3

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzb(J)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzn;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .registers 3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg:Ljava/lang/String;

    return-void
.end method

.method private final zzb(J)V
    .registers 4

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzf:J

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfi$zzn;)V
    .registers 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzo()V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfi$zzn;J)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zza(J)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfi$zzn;Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .registers 3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzfi$zzn;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzn()V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzbx()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    .line 9
    return-object v0
.end method

.method public static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzfi$zzn;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    .line 3
    return-object v0
.end method

.method private final zzn()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze:I

    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzk:D

    .line 11
    return-void
.end method

.method private final zzo()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzi:J

    .line 11
    return-void
.end method

.method private final zzp()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzh:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzh:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzk:D

    return-wide v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfh;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5c

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10  #0x7
    return-object p2

    .line 6
    :pswitch_11  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_16  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    if-nez p1, :cond_31

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    .line 7
    monitor-enter p2

    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    if-nez p1, :cond_2d

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjf$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjf;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    goto :goto_2d

    :catchall_2b
    move-exception p1

    goto :goto_2f

    .line 9
    :cond_2d
    :goto_2d
    monitor-exit p2

    goto :goto_31

    :goto_2f
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_2b

    throw p1

    :cond_31
    :goto_31
    return-object p1

    :pswitch_32  #0x4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    return-object p1

    :pswitch_35  #0x3
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    .line 10
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_50  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfh;)V

    return-object p1

    .line 12
    :pswitch_56  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;-><init>()V

    return-object p1

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_56  #00000001
        :pswitch_50  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method

.method public final zzb()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzj:F

    return v0
.end method

.method public final zzc()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzi:J

    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzi()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze:I

    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public final zzj()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze:I

    .line 3
    and-int/lit8 v0, v0, 0x10

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

.method public final zzk()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze:I

    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public final zzl()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze:I

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

.method public final zzm()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze:I

    .line 3
    and-int/lit8 v0, v0, 0x4

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
