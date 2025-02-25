# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzrh;


# static fields
.field static final zzoc:Lcom/google/android/gms/internal/gtm/zzrh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzf;->zzoc:Lcom/google/android/gms/internal/gtm/zzrh;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->zza(I)Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method
