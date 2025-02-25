# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzak;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Landroid/app/Application;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzak;->zzb:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzak;->zzc:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzak;->zzd:J

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzak;

    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzak;->zzb:Landroid/app/Application;

    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzak;->zzc:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzak;->zzd:J

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzak;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzak;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzak;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzak;->zza:I

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_20

    .line 13
    :cond_c
    sget-object p1, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    .line 15
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzak;->zzb:Landroid/app/Application;

    .line 17
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzak;->zzc:Ljava/lang/String;

    .line 19
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzak;->zzd:J

    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzak;->zza:I

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzam;->zzc(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_20

    .line 32
    return-object v0

    .line 33
    :cond_20
    :goto_20
    return-object p1
.end method
