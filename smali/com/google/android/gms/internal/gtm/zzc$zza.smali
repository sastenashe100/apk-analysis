# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzc$zza;
.super Lcom/google/android/gms/internal/gtm/zzrc;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gtm/zzc$zza$zza;,
        Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzrc<",
        "Lcom/google/android/gms/internal/gtm/zzc$zza;",
        "Lcom/google/android/gms/internal/gtm/zzc$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/gtm/zzsm;"
    }
.end annotation


# static fields
.field private static final zznv:Lcom/google/android/gms/internal/gtm/zzc$zza;

.field private static volatile zznw:Lcom/google/android/gms/internal/gtm/zzsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzsu<",
            "Lcom/google/android/gms/internal/gtm/zzc$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zznr:I

.field private zzns:I

.field private zznt:I

.field private zznu:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzc$zza;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzc$zza;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzc$zza;->zznv:Lcom/google/android/gms/internal/gtm/zzc$zza;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzc$zza;

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zza;->zzns:I

    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/gtm/zzsu;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/gtm/zzsu<",
            "Lcom/google/android/gms/internal/gtm/zzc$zza;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zza;->zznv:Lcom/google/android/gms/internal/gtm/zzc$zza;

    .line 11
    sget v1, Lcom/google/android/gms/internal/gtm/zzrc$zze;->zzbax:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzsu;

    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/gtm/zzc$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zza;->zznv:Lcom/google/android/gms/internal/gtm/zzc$zza;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzc$zza;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    if-nez p1, :cond_31

    const-class p2, Lcom/google/android/gms/internal/gtm/zzc$zza;

    .line 4
    monitor-enter p2

    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzc$zza;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    if-nez p1, :cond_2d

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrc$zzb;

    sget-object p3, Lcom/google/android/gms/internal/gtm/zzc$zza;->zznv:Lcom/google/android/gms/internal/gtm/zzc$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/gtm/zzrc$zzb;-><init>(Lcom/google/android/gms/internal/gtm/zzrc;)V

    sput-object p1, Lcom/google/android/gms/internal/gtm/zzc$zza;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

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
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzc$zza;->zznv:Lcom/google/android/gms/internal/gtm/zzc$zza;

    return-object p1

    :pswitch_35  #0x3
    const-string p1, "zznr"

    const-string p2, "zzns"

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->zzd()Lcom/google/android/gms/internal/gtm/zzrh;

    move-result-object p3

    const-string v0, "zznt"

    const-string v1, "zznu"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0000\u0002\u0004\u0001\u0003\u0004\u0002"

    sget-object p3, Lcom/google/android/gms/internal/gtm/zzc$zza;->zznv:Lcom/google/android/gms/internal/gtm/zzc$zza;

    .line 8
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(Lcom/google/android/gms/internal/gtm/zzsk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4e  #0x2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzc$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzc$zza$zza;-><init>(Lcom/google/android/gms/internal/gtm/zzd;)V

    return-object p1

    .line 10
    :pswitch_54  #0x1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzc$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzc$zza;-><init>()V

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
