# classes4.dex

.class final Lcom/google/android/gms/location/places/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/location/places/internal/zzak;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/location/places/internal/zzak;

    .line 3
    check-cast p2, Lcom/google/android/gms/location/places/internal/zzak;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/places/internal/zzak;->getLikelihood()F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/location/places/internal/zzak;->getLikelihood()F

    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 16
    move-result p1

    .line 17
    neg-int p1, p1

    .line 18
    return p1
.end method
