# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzb;
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
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjf<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkt;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzle<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjf;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzbx()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzb;Z)V
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzc(Z)V

    return-void
.end method

.method private final zza(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzk:Z

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfi$zzb;Z)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zze(Z)V

    return-void
.end method

.method private final zzb(Z)V
    .registers 3

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzj:Z

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzfi$zzb;Z)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzf(Z)V

    return-void
.end method

.method private final zzc(Z)V
    .registers 3

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzf:Z

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzfi$zzb;Z)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzg(Z)V

    return-void
.end method

.method private final zzd(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzl:Z

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/measurement/zzfi$zzb;Z)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb(Z)V

    return-void
.end method

.method private final zze(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzg:Z

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/measurement/zzfi$zzb;Z)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza(Z)V

    return-void
.end method

.method private final zzf(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzh:Z

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/measurement/zzfi$zzb;Z)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzd(Z)V

    return-void
.end method

.method private final zzg(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzi:Z

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfh;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10  #0x7
    return-object p2

    .line 5
    :pswitch_11  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_16  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    if-nez p1, :cond_31

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    .line 6
    monitor-enter p2

    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjf$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjf;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    goto :goto_2d

    :catchall_2b
    move-exception p1

    goto :goto_2f

    .line 8
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    return-object p1

    :pswitch_35  #0x3
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    const-string v7, "zzl"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    .line 9
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_52  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfh;)V

    return-object p1

    .line 11
    :pswitch_58  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;-><init>()V

    return-object p1

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_58  #00000001
        :pswitch_52  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method

.method public final zzd()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzk:Z

    return v0
.end method

.method public final zze()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzj:Z

    return v0
.end method

.method public final zzf()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzf:Z

    return v0
.end method

.method public final zzg()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzl:Z

    return v0
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzg:Z

    .line 3
    return v0
.end method

.method public final zzi()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzh:Z

    .line 3
    return v0
.end method

.method public final zzj()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzi:Z

    .line 3
    return v0
.end method
