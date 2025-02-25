# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzbe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzxz:Lcom/google/android/gms/internal/gtm/zzbb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbe;->zzxz:Lcom/google/android/gms/internal/gtm/zzbb;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbe;->zzxz:Lcom/google/android/gms/internal/gtm/zzbb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzdw()V

    .line 6
    return-void
.end method
