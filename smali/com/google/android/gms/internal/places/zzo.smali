# classes4.dex

.class public abstract Lcom/google/android/gms/internal/places/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzcj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/places/zzm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/places/zzo<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/places/zzcj;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzo;->zzx()Lcom/google/android/gms/internal/places/zzo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzcj;
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzcm;->zzbg()Lcom/google/android/gms/internal/places/zzck;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/places/zzm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzo;->zzb(Lcom/google/android/gms/internal/places/zzm;)Lcom/google/android/gms/internal/places/zzo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/places/zzm;)Lcom/google/android/gms/internal/places/zzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/places/zzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
