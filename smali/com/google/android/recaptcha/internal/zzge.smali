# classes4.dex

.class public abstract Lcom/google/android/recaptcha/internal/zzge;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzgf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzge<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzkd;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzge;->zza()Lcom/google/android/recaptcha/internal/zzge;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zza()Lcom/google/android/recaptcha/internal/zzge;
.end method

.method public abstract zzb(Lcom/google/android/recaptcha/internal/zzgf;)Lcom/google/android/recaptcha/internal/zzge;
.end method

.method public final bridge synthetic zzc(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzkd;
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzkf;->zzY()Lcom/google/android/recaptcha/internal/zzke;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgf;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzge;->zzb(Lcom/google/android/recaptcha/internal/zzgf;)Lcom/google/android/recaptcha/internal/zzge;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method
