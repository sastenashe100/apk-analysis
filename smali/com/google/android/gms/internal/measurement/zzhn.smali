# classes4.dex

.class public abstract Lcom/google/android/gms/internal/measurement/zzhn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzhl<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzhn<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzku;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzae()Lcom/google/android/gms/internal/measurement/zzhn;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzij;Lcom/google/android/gms/internal/measurement/zzis;)Lcom/google/android/gms/internal/measurement/zzhn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzij;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zza([BII)Lcom/google/android/gms/internal/measurement/zzhn;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzjq;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :try_start_1
    invoke-static {p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/zzij;->zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzis;

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzb(Lcom/google/android/gms/internal/measurement/zzij;Lcom/google/android/gms/internal/measurement/zzis;)Lcom/google/android/gms/internal/measurement/zzku;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzij;->zzb(I)V
    :try_end_d
    .catch Lcom/google/android/gms/internal/measurement/zzjq; {:try_start_1 .. :try_end_d} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    move-exception p1

    goto :goto_12

    :catch_10
    move-exception p1

    goto :goto_1e

    .line 5
    :goto_12
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :goto_1e
    throw p1
.end method

.method public zza([BIILcom/google/android/gms/internal/measurement/zzis;)Lcom/google/android/gms/internal/measurement/zzhn;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzjq;
        }
    .end annotation

    const/4 p2, 0x0

    .line 7
    :try_start_1
    invoke-static {p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/zzij;->zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/measurement/zzhn;->zzb(Lcom/google/android/gms/internal/measurement/zzij;Lcom/google/android/gms/internal/measurement/zzis;)Lcom/google/android/gms/internal/measurement/zzku;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzij;->zzb(I)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/measurement/zzjq; {:try_start_1 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p1

    goto :goto_10

    :catch_e
    move-exception p1

    goto :goto_1c

    .line 10
    :goto_10
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :goto_1c
    throw p1
.end method

.method public final synthetic zza([B)Lcom/google/android/gms/internal/measurement/zzku;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzjq;
        }
    .end annotation

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzhn;->zza([BII)Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BLcom/google/android/gms/internal/measurement/zzis;)Lcom/google/android/gms/internal/measurement/zzku;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzjq;
        }
    .end annotation

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzhn;->zza([BIILcom/google/android/gms/internal/measurement/zzis;)Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object p1

    return-object p1
.end method

.method public abstract zzae()Lcom/google/android/gms/internal/measurement/zzhn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/measurement/zzij;Lcom/google/android/gms/internal/measurement/zzis;)Lcom/google/android/gms/internal/measurement/zzku;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Lcom/google/android/gms/internal/measurement/zzij;Lcom/google/android/gms/internal/measurement/zzis;)Lcom/google/android/gms/internal/measurement/zzhn;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
