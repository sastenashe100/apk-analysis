# classes4.dex

.class final Lcom/google/android/gms/common/images/zad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"


# instance fields
.field public final zaa:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/common/images/zad;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/common/images/zad;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
