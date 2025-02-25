# classes4.dex

.class abstract Lcom/google/android/play/core/integrity/aw;
.super Lnc/c0;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field final synthetic f:Lcom/google/android/play/core/integrity/ax;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/aw;->f:Lcom/google/android/play/core/integrity/ax;

    .line 3
    invoke-direct {p0, p2}, Lnc/c0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/ad;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Lnc/c0;->a(Ljava/lang/Exception;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aw;->f:Lcom/google/android/play/core/integrity/ax;

    .line 11
    invoke-static {v0}, Lcom/google/android/play/core/integrity/ax;->g(Lcom/google/android/play/core/integrity/ax;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 23
    invoke-super {p0, v0}, Lnc/c0;->a(Ljava/lang/Exception;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 29
    const/16 v1, -0x9

    .line 31
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 34
    invoke-super {p0, v0}, Lnc/c0;->a(Ljava/lang/Exception;)V

    .line 37
    return-void
.end method
