# classes4.dex

.class abstract Lcom/google/android/gms/internal/places/zzbu;
.super Ljava/lang/Object;


# static fields
.field private static final zzkb:Lcom/google/android/gms/internal/places/zzbu;

.field private static final zzkc:Lcom/google/android/gms/internal/places/zzbu;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzbw;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbw;-><init>(Lcom/google/android/gms/internal/places/zzbt;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/places/zzbu;->zzkb:Lcom/google/android/gms/internal/places/zzbu;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/places/zzbv;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbv;-><init>(Lcom/google/android/gms/internal/places/zzbt;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/places/zzbu;->zzkc:Lcom/google/android/gms/internal/places/zzbu;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/places/zzbt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzbu;-><init>()V

    return-void
.end method

.method public static zzca()Lcom/google/android/gms/internal/places/zzbu;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzbu;->zzkb:Lcom/google/android/gms/internal/places/zzbu;

    .line 3
    return-object v0
.end method

.method public static zzcb()Lcom/google/android/gms/internal/places/zzbu;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzbu;->zzkc:Lcom/google/android/gms/internal/places/zzbu;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract zzb(Ljava/lang/Object;J)V
.end method

.method public abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
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
