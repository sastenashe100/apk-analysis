# classes4.dex

.class public final enum Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;
.super Ljava/lang/Enum;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

    .line 3
    const-string v1, "UNKNOWN_LANDMARKS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

    .line 13
    const-string v2, "NO_LANDMARKS"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

    .line 23
    const-string v3, "ALL_LANDMARKS"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;->zze:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;->zze:I

    .line 3
    return v0
.end method
