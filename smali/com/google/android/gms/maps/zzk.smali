# classes4.dex

.class final Lcom/google/android/gms/maps/zzk;
.super Lcom/google/android/gms/maps/internal/zzam;


# instance fields
.field private final synthetic zzs:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzk;->zzs:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzam;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzk;->zzs:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;->onMapLoaded()V

    .line 6
    return-void
.end method
