# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzly;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Lse/b;


# instance fields
.field public final synthetic zza:Lea/h;


# direct methods
.method public synthetic constructor <init>(Lea/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzly;->zza:Lea/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzly;->zza:Lea/h;

    .line 3
    const-string v1, "json"

    .line 5
    invoke-static {v1}, Lea/c;->b(Ljava/lang/String;)Lea/c;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlw;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlw;

    .line 11
    const-string v3, "FIREBASE_ML_SDK"

    .line 13
    const-class v4, [B

    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lea/h;->a(Ljava/lang/String;Ljava/lang/Class;Lea/c;Lea/f;)Lea/g;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
