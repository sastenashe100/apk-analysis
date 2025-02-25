# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzuy;
.super Ljava/lang/Object;


# instance fields
.field final tag:I

.field final zzawe:[B


# direct methods
.method public constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzuy;->tag:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzuy;->zzawe:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzuy;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzuy;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzuy;->tag:I

    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/gtm/zzuy;->tag:I

    .line 17
    if-ne v1, v3, :cond_1d

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuy;->zzawe:[B

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuy;->zzawe:[B

    .line 23
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzuy;->tag:I

    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuy;->zzawe:[B

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
