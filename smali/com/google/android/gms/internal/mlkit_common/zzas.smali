# classes.dex

.class final Lcom/google/android/gms/internal/mlkit_common/zzas;
.super Lcom/google/android/gms/internal/mlkit_common/zzan;
.source "com.google.mlkit:common@@18.1.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_common/zzan;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzas;-><init>([Ljava/lang/Object;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza:Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzan;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzas;->zzb:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzas;->zzc:I

    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzas;->zzc:I

    .line 3
    const-string v1, "index"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzac;->zza(IILjava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzas;->zzb:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzas;->zzc:I

    .line 3
    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzas;->zzb:[Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzas;->zzc:I

    .line 6
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzas;->zzc:I

    .line 11
    return p1
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzas;->zzc:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zze()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzas;->zzb:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
