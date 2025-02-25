# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzau;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzau;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzau;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzau;->zzd:J

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzau;

    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzau;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzau;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzau;->zzd:J

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzau;-><init>(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzau;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzau;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzau;->zza:I

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
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzau;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 21
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzau;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 23
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzau;->zzd:J

    .line 25
    const/4 v4, 0x1

    .line 26
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzau;->zza:I

    .line 28
    invoke-static {p1, v1, v2, v3, p0}, Lcom/google/android/recaptcha/internal/zzaw;->zze(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    :goto_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    return-object p1
.end method
