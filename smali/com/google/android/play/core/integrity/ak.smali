# classes4.dex

.class public final synthetic Lcom/google/android/play/core/integrity/ak;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/al;

.field public final synthetic b:Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/al;Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ak;->a:Lcom/google/android/play/core/integrity/al;

    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/ak;->b:Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    .line 8
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ak;->a:Lcom/google/android/play/core/integrity/al;

    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ak;->b:Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/integrity/al;->a(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;Ljava/lang/Long;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
