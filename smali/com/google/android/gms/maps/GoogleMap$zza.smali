# classes4.dex

.class final Lcom/google/android/gms/maps/GoogleMap$zza;
.super Lcom/google/android/gms/maps/internal/zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/GoogleMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private final zzai:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzd;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap$zza;->zzai:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$zza;->zzai:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;->onCancel()V

    .line 6
    return-void
.end method

.method public final onFinish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$zza;->zzai:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;->onFinish()V

    .line 6
    return-void
.end method
