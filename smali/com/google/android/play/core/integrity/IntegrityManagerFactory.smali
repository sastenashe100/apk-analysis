# classes4.dex

.class public Lcom/google/android/play/core/integrity/IntegrityManagerFactory;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/integrity/v;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/o;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/o;->a()Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createStandard(Landroid/content/Context;)Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/integrity/aj;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/s;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/s;->a()Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
