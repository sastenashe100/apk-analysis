# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzi;
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
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjf<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzi;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkt;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzi;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzle<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzjn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjn<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzj;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzi;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfi$zzi;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjf;->zzcc()Lcom/google/android/gms/internal/measurement/zzjn;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzg:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzh:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzi;Lcom/google/android/gms/internal/measurement/zzfi$zzj;)V
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj;)V
    .registers 4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc()Z

    move-result v1

    if-nez v1, :cond_11

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Lcom/google/android/gms/internal/measurement/zzjn;)Lcom/google/android/gms/internal/measurement/zzjn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzjn;

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzbx()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;

    .line 9
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzi;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj;
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    return-object p1
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfh;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_58

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    if-nez p1, :cond_31

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    .line 6
    monitor-enter p2

    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjf$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjf;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    return-object p1

    :pswitch_35  #0x3
    const-string p1, "zze"

    const-string p2, "zzf"

    const-class p3, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    const-string v0, "zzg"

    const-string v1, "zzh"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\b\u0003\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    .line 9
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_4c  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfh;)V

    return-object p1

    .line 11
    :pswitch_52  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzi;-><init>()V

    return-object p1

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_52  #00000001
        :pswitch_4c  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method

.method public final zzd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 3
    return-object v0
.end method
