# classes4.dex

.class final Lcom/google/android/play/core/integrity/f;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private a:J

.field private b:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;
    .registers 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/play/core/integrity/f;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    new-instance v0, Lcom/google/android/play/core/integrity/h;

    .line 8
    iget-wide v1, p0, Lcom/google/android/play/core/integrity/f;->a:J

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/play/core/integrity/h;-><init>(JLcom/google/android/play/core/integrity/g;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "Missing required properties: cloudProjectNumber"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/play/core/integrity/f;->a:J

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lcom/google/android/play/core/integrity/f;->b:B

    .line 6
    return-object p0
.end method
