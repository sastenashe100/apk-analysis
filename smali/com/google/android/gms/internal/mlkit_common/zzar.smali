# classes.dex

.class public final Lcom/google/android/gms/internal/mlkit_common/zzar;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# direct methods
.method public static zza([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p1, :cond_23

    .line 4
    aget-object v1, p0, v0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x14

    .line 17
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v1, "at index "

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_23
    return-object p0
.end method
