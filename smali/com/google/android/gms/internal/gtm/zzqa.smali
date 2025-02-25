# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzqa;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzawd:Lcom/google/android/gms/internal/gtm/zzqj;


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqa;->buffer:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzg([B)Lcom/google/android/gms/internal/gtm/zzqj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqa;->zzawd:Lcom/google/android/gms/internal/gtm/zzqj;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/gtm/zzpt;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzng()Lcom/google/android/gms/internal/gtm/zzps;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqa;->zzawd:Lcom/google/android/gms/internal/gtm/zzqj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzoi()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqc;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqa;->buffer:[B

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzqc;-><init>([B)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "Did not write as much data as expected."

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final zznh()Lcom/google/android/gms/internal/gtm/zzqj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqa;->zzawd:Lcom/google/android/gms/internal/gtm/zzqj;

    .line 3
    return-object v0
.end method
