# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzap;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzap;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzap;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_d

    .line 4
    if-eq p1, v0, :cond_d

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_d

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    return v0
.end method
