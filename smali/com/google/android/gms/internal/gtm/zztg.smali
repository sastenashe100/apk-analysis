# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zztg;
.super Ljava/lang/Object;


# static fields
.field private static final zzbeg:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbeh:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzth;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzth;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zztg;->zzbeg:Ljava/util/Iterator;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzti;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzti;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/gtm/zztg;->zzbeh:Ljava/lang/Iterable;

    .line 15
    return-void
.end method

.method public static zzrg()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztg;->zzbeh:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method

.method public static synthetic zzrh()Ljava/util/Iterator;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztg;->zzbeg:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method
