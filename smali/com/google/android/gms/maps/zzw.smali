# classes4.dex

.class final Lcom/google/android/gms/maps/zzw;
.super Lcom/google/android/gms/maps/internal/zzq;


# instance fields
.field private final synthetic zzae:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzw;->zzae:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzq;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCameraMoveCanceled()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzw;->zzae:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;->onCameraMoveCanceled()V

    .line 6
    return-void
.end method
