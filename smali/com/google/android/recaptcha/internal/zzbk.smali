# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzbk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzbm;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbm;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbk;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbk;

    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbk;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(Lcom/google/android/recaptcha/internal/zzbm;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbk;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbk;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    .line 9
    const-class v0, Lcom/google/android/recaptcha/internal/zzbh;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_27

    .line 18
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaz;->zzb()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_27

    .line 24
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbm;->zzc()Ljava/util/Timer;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_23

    .line 30
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    :goto_23
    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(Ljava/util/Timer;)V

    .line 40
    :cond_27
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zze(Lcom/google/android/recaptcha/internal/zzbm;)V
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_21

    .line 43
    monitor-exit v0

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p1

    .line 47
    :goto_2e
    monitor-exit v0

    .line 48
    throw p1
.end method
