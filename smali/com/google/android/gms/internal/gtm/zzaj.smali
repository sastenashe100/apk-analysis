# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzvw:Lcom/google/android/gms/internal/gtm/zzae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzae;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzaj;->zzvw:Lcom/google/android/gms/internal/gtm/zzae;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaj;->zzvw:Lcom/google/android/gms/internal/gtm/zzae;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzae;->zza(Lcom/google/android/gms/internal/gtm/zzae;)Lcom/google/android/gms/internal/gtm/zzbb;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzch()V

    .line 10
    return-void
.end method
