# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzpi;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzavn:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 5
    if-eqz p1, :cond_d

    .line 7
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzpi;->zzavn:I

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    const-string p2, "The referent cannot be null"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_23

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/google/android/gms/internal/gtm/zzpi;

    .line 10
    if-eq v1, v2, :cond_c

    .line 12
    goto :goto_23

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    if-ne p0, p1, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzpi;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzpi;->zzavn:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/gtm/zzpi;->zzavn:I

    .line 23
    if-ne v2, v3, :cond_23

    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-ne v2, p1, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    :goto_23
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzpi;->zzavn:I

    .line 3
    return v0
.end method
