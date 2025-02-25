# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzvw:Lcom/google/android/gms/internal/gtm/zzae;

.field private final synthetic zzvx:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzae;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzag;->zzvw:Lcom/google/android/gms/internal/gtm/zzae;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/gtm/zzag;->zzvx:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzag;->zzvw:Lcom/google/android/gms/internal/gtm/zzae;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzae;->zza(Lcom/google/android/gms/internal/gtm/zzae;)Lcom/google/android/gms/internal/gtm/zzbb;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzec()V

    .line 10
    return-void
.end method
