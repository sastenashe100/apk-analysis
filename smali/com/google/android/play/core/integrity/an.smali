# classes4.dex

.class final Lcom/google/android/play/core/integrity/an;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# static fields
.field private static final a:Lcom/google/android/play/core/integrity/ao;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/integrity/ao;

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/integrity/ao;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/play/core/integrity/an;->a:Lcom/google/android/play/core/integrity/ao;

    .line 8
    return-void
.end method

.method public static bridge synthetic a()Lcom/google/android/play/core/integrity/ao;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/integrity/an;->a:Lcom/google/android/play/core/integrity/ao;

    .line 3
    return-object v0
.end method
