# classes4.dex

.class public final enum Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    .line 13
    const-string v2, "TYPE_THIN"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    .line 23
    const-string v3, "TYPE_THICK"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    .line 33
    const-string v4, "TYPE_GMV"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zze:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zzf:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zze:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zzf:I

    .line 3
    return v0
.end method
