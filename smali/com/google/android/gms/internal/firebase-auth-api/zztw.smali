# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaja;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zztw$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaja<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztw;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakm;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zztw;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zztw$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztw$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)V
    .registers 2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zztw;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zztw;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zztw;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V
    .registers 2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zze:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V
    .registers 2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzf:I

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztw;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 3
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztw;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    if-nez p1, :cond_31

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 5
    monitor-enter p2

    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    if-nez p1, :cond_2d

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)V

    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    return-object p1

    :pswitch_35  #0x3
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u000b\n"

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 8
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_48  #0x2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zztw$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztw$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztv;)V

    return-object p1

    .line 10
    :pswitch_4e  #0x1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;-><init>()V

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

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztx;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zze:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzf:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 3
    return-object v0
.end method
