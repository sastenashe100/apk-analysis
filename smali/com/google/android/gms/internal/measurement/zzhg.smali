# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzhg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "BuildInfo must be non-null"

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzhj;->zza()Z

    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "flagName must not be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Z

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhi;->zza:Lcom/google/common/base/Supplier;

    .line 14
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/collect/ImmutableMultimap;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultimap;->containsValue(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method
