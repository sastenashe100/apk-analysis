# classes4.dex

.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzaey;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

.field private static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzaey;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "refresh_token"

    .line 6
    const-string v3, "REFRESH_TOKEN"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "authorization_code"

    .line 18
    const-string v4, "AUTHORIZATION_CODE"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 25
    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 31
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
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzd:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzaey;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
