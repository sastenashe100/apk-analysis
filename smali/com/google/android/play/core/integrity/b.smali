# classes4.dex

.class final Lcom/google/android/play/core/integrity/b;
.super Lcom/google/android/play/core/integrity/ba;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lnc/b0;

.field private c:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/integrity/ba;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)Lcom/google/android/play/core/integrity/ba;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/b;->c:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public final b(Lnc/b0;)Lcom/google/android/play/core/integrity/ba;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/integrity/b;->b:Lnc/b0;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null logger"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/play/core/integrity/ba;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/integrity/b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null token"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final d()Lcom/google/android/play/core/integrity/bb;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/b;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/integrity/b;->b:Lnc/b0;

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v2, Lcom/google/android/play/core/integrity/bb;

    .line 12
    iget-object v3, p0, Lcom/google/android/play/core/integrity/b;->c:Landroid/app/PendingIntent;

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/play/core/integrity/bb;-><init>(Ljava/lang/String;Lnc/b0;Landroid/app/PendingIntent;)V

    .line 17
    return-object v2

    .line 18
    :cond_11
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/google/android/play/core/integrity/b;->a:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1f

    .line 27
    const-string v1, " token"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/google/android/play/core/integrity/b;->b:Lnc/b0;

    .line 34
    if-nez v1, :cond_28

    .line 36
    const-string v1, " logger"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Missing required properties:"

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1
.end method
