# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzas;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzaw;

.field zze:Lcom/google/android/recaptcha/internal/zzbd;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaw;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzas;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzas;->zza:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzas;->zzc:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzas;->zzc:I

    .line 10
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzas;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzaw;->zze(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_19

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
