# classes4.dex

.class public final Lcom/google/android/gms/common/images/zae;
.super Lcom/google/android/gms/common/images/zag;
.source "com.google.android.gms:play-services-base@@18.3.0"


# instance fields
.field private final zac:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .registers 4

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/images/zag;-><init>(Landroid/net/Uri;I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .registers 4

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/images/zag;-><init>(Landroid/net/Uri;I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/images/zae;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/common/images/zae;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    if-eqz p1, :cond_27

    .line 31
    if-eqz v1, :cond_27

    .line 33
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    if-eqz v0, :cond_4e

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p3, :cond_17

    .line 14
    if-nez p4, :cond_17

    .line 16
    instance-of p4, v0, Lcom/google/android/gms/internal/base/zal;

    .line 18
    if-nez p4, :cond_14

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    check-cast v0, Lcom/google/android/gms/internal/base/zal;

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    const/4 p4, 0x0

    .line 25
    if-nez p3, :cond_1e

    .line 27
    if-eqz p2, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p4, 0x1

    .line 31
    :cond_1e
    :goto_1e
    if-eqz p4, :cond_38

    .line 33
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_31

    .line 39
    instance-of p3, p2, Lcom/google/android/gms/internal/base/zak;

    .line 41
    if-eqz p3, :cond_32

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/base/zak;

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/base/zak;->zaa()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object p2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object p2, v1

    .line 51
    :cond_32
    :goto_32
    new-instance p3, Lcom/google/android/gms/internal/base/zak;

    .line 53
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/base/zak;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    move-object p1, p3

    .line 57
    :cond_38
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    instance-of p2, v0, Lcom/google/android/gms/internal/base/zal;

    .line 62
    if-nez p2, :cond_4b

    .line 64
    if-eqz p1, :cond_4e

    .line 66
    if-eqz p4, :cond_4e

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/base/zak;

    .line 70
    const/16 p2, 0xfa

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/base/zak;->zab(I)V

    .line 75
    return-void

    .line 76
    :cond_4b
    check-cast v0, Lcom/google/android/gms/internal/base/zal;

    .line 78
    throw v1

    .line 79
    :cond_4e
    return-void
.end method
