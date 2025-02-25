# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzi;
.super Lkotlin/jvm/internal/Lambda;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lkotlinx/coroutines/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lkotlinx/coroutines/o0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzi;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzi;->zzb:Lkotlinx/coroutines/o0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzi;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    check-cast p1, Ljava/lang/Exception;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 14
    goto :goto_37

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzi;->zzb:Lkotlinx/coroutines/o0;

    .line 17
    invoke-interface {p1}, Lkotlinx/coroutines/o0;->s()Ljava/lang/Throwable;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_22

    .line 23
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzi;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzi;->zzb:Lkotlinx/coroutines/o0;

    .line 27
    invoke-interface {v0}, Lkotlinx/coroutines/o0;->f()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 34
    goto :goto_37

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzi;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 37
    instance-of v1, p1, Ljava/lang/Exception;

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Ljava/lang/Exception;

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    if-nez v1, :cond_34

    .line 48
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 50
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    :cond_34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 56
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1
.end method
