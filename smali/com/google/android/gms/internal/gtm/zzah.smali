# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzvw:Lcom/google/android/gms/internal/gtm/zzae;

.field private final synthetic zzvy:Ljava/lang/String;

.field private final synthetic zzvz:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzae;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzah;->zzvw:Lcom/google/android/gms/internal/gtm/zzae;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzah;->zzvy:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzah;->zzvz:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzah;->zzvw:Lcom/google/android/gms/internal/gtm/zzae;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzae;->zza(Lcom/google/android/gms/internal/gtm/zzae;)Lcom/google/android/gms/internal/gtm/zzbb;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzah;->zzvy:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzbb;->zzy(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzah;->zzvz:Ljava/lang/Runnable;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    :cond_12
    return-void
.end method
