# classes4.dex

.class final Lcom/google/android/gms/internal/places/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzac;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/places/zzv;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd([BII)[B
    .registers 4

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
