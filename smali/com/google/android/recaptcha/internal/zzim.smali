# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzim;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkc;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzim;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzim;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzim;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzim;->zza:Lcom/google/android/recaptcha/internal/zzim;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzim;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzim;->zza:Lcom/google/android/recaptcha/internal/zzim;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkb;
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2a

    .line 9
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzr(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzit;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/recaptcha/internal/zzkb;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_19

    .line 25
    return-object v0

    .line 26
    :catch_19
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v2, "Unable to get message info for "

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v1

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v1, "Unsupported message type: "

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
