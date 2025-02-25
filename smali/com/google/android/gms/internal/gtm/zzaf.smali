# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzvv:I

.field private final synthetic zzvw:Lcom/google/android/gms/internal/gtm/zzae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzae;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzaf;->zzvw:Lcom/google/android/gms/internal/gtm/zzae;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzaf;->zzvv:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaf;->zzvw:Lcom/google/android/gms/internal/gtm/zzae;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzae;->zza(Lcom/google/android/gms/internal/gtm/zzae;)Lcom/google/android/gms/internal/gtm/zzbb;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzaf;->zzvv:I

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 12
    mul-long/2addr v1, v3

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzbb;->zzg(J)V

    .line 16
    return-void
.end method
