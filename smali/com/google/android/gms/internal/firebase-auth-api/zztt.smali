# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztt;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaja;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaja<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztt;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakm;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztt;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zztt;

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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zztt;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzajj;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    return-object p0
.end method

.method private final zza(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)V
    .registers 2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zztp;)V
    .registers 2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zze:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zztt;I)V
    .registers 2

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zza(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zztt;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zztt;Lcom/google/android/gms/internal/firebase-auth-api/zztp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztp;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)V
    .registers 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zztt;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;

    .line 9
    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztt;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    .line 3
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zztt;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzf:I

    return v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_58

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    if-nez p1, :cond_31

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    .line 7
    monitor-enter p2

    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    if-nez p1, :cond_2d

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)V

    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    return-object p1

    :pswitch_35  #0x3
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    const-string v0, "zzh"

    const-string v1, "zzi"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n"

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    .line 10
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_4c  #0x2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztt$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztu;)V

    return-object p1

    .line 12
    :pswitch_52  #0x1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;-><init>()V

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

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    if-nez v0, :cond_8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 3
    return-object v0
.end method
