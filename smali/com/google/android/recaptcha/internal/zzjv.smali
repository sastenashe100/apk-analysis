# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzjv;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkc;


# instance fields
.field private final zza:[Lcom/google/android/recaptcha/internal/zzkc;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/recaptcha/internal/zzkc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjv;->zza:[Lcom/google/android/recaptcha/internal/zzkc;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkb;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_16

    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjv;->zza:[Lcom/google/android/recaptcha/internal/zzkc;

    .line 7
    aget-object v1, v1, v0

    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzkc;->zzc(Ljava/lang/Class;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_13

    .line 15
    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzkc;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkb;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "No factory is available for message type: "

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_14

    .line 6
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzjv;->zza:[Lcom/google/android/recaptcha/internal/zzkc;

    .line 8
    aget-object v2, v2, v1

    .line 10
    invoke-interface {v2, p1}, Lcom/google/android/recaptcha/internal/zzkc;->zzc(Ljava/lang/Class;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_14
    return v0
.end method
