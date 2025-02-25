# classes6.dex

.class public final Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;
.super Ljava/lang/Object;
.source "SilentMobileVerificationUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 12\u00020\u0001:\u0001\u001dB+\b\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\b\b\u0001\u0010+\u001a\u00020(¢\u0006\u0004\b/\u00100J1\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJK\u0010\u0017\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J+\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010.\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-\u0082\u0002\u0004\n\u0002\b\u0019¨\u00062"
    }
    d2 = {
        "Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;",
        "",
        "Lav/m0;",
        "request",
        "Lav/c0;",
        "data",
        "Lav/b0$c;",
        "number",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "g",
        "(Lav/m0;Lav/c0;Lav/b0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/bureau/base/Environment;",
        "environment",
        "",
        "clientId",
        "",
        "timeOutInSec",
        "correlationId",
        "",
        "phoneNumber",
        "smvInitRequest",
        "statusApiTimeOutInSec",
        "i",
        "(Lcom/bureau/base/Environment;Ljava/lang/String;ILjava/lang/String;JLav/m0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transactionId",
        "h",
        "(Lav/m0;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/auth/data/b;",
        "a",
        "Lcom/sliceit/android/auth/data/b;",
        "repository",
        "Lcom/slice/util/encryption/EncryptUtilImpl;",
        "b",
        "Lcom/slice/util/encryption/EncryptUtilImpl;",
        "encryptUtil",
        "Lcom/sliceit/android/auth/utils/EventTrackingUtils;",
        "c",
        "Lcom/sliceit/android/auth/utils/EventTrackingUtils;",
        "eventTrackingUtils",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "context",
        "e",
        "J",
        "startTime",
        "<init>",
        "(Lcom/sliceit/android/auth/data/b;Lcom/slice/util/encryption/EncryptUtilImpl;Lcom/sliceit/android/auth/utils/EventTrackingUtils;Landroid/content/Context;)V",
        "f",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$a;

.field public static final g:I


# instance fields
.field public final a:Lcom/sliceit/android/auth/data/b;

.field public final b:Lcom/slice/util/encryption/EncryptUtilImpl;

.field public final c:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

.field public final d:Landroid/content/Context;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->f:Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/auth/data/b;Lcom/slice/util/encryption/EncryptUtilImpl;Lcom/sliceit/android/auth/utils/EventTrackingUtils;Landroid/content/Context;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "encryptUtil"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "eventTrackingUtils"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "context"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->a:Lcom/sliceit/android/auth/data/b;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->b:Lcom/slice/util/encryption/EncryptUtilImpl;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->c:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->d:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;)Lcom/slice/util/encryption/EncryptUtilImpl;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->b:Lcom/slice/util/encryption/EncryptUtilImpl;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;)Lcom/sliceit/android/auth/utils/EventTrackingUtils;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->c:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;)Lcom/sliceit/android/auth/data/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->a:Lcom/sliceit/android/auth/data/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->e:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;Lav/m0;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->h(Lav/m0;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;Lcom/bureau/base/Environment;Ljava/lang/String;ILjava/lang/String;JLav/m0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual/range {p0 .. p10}, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->i(Lcom/bureau/base/Environment;Ljava/lang/String;ILjava/lang/String;JLav/m0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final g(Lav/m0;Lav/c0;Lav/b0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/m0;",
            "Lav/c0;",
            "Lav/b0$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p4, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$callSMVInitApi$2;-><init>(Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;Lav/c0;Lav/b0$c;Lav/m0;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {p4}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h(Lav/m0;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/m0;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$getStatusResponse$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$getStatusResponse$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$getStatusResponse$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$getStatusResponse$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$getStatusResponse$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$getStatusResponse$1;-><init>(Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p5, v0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$getStatusResponse$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$getStatusResponse$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$getStatusResponse$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Lav/m0;

    .line 42
    iget-object p2, v0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$getStatusResponse$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p2, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;

    .line 46
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_5d

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p5, p0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->a:Lcom/sliceit/android/auth/data/b;

    .line 63
    new-instance v2, Lav/o0;

    .line 65
    invoke-virtual {p1}, Lav/m0;->a()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1}, Lav/m0;->b()Lav/n;

    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v2, v4, p2, v5}, Lav/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Lav/n;)V

    .line 76
    const/16 p2, 0x3e8

    .line 78
    int-to-long v4, p2

    .line 79
    mul-long/2addr p3, v4

    .line 80
    iput-object p0, v0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$getStatusResponse$1;->L$0:Ljava/lang/Object;

    .line 82
    iput-object p1, v0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$getStatusResponse$1;->L$1:Ljava/lang/Object;

    .line 84
    iput v3, v0, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$getStatusResponse$1;->label:I

    .line 86
    invoke-interface {p5, v2, p3, p4, v0}, Lcom/sliceit/android/auth/data/b;->y(Lav/o0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p5

    .line 90
    if-ne p5, v1, :cond_5c

    .line 92
    return-object v1

    .line 93
    :cond_5c
    move-object p2, p0

    .line 94
    :goto_5d
    check-cast p5, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 96
    iget-object v4, p2, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->c:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 98
    invoke-virtual {p1}, Lav/m0;->b()Lav/n;

    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Lav/n;->a()Ljava/util/List;

    .line 105
    move-result-object p3

    .line 106
    const/4 p4, 0x0

    .line 107
    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lbv/e;

    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz p3, :cond_79

    .line 116
    invoke-virtual {p3}, Lbv/e;->a()Ljava/lang/String;

    .line 119
    move-result-object p3

    .line 120
    move-object v5, p3

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v5, v0

    .line 123
    :goto_7a
    const/4 v6, 0x0

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v1

    .line 128
    iget-wide v7, p2, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->e:J

    .line 130
    sub-long v7, v1, v7

    .line 132
    const-string v9, "smv_status_api_started"

    .line 134
    invoke-virtual/range {v4 .. v9}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->t(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 137
    instance-of p3, p5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 139
    if-eqz p3, :cond_c1

    .line 141
    iget-object v4, p2, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->c:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 143
    invoke-virtual {p1}, Lav/m0;->b()Lav/n;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lav/n;->a()Ljava/util/List;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbv/e;

    .line 157
    if-eqz p1, :cond_a2

    .line 159
    invoke-virtual {p1}, Lbv/e;->a()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    :cond_a2
    move-object v5, v0

    .line 164
    check-cast p5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 166
    invoke-virtual {p5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lav/i0;

    .line 172
    invoke-virtual {p1}, Lav/i0;->a()Lav/h0;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lav/h0;->a()Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    move-result-wide p3

    .line 184
    iget-wide p1, p2, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->e:J

    .line 186
    sub-long v7, p3, p1

    .line 188
    const-string v9, "smv_status_api_success"

    .line 190
    invoke-virtual/range {v4 .. v9}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->t(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 193
    goto :goto_cc

    .line 194
    :cond_c1
    instance-of p1, p5, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 196
    if-eqz p1, :cond_c7

    .line 198
    :goto_c5
    move v3, p4

    .line 199
    goto :goto_cc

    .line 200
    :cond_c7
    instance-of p1, p5, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 202
    if-eqz p1, :cond_d1

    .line 204
    goto :goto_c5

    .line 205
    :goto_cc
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_d1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    throw p1
.end method

.method public final i(Lcom/bureau/base/Environment;Ljava/lang/String;ILjava/lang/String;JLav/m0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/base/Environment;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Lav/m0;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 7
    move-result-object v8

    .line 8
    new-instance v0, Lcom/bureau/onetaplogin/BureauAuth$a;

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x7

    .line 14
    const/4 v14, 0x0

    .line 15
    move-object v9, v0

    .line 16
    invoke-direct/range {v9 .. v14}, Lcom/bureau/onetaplogin/BureauAuth$a;-><init>(Lcom/bureau/base/Environment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    move-object/from16 v2, p1

    .line 21
    invoke-virtual {v0, v2}, Lcom/bureau/onetaplogin/BureauAuth$a;->c(Lcom/bureau/base/Environment;)Lcom/bureau/onetaplogin/BureauAuth$a;

    .line 24
    move-result-object v0

    .line 25
    move-object/from16 v2, p2

    .line 27
    invoke-virtual {v0, v2}, Lcom/bureau/onetaplogin/BureauAuth$a;->b(Ljava/lang/String;)Lcom/bureau/onetaplogin/BureauAuth$a;

    .line 30
    move-result-object v0

    .line 31
    move/from16 v2, p3

    .line 33
    mul-int/lit16 v2, v2, 0x3e8

    .line 35
    invoke-virtual {v0, v2}, Lcom/bureau/onetaplogin/BureauAuth$a;->d(I)Lcom/bureau/onetaplogin/BureauAuth$a;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bureau/onetaplogin/BureauAuth$a;->a()Lcom/bureau/onetaplogin/BureauAuth;

    .line 42
    move-result-object v9

    .line 43
    iget-object v0, v7, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->c:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 45
    invoke-virtual/range {p7 .. p7}, Lav/m0;->b()Lav/n;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lav/n;->a()Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbv/e;

    .line 60
    if-eqz v2, :cond_41

    .line 62
    invoke-virtual {v2}, Lbv/e;->a()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :cond_41
    invoke-virtual {v0, v1}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->u(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v7, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->e:J

    .line 75
    iget-object v10, v7, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->d:Landroid/content/Context;

    .line 77
    new-instance v14, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2;

    .line 79
    move-object v0, v14

    .line 80
    move-object v1, p0

    .line 81
    move-object/from16 v2, p7

    .line 83
    move-object v3, v8

    .line 84
    move-object/from16 v4, p4

    .line 86
    move-wide/from16 v5, p8

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase$initializeBureauSDK$2;-><init>(Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;Lav/m0;Lkotlinx/coroutines/w;Ljava/lang/String;J)V

    .line 91
    move-object/from16 v11, p4

    .line 93
    move-wide/from16 v12, p5

    .line 95
    invoke-virtual/range {v9 .. v14}, Lcom/bureau/onetaplogin/BureauAuth;->l(Landroid/content/Context;Ljava/lang/String;JLcom/bureau/onetaplogin/models/a;)V

    .line 98
    move-object/from16 v0, p10

    .line 100
    invoke-interface {v8, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
