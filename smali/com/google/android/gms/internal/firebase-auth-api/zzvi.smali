# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaja;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzvi$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzvi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaja<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvi;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakm;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajg<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvi$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvi$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvi$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvi$zzb;)V
    .registers 4

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc()Z

    move-result v1

    if-nez v1, :cond_11

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvi;I)V
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzc(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvi;Lcom/google/android/gms/internal/firebase-auth-api/zzvi$zzb;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvi$zzb;)V

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvi;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    .line 3
    return-object v0
.end method

.method private final zzc(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zze:I

    .line 3
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvi$zzb;
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvi$zzb;

    return-object p1
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    if-nez p1, :cond_31

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    .line 6
    monitor-enter p2

    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)V

    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    return-object p1

    :pswitch_35  #0x3
    const-string p1, "zze"

    const-string p2, "zzf"

    const-class p3, Lcom/google/android/gms/internal/firebase-auth-api/zzvi$zzb;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    .line 9
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_48  #0x2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvj;)V

    return-object p1

    .line 11
    :pswitch_4e  #0x1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;-><init>()V

    return-object p1

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4e  #00000001
        :pswitch_48  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method
