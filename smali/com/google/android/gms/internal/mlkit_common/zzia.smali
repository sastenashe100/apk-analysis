# classes4.dex

.class public final enum Lcom/google/android/gms/internal/mlkit_common/zzia;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzbh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_common/zzia;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_common/zzia;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/mlkit_common/zzia;


# instance fields
.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzia;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzia;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzia;->zza:Lcom/google/android/gms/internal/mlkit_common/zzia;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzia;

    .line 13
    const-string v2, "TRANSLATE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_common/zzia;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzia;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzia;

    .line 21
    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/mlkit_common/zzia;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzia;->zzc:[Lcom/google/android/gms/internal/mlkit_common/zzia;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzia;->zzd:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zzia;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzia;->zzc:[Lcom/google/android/gms/internal/mlkit_common/zzia;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzia;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zzia;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/mlkit_common/zzia;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzia;->values()[Lcom/google/android/gms/internal/mlkit_common/zzia;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_12

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget v4, v3, Lcom/google/android/gms/internal/mlkit_common/zzia;->zzd:I

    .line 13
    if-ne v4, p0, :cond_f

    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzia;->zza:Lcom/google/android/gms/internal/mlkit_common/zzia;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzia;->zzd:I

    .line 3
    return v0
.end method
