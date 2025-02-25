# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzc$zzb;
.super Lcom/google/android/gms/internal/gtm/zzrc;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gtm/zzc$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzrc<",
        "Lcom/google/android/gms/internal/gtm/zzc$zzb;",
        "Lcom/google/android/gms/internal/gtm/zzc$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/gtm/zzsm;"
    }
.end annotation


# static fields
.field private static volatile zznw:Lcom/google/android/gms/internal/gtm/zzsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzsu<",
            "Lcom/google/android/gms/internal/gtm/zzc$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;


# instance fields
.field private zznr:I

.field private zzod:Lcom/google/android/gms/internal/gtm/zzri;

.field private zzoe:I

.field private zzof:I

.field private zzog:Z

.field private zzoh:Z

.field private zzoi:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzc$zzb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzrc;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzrc;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoi:B

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrc;->zzpf()Lcom/google/android/gms/internal/gtm/zzri;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzod:Lcom/google/android/gms/internal/gtm/zzri;

    .line 13
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/gtm/zzsu;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/gtm/zzsu<",
            "Lcom/google/android/gms/internal/gtm/zzc$zzb;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    .line 10
    sget v1, Lcom/google/android/gms/internal/gtm/zzrc$zze;->zzbax:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzsu;

    return-object v0
.end method

.method public static synthetic zzf()Lcom/google/android/gms/internal/gtm/zzc$zzb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/gtm/zzd;->zznq:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10  #0x7
    if-nez p2, :cond_13

    const/4 v0, 0x0

    :cond_13
    int-to-byte p1, v0

    iput-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoi:B

    return-object p3

    :pswitch_17  #0x6
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoi:B

    .line 3
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_1e  #0x5
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    if-nez p1, :cond_39

    const-class p2, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    .line 4
    monitor-enter p2

    :try_start_25
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    if-nez p1, :cond_35

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrc$zzb;

    sget-object p3, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/gtm/zzrc$zzb;-><init>(Lcom/google/android/gms/internal/gtm/zzrc;)V

    sput-object p1, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    goto :goto_35

    :catchall_33
    move-exception p1

    goto :goto_37

    .line 6
    :cond_35
    :goto_35
    monitor-exit p2

    goto :goto_39

    :goto_37
    monitor-exit p2
    :try_end_38
    .catchall {:try_start_25 .. :try_end_38} :catchall_33

    throw p1

    :cond_39
    :goto_39
    return-object p1

    :pswitch_3a  #0x4
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    return-object p1

    :pswitch_3d  #0x3
    const-string v0, "zznr"

    const-string v1, "zzoh"

    const-string v2, "zzoe"

    const-string v3, "zzod"

    const-string v4, "zzof"

    const-string v5, "zzog"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0001\u0001\u0007\u0003\u0002Ԅ\u0000\u0003\u0016\u0004\u0004\u0001\u0006\u0007\u0002"

    sget-object p3, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    .line 7
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(Lcom/google/android/gms/internal/gtm/zzsk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_56  #0x2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzc$zzb$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/gtm/zzc$zzb$zza;-><init>(Lcom/google/android/gms/internal/gtm/zzd;)V

    return-object p1

    .line 9
    :pswitch_5c  #0x1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzc$zzb;-><init>()V

    return-object p1

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5c  #00000001
        :pswitch_56  #00000002
        :pswitch_3d  #00000003
        :pswitch_3a  #00000004
        :pswitch_1e  #00000005
        :pswitch_17  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method

.method public final zze()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzod:Lcom/google/android/gms/internal/gtm/zzri;

    .line 3
    return-object v0
.end method
