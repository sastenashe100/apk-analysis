# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpt;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsf;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzg:B

    .line 7
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 3
    return-object v0
.end method

.method public static zzb([BLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzz(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsf;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsf;->zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsf;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_39

    .line 5
    const/4 p3, 0x2

    .line 6
    if-eq p1, p3, :cond_28

    .line 8
    const/4 p3, 0x3

    .line 9
    if-eq p1, p3, :cond_22

    .line 11
    const/4 p3, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p1, p3, :cond_1c

    .line 15
    const/4 p3, 0x5

    .line 16
    if-eq p1, p3, :cond_19

    .line 18
    if-nez p2, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x1

    .line 23
    :goto_16
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzg:B

    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzae;

    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzae;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzr;)V

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;-><init>()V

    .line 40
    return-object p1

    .line 41
    :cond_28
    const-string p1, "zze"

    .line 43
    const-string p2, "zzf"

    .line 45
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 51
    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000"

    .line 53
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzC(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzg:B

    .line 60
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
