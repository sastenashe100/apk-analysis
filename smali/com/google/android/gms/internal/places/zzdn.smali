# classes4.dex

.class final Lcom/google/android/gms/internal/places/zzdn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzdq;


# instance fields
.field private final synthetic zzmf:Lcom/google/android/gms/internal/places/zzw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/places/zzw;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzdn;->zzmf:Lcom/google/android/gms/internal/places/zzw;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdn;->zzmf:Lcom/google/android/gms/internal/places/zzw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzw;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzi(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdn;->zzmf:Lcom/google/android/gms/internal/places/zzw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzw;->zzi(I)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method
