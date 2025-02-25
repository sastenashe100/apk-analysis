# classes3.dex

.class public Lcom/android/volley/c;
.super Ljava/lang/Object;
.source "DefaultRetryPolicy.java"

# interfaces
.implements Lcom/android/volley/l;


# static fields
.field public static final DEFAULT_BACKOFF_MULT:F = 1.0f

.field public static final DEFAULT_MAX_RETRIES:I = 0x1

.field public static final DEFAULT_TIMEOUT_MS:I = 0x9c4


# instance fields
.field private final mBackoffMultiplier:F

.field private mCurrentRetryCount:I

.field private mCurrentTimeoutMs:I

.field private final mMaxNumRetries:I


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000  # 1.0f

    const/16 v2, 0x9c4

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/android/volley/c;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/volley/c;->mCurrentTimeoutMs:I

    iput p2, p0, Lcom/android/volley/c;->mMaxNumRetries:I

    iput p3, p0, Lcom/android/volley/c;->mBackoffMultiplier:F

    return-void
.end method


# virtual methods
.method public getBackoffMultiplier()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/volley/c;->mBackoffMultiplier:F

    .line 3
    return v0
.end method

.method public getCurrentRetryCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/volley/c;->mCurrentRetryCount:I

    .line 3
    return v0
.end method

.method public getCurrentTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/volley/c;->mCurrentTimeoutMs:I

    .line 3
    return v0
.end method

.method public hasAttemptRemaining()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/android/volley/c;->mCurrentRetryCount:I

    .line 3
    iget v1, p0, Lcom/android/volley/c;->mMaxNumRetries:I

    .line 5
    if-gt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public retry(Lcom/android/volley/VolleyError;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/volley/c;->mCurrentRetryCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/volley/c;->mCurrentRetryCount:I

    .line 7
    iget v0, p0, Lcom/android/volley/c;->mCurrentTimeoutMs:I

    .line 9
    int-to-float v1, v0

    .line 10
    iget v2, p0, Lcom/android/volley/c;->mBackoffMultiplier:F

    .line 12
    mul-float/2addr v1, v2

    .line 13
    float-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/android/volley/c;->mCurrentTimeoutMs:I

    .line 17
    invoke-virtual {p0}, Lcom/android/volley/c;->hasAttemptRemaining()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    throw p1
.end method
