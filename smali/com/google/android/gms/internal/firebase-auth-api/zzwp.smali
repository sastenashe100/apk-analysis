# classes4.dex

.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzwp;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzwp;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 3
    const-string v1, "UNCOMPRESSED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 13
    const-string v2, "COMPRESSED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 23
    const-string v3, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzwp;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 9
    return-object v0
.end method
