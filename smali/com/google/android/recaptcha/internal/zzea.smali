# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzea;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:J

.field private final zzb:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzea;->zza:J

    .line 6
    iput-wide p5, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:J

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:J

    .line 3
    return-wide v0
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zza:J

    .line 3
    return-wide v0
.end method
