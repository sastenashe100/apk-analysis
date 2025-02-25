# classes4.dex

.class final enum Lcom/google/android/gms/internal/gtm/zzqy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/gtm/zzqy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzbaa:Lcom/google/android/gms/internal/gtm/zzqy;

.field public static final enum zzbab:Lcom/google/android/gms/internal/gtm/zzqy;

.field public static final enum zzbac:Lcom/google/android/gms/internal/gtm/zzqy;

.field public static final enum zzbad:Lcom/google/android/gms/internal/gtm/zzqy;

.field private static final synthetic zzbaf:[Lcom/google/android/gms/internal/gtm/zzqy;


# instance fields
.field private final zzbae:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 3
    const-string v1, "SCALAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzqy;->zzbaa:Lcom/google/android/gms/internal/gtm/zzqy;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 13
    const-string v3, "VECTOR"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzqy;->zzbab:Lcom/google/android/gms/internal/gtm/zzqy;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 23
    const-string v5, "PACKED_VECTOR"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/gtm/zzqy;->zzbac:Lcom/google/android/gms/internal/gtm/zzqy;

    .line 31
    new-instance v4, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 33
    const-string v5, "MAP"

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6, v2}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v4, Lcom/google/android/gms/internal/gtm/zzqy;->zzbad:Lcom/google/android/gms/internal/gtm/zzqy;

    .line 41
    filled-new-array {v0, v1, v3, v4}, [Lcom/google/android/gms/internal/gtm/zzqy;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzqy;->zzbaf:[Lcom/google/android/gms/internal/gtm/zzqy;

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
    iput-boolean p3, p0, Lcom/google/android/gms/internal/gtm/zzqy;->zzbae:Z

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzqy;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzqy;->zzbaf:[Lcom/google/android/gms/internal/gtm/zzqy;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzqy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzqy;

    .line 9
    return-object v0
.end method
