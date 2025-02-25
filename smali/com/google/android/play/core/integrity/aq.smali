# classes4.dex

.class final Lcom/google/android/play/core/integrity/aq;
.super Lnc/c0;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/play/core/integrity/ax;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/aq;->b:Lcom/google/android/play/core/integrity/ax;

    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/integrity/aq;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p2}, Lnc/c0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aq;->b:Lcom/google/android/play/core/integrity/ax;

    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/integrity/ax;->e(Lcom/google/android/play/core/integrity/ax;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/integrity/aq;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lnc/g;->a(Landroid/content/Context;)Z

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method
