# classes4.dex

.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzaex;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaex;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

.field private static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzaex;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    .line 3
    const-string v1, "ACCESS_TOKEN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "idToken"

    .line 16
    const-string v4, "ID_TOKEN"

    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    .line 23
    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzd:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzaex;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
