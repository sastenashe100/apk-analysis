# classes4.dex

.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzajt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajt;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajt;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method
