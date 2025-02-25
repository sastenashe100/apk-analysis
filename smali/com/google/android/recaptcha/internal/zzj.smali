# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzj;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# direct methods
.method public static final zza(Lkotlinx/coroutines/o0;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 15
    new-instance v0, Lcom/google/android/recaptcha/internal/zzi;

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzi;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lkotlinx/coroutines/o0;)V

    .line 20
    invoke-interface {p0, v0}, Lkotlinx/coroutines/s1;->R(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/z0;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
