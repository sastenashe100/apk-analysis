# classes4.dex

.class final synthetic Lcom/google/android/gms/internal/gtm/zzcr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzace:Lcom/google/android/gms/internal/gtm/zzcq;

.field private final zzacf:I

.field private final zzacg:Lcom/google/android/gms/internal/gtm/zzci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzcq;ILcom/google/android/gms/internal/gtm/zzci;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcr;->zzace:Lcom/google/android/gms/internal/gtm/zzcq;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzcr;->zzacf:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzcr;->zzacg:Lcom/google/android/gms/internal/gtm/zzci;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcr;->zzace:Lcom/google/android/gms/internal/gtm/zzcq;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzcr;->zzacf:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcr;->zzacg:Lcom/google/android/gms/internal/gtm/zzci;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcq;->zza(ILcom/google/android/gms/internal/gtm/zzci;)V

    .line 10
    return-void
.end method
