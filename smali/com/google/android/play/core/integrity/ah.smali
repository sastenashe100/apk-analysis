# classes4.dex

.class final Lcom/google/android/play/core/integrity/ah;
.super Lcom/google/android/play/core/integrity/IntegrityTokenResponse;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/play/core/integrity/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnc/b0;Landroid/app/PendingIntent;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ah;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/google/android/play/core/integrity/u;

    .line 8
    invoke-direct {p1, p2, p3}, Lcom/google/android/play/core/integrity/u;-><init>(Lnc/b0;Landroid/app/PendingIntent;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ah;->b:Lcom/google/android/play/core/integrity/u;

    .line 13
    return-void
.end method


# virtual methods
.method public final token()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ah;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
