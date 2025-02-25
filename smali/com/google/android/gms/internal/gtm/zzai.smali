# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzvw:Lcom/google/android/gms/internal/gtm/zzae;

.field private final synthetic zzwa:Lcom/google/android/gms/internal/gtm/zzcd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzae;Lcom/google/android/gms/internal/gtm/zzcd;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzai;->zzvw:Lcom/google/android/gms/internal/gtm/zzae;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzai;->zzwa:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzai;->zzvw:Lcom/google/android/gms/internal/gtm/zzae;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzae;->zza(Lcom/google/android/gms/internal/gtm/zzae;)Lcom/google/android/gms/internal/gtm/zzbb;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzai;->zzwa:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzbb;->zza(Lcom/google/android/gms/internal/gtm/zzcd;)V

    .line 12
    return-void
.end method
