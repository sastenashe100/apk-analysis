# classes4.dex

.class final Lcom/google/android/gms/maps/zzv;
.super Lcom/google/android/gms/maps/internal/zzs;


# instance fields
.field private final synthetic zzad:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzv;->zzad:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzs;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCameraMove()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzv;->zzad:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;->onCameraMove()V

    .line 6
    return-void
.end method
