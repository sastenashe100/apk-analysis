# classes4.dex

.class public final enum Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzrf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzc$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/gtm/zzrf;"
    }
.end annotation


# static fields
.field private static final enum zznx:Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

.field private static final enum zzny:Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

.field private static final enum zznz:Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

.field private static final zzoa:Lcom/google/android/gms/internal/gtm/zzrg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzrg<",
            "Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzob:[Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    .line 3
    const-string v1, "NO_CACHE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->zznx:Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    .line 14
    const-string v2, "PRIVATE"

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->zzny:Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    .line 24
    const-string v3, "PUBLIC"

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v2, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->zznz:Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->zzob:[Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/gtm/zze;

    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zze;-><init>()V

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->zzoa:Lcom/google/android/gms/internal/gtm/zzrg;

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->value:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->zzob:[Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    .line 9
    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_11

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_e

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->zznz:Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->zzny:Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->zznx:Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;

    .line 20
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/gtm/zzrh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzf;->zzoc:Lcom/google/android/gms/internal/gtm/zzrh;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->value:I

    .line 3
    return v0
.end method
