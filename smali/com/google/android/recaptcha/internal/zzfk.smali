# classes4.dex

.class public Lcom/google/android/recaptcha/internal/zzfk;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzfk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzfk;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzfk;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfk;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    .line 3
    return-object v0
.end method
