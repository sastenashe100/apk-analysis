# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzc$zzd;
.super Lcom/google/android/gms/internal/gtm/zzrc;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gtm/zzc$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzrc<",
        "Lcom/google/android/gms/internal/gtm/zzc$zzd;",
        "Lcom/google/android/gms/internal/gtm/zzc$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/gtm/zzsm;"
    }
.end annotation


# static fields
.field private static volatile zznw:Lcom/google/android/gms/internal/gtm/zzsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzsu<",
            "Lcom/google/android/gms/internal/gtm/zzc$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzos:Lcom/google/android/gms/internal/gtm/zzc$zzd;


# instance fields
.field private zznr:I

.field private zzoi:B

.field private zzoq:I

.field private zzor:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzc$zzd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzc$zzd;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzd;->zzos:Lcom/google/android/gms/internal/gtm/zzc$zzd;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzc$zzd;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzd;->zzoi:B

    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/gtm/zzsu;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/gtm/zzsu<",
            "Lcom/google/android/gms/internal/gtm/zzc$zzd;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzd;->zzos:Lcom/google/android/gms/internal/gtm/zzc$zzd;

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

.method public static synthetic zzm()Lcom/google/android/gms/internal/gtm/zzc$zzd;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzd;->zzos:Lcom/google/android/gms/internal/gtm/zzc$zzd;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzd;->zzor:I

    .line 3
    return v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/gtm/zzd;->zznq:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5c

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10  #0x7
    if-nez p2, :cond_13

    const/4 v0, 0x0

    :cond_13
    int-to-byte p1, v0

    iput-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzc$zzd;->zzoi:B

    return-object p3

    :pswitch_17  #0x6
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzc$zzd;->zzoi:B

    .line 3
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_1e  #0x5
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzc$zzd;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    if-nez p1, :cond_39

    const-class p2, Lcom/google/android/gms/internal/gtm/zzc$zzd;

    .line 4
    monitor-enter p2

    :try_start_25
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzc$zzd;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    if-nez p1, :cond_35

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrc$zzb;

    sget-object p3, Lcom/google/android/gms/internal/gtm/zzc$zzd;->zzos:Lcom/google/android/gms/internal/gtm/zzc$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/gtm/zzrc$zzb;-><init>(Lcom/google/android/gms/internal/gtm/zzrc;)V

    sput-object p1, Lcom/google/android/gms/internal/gtm/zzc$zzd;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

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
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzc$zzd;->zzos:Lcom/google/android/gms/internal/gtm/zzc$zzd;

    return-object p1

    :pswitch_3d  #0x3
    const-string p1, "zznr"

    const-string p2, "zzoq"

    const-string p3, "zzor"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001Ԅ\u0000\u0002Ԅ\u0001"

    sget-object p3, Lcom/google/android/gms/internal/gtm/zzc$zzd;->zzos:Lcom/google/android/gms/internal/gtm/zzc$zzd;

    .line 7
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(Lcom/google/android/gms/internal/gtm/zzsk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_50  #0x2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzc$zzd$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/gtm/zzc$zzd$zza;-><init>(Lcom/google/android/gms/internal/gtm/zzd;)V

    return-object p1

    .line 9
    :pswitch_56  #0x1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzc$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzc$zzd;-><init>()V

    return-object p1

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_56  #00000001
        :pswitch_50  #00000002
        :pswitch_3d  #00000003
        :pswitch_3a  #00000004
        :pswitch_1e  #00000005
        :pswitch_17  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method

.method public final zzl()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzd;->zzoq:I

    .line 3
    return v0
.end method
