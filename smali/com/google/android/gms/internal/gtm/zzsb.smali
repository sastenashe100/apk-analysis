# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzsb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzsj;


# instance fields
.field private zzbco:[Lcom/google/android/gms/internal/gtm/zzsj;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/gtm/zzsj;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzsb;->zzbco:[Lcom/google/android/gms/internal/gtm/zzsj;

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzsb;->zzbco:[Lcom/google/android/gms/internal/gtm/zzsj;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_14

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/gtm/zzsj;->zze(Ljava/lang/Class;)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    return v2
.end method

.method public final zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzsi;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/zzsi;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzsb;->zzbco:[Lcom/google/android/gms/internal/gtm/zzsj;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_16

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/gtm/zzsj;->zze(Ljava/lang/Class;)Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_13

    .line 15
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/gtm/zzsj;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzsi;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    const-string v2, "No factory is available for message type: "

    .line 35
    if-eqz v1, :cond_29

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/String;

    .line 44
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 47
    :goto_2e
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method
