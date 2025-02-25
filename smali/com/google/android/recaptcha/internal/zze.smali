# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zze;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zza;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzoe;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zza;JLcom/google/android/recaptcha/internal/zzoe;Lkotlin/coroutines/Continuation;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zze;->zzb:Lcom/google/android/recaptcha/internal/zza;

    .line 3
    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zze;->zzc:J

    .line 5
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zze;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zze;

    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zze;->zzb:Lcom/google/android/recaptcha/internal/zza;

    .line 5
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zze;->zzc:J

    .line 7
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zze;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zze;-><init>(Lcom/google/android/recaptcha/internal/zza;JLcom/google/android/recaptcha/internal/zzoe;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zze;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zze;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zze;->zza:I

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    if-eqz v1, :cond_12

    .line 12
    check-cast p1, Lkotlin/Result;

    .line 14
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zze;->zzb:Lcom/google/android/recaptcha/internal/zza;

    .line 21
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zze;->zzc:J

    .line 23
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zze;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    .line 25
    const/4 v4, 0x1

    .line 26
    iput v4, p0, Lcom/google/android/recaptcha/internal/zze;->zza:I

    .line 28
    invoke-interface {p1, v1, v2, v3, p0}, Lcom/google/android/recaptcha/internal/zza;->zzb(JLcom/google/android/recaptcha/internal/zzoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    :goto_22
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
