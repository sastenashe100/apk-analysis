# classes4.dex

.class public final Lcom/google/android/gms/internal/auth/zzhs;
.super Lcom/google/android/gms/internal/auth/zzev;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzfy;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/auth/zzhs;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/auth/zzez;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhs;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/auth/zzhs;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzev;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzev;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzev;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzev;->zzf()Lcom/google/android/gms/internal/auth/zzez;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzhs;->zzd:Lcom/google/android/gms/internal/auth/zzez;

    .line 10
    return-void
.end method

.method public static synthetic zzo()Lcom/google/android/gms/internal/auth/zzhs;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    .line 3
    return-object v0
.end method

.method public static zzp([B)Lcom/google/android/gms/internal/auth/zzhs;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/auth/zzfb;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/auth/zzev;->zzd(Lcom/google/android/gms/internal/auth/zzev;[B)Lcom/google/android/gms/internal/auth/zzev;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/auth/zzhs;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzn(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_30

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_21

    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_1b

    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_15

    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_12

    .line 18
    return-object p3

    .line 19
    :cond_12
    sget-object p1, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/auth/zzhr;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/auth/zzhr;-><init>(Lcom/google/android/gms/internal/auth/zzhq;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/auth/zzhs;

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/zzhs;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string p1, "zzd"

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    .line 42
    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 44
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/auth/zzev;->zzh(Lcom/google/android/gms/internal/auth/zzfx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final zzq()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzhs;->zzd:Lcom/google/android/gms/internal/auth/zzez;

    .line 3
    return-object v0
.end method
