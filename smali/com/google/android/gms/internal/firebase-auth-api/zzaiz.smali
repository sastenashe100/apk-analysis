# classes4.dex

.class final enum Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;


# instance fields
.field private final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 3
    const-string v1, "SCALAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 13
    const-string v3, "VECTOR"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 23
    const-string v5, "PACKED_VECTOR"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 31
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 33
    const-string v5, "MAP"

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 41
    filled-new-array {v0, v1, v3, v4}, [Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zze:[Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzf:Z

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zze:[Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 9
    return-object v0
.end method
