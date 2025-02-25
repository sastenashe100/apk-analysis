# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzkx;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkv;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkx;->zza:Ljava/util/Iterator;

    .line 8
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkw;

    .line 10
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkw;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkx;->zzb:Ljava/lang/Iterable;

    .line 15
    return-void
.end method

.method public static zza()Ljava/lang/Iterable;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkx;->zzb:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzb()Ljava/util/Iterator;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkx;->zza:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method
