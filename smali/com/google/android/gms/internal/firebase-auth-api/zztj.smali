# classes4.dex

.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zztj;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzajf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztj;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajf;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

.field public static final enum zze:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaje<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztj;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/firebase-auth-api/zztj;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 3
    const-string v1, "UNKNOWN_FORMAT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 13
    const-string v2, "UNCOMPRESSED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 23
    const-string v3, "COMPRESSED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 33
    const-string v4, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "UNRECOGNIZED"

    .line 47
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzg:[Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    .line 60
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;-><init>()V

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzh:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zztj;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzg:[Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zztj;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 9
    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zztj;
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    return-object p0

    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    return-object p0

    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    return-object p0

    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 35
    if-eq p0, v1, :cond_30

    .line 37
    const-string v1, " number="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    :cond_30
    const-string v1, " name="

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/16 v1, 0x3e

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final zza()I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzh:I

    return v0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
