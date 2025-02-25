# classes4.dex

.class abstract Lcom/google/android/recaptcha/internal/zzjs;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzjs;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzjs;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjo;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzjo;-><init>(Lcom/google/android/recaptcha/internal/zzjn;)V

    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzjs;->zza:Lcom/google/android/recaptcha/internal/zzjs;

    .line 9
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjq;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzjq;-><init>(Lcom/google/android/recaptcha/internal/zzjp;)V

    .line 14
    sput-object v0, Lcom/google/android/recaptcha/internal/zzjs;->zzb:Lcom/google/android/recaptcha/internal/zzjs;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzjr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/recaptcha/internal/zzjs;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjs;->zza:Lcom/google/android/recaptcha/internal/zzjs;

    .line 3
    return-object v0
.end method

.method public static zze()Lcom/google/android/recaptcha/internal/zzjs;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjs;->zzb:Lcom/google/android/recaptcha/internal/zzjs;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method

.method public abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
