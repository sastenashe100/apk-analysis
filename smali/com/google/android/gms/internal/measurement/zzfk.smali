# classes4.dex

.class public final enum Lcom/google/android/gms/internal/measurement/zzfk;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzfk;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjk;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/measurement/zzfk;

.field private static final enum zzb:Lcom/google/android/gms/internal/measurement/zzfk;

.field private static final enum zzc:Lcom/google/android/gms/internal/measurement/zzfk;

.field private static final enum zzd:Lcom/google/android/gms/internal/measurement/zzfk;

.field private static final enum zze:Lcom/google/android/gms/internal/measurement/zzfk;

.field private static final enum zzf:Lcom/google/android/gms/internal/measurement/zzfk;

.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjj<",
            "Lcom/google/android/gms/internal/measurement/zzfk;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/measurement/zzfk;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfk;

    .line 3
    const-string v1, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfk;->zza:Lcom/google/android/gms/internal/measurement/zzfk;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfk;

    .line 13
    const-string v2, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_RESTRICTED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfk;->zzb:Lcom/google/android/gms/internal/measurement/zzfk;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzfk;

    .line 23
    const-string v3, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_DENIED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzfk;->zzc:Lcom/google/android/gms/internal/measurement/zzfk;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfk;

    .line 33
    const-string v4, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_AUTHORIZED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzfk;->zzd:Lcom/google/android/gms/internal/measurement/zzfk;

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzfk;

    .line 43
    const-string v5, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_DETERMINED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzfk;->zze:Lcom/google/android/gms/internal/measurement/zzfk;

    .line 51
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzfk;

    .line 53
    const-string v6, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_CONFIGURED"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzfk;->zzf:Lcom/google/android/gms/internal/measurement/zzfk;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/measurement/zzfk;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfk;->zzh:[Lcom/google/android/gms/internal/measurement/zzfk;

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfj;

    .line 69
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfj;-><init>()V

    .line 72
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfk;->zzg:Lcom/google/android/gms/internal/measurement/zzjj;

    .line 74
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
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzi:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzfk;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfk;->zzh:[Lcom/google/android/gms/internal/measurement/zzfk;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzfk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzfk;

    .line 9
    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzfk;
    .registers 2

    .line 2
    if-eqz p0, :cond_22

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_19

    const/4 v0, 0x4

    if-eq p0, v0, :cond_16

    const/4 v0, 0x5

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return-object p0

    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzf:Lcom/google/android/gms/internal/measurement/zzfk;

    return-object p0

    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:Lcom/google/android/gms/internal/measurement/zzfk;

    return-object p0

    :cond_19
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzd:Lcom/google/android/gms/internal/measurement/zzfk;

    return-object p0

    :cond_1c
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzc:Lcom/google/android/gms/internal/measurement/zzfk;

    return-object p0

    :cond_1f
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzb:Lcom/google/android/gms/internal/measurement/zzfk;

    return-object p0

    :cond_22
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfk;->zza:Lcom/google/android/gms/internal/measurement/zzfk;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjm;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfl;->zza:Lcom/google/android/gms/internal/measurement/zzjm;

    .line 3
    return-object v0
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
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfk;

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
    const-string v1, " number="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzi:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " name="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/16 v1, 0x3e

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzi:I

    return v0
.end method
