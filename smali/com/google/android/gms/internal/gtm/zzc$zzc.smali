# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzc$zzc;
.super Lcom/google/android/gms/internal/gtm/zzrc;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gtm/zzc$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzrc<",
        "Lcom/google/android/gms/internal/gtm/zzc$zzc;",
        "Lcom/google/android/gms/internal/gtm/zzc$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/gtm/zzsm;"
    }
.end annotation


# static fields
.field private static volatile zznw:Lcom/google/android/gms/internal/gtm/zzsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzsu<",
            "Lcom/google/android/gms/internal/gtm/zzc$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzop:Lcom/google/android/gms/internal/gtm/zzc$zzc;


# instance fields
.field private zznr:I

.field private zzok:Ljava/lang/String;

.field private zzol:J

.field private zzom:J

.field private zzon:Z

.field private zzoo:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzc$zzc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzc$zzc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzop:Lcom/google/android/gms/internal/gtm/zzc$zzc;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzc$zzc;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzrc;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzrc;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzok:Ljava/lang/String;

    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzom:J

    .line 13
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/gtm/zzsu;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/gtm/zzsu<",
            "Lcom/google/android/gms/internal/gtm/zzc$zzc;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzop:Lcom/google/android/gms/internal/gtm/zzc$zzc;

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

.method public static synthetic zzk()Lcom/google/android/gms/internal/gtm/zzc$zzc;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzop:Lcom/google/android/gms/internal/gtm/zzc$zzc;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzok:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hasKey()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zznr:I

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

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzd;->zznq:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5a

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10  #0x7
    return-object p2

    .line 3
    :pswitch_11  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_16  #0x5
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    if-nez p1, :cond_31

    const-class p2, Lcom/google/android/gms/internal/gtm/zzc$zzc;

    .line 4
    monitor-enter p2

    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    if-nez p1, :cond_2d

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrc$zzb;

    sget-object p3, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzop:Lcom/google/android/gms/internal/gtm/zzc$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/gtm/zzrc$zzb;-><init>(Lcom/google/android/gms/internal/gtm/zzrc;)V

    sput-object p1, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    goto :goto_2d

    :catchall_2b
    move-exception p1

    goto :goto_2f

    .line 6
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
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzop:Lcom/google/android/gms/internal/gtm/zzc$zzc;

    return-object p1

    :pswitch_35  #0x3
    const-string v0, "zznr"

    const-string v1, "zzok"

    const-string v2, "zzol"

    const-string v3, "zzom"

    const-string v4, "zzon"

    const-string v5, "zzoo"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\b\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0007\u0003\u0005\u0002\u0004"

    sget-object p3, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzop:Lcom/google/android/gms/internal/gtm/zzc$zzc;

    .line 7
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(Lcom/google/android/gms/internal/gtm/zzsk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4e  #0x2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzc$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzc$zzc$zza;-><init>(Lcom/google/android/gms/internal/gtm/zzd;)V

    return-object p1

    .line 9
    :pswitch_54  #0x1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzc$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzc$zzc;-><init>()V

    return-object p1

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_54  #00000001
        :pswitch_4e  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method

.method public final zzg()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzol:J

    .line 3
    return-wide v0
.end method

.method public final zzh()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzom:J

    .line 3
    return-wide v0
.end method

.method public final zzi()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzon:Z

    .line 3
    return v0
.end method

.method public final zzj()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzoo:J

    .line 3
    return-wide v0
.end method
