# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzew$zzf;
.super Lcom/google/android/gms/internal/measurement/zzjf;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;,
        Lcom/google/android/gms/internal/measurement/zzew$zzf$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjf<",
        "Lcom/google/android/gms/internal/measurement/zzew$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzew$zzf$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkt;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzew$zzf;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzle<",
            "Lcom/google/android/gms/internal/measurement/zzew$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/zzjn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew$zzf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzew$zzf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzf;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzew$zzf;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzg:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjf;->zzcc()Lcom/google/android/gms/internal/measurement/zzjn;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 14
    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/measurement/zzew$zzf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzf;

    .line 3
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzew$zzf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzf;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzev;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5c

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10  #0x7
    return-object p2

    .line 4
    :pswitch_11  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_16  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    if-nez p1, :cond_31

    const-class p2, Lcom/google/android/gms/internal/measurement/zzew$zzf;

    .line 5
    monitor-enter p2

    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    if-nez p1, :cond_2d

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjf$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjf;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    goto :goto_2d

    :catchall_2b
    move-exception p1

    goto :goto_2f

    .line 7
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzf;

    return-object p1

    :pswitch_35  #0x3
    const-string v0, "zze"

    const-string v1, "zzf"

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzjm;

    move-result-object v2

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzf;

    .line 9
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_50  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzew$zzf$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzev;)V

    return-object p1

    .line 11
    :pswitch_56  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzew$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzf;-><init>()V

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

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzf:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 3
    return-object v0
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzh:Z

    .line 3
    return v0
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zze:I

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

.method public final zzi()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zze:I

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

.method public final zzj()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zze:I

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
