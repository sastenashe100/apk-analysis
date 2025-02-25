# classes5.dex

.class public final Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;
.super Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;
.source "ChangeVerifyMpinViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001BA\b\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+¢\u0006\u0004\b1\u00102J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0002H\u0016J\b\u0010\n\u001a\u00020\u0006H\u0016J-\u0010\u000f\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b/\u00100\u0082\u0002\u0004\n\u0002\b\u0019¨\u00063"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;",
        "Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;",
        "",
        "I",
        "Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;",
        "args",
        "",
        "p0",
        "isDeviceLockEnabled",
        "B",
        "o0",
        "",
        "mpin",
        "blockedTill",
        "shouldSkipNudge",
        "x",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "encryptedMpin",
        "c0",
        "Lcom/slice/android/mpin/data/change/b;",
        "p",
        "Lcom/slice/android/mpin/data/change/b;",
        "verifyChangeRepo",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "q",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "mpinConfigUseCase",
        "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
        "r",
        "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
        "mpinStatusUseCase",
        "Lcom/slice/android/mpin/data/forgot/b;",
        "s",
        "Lcom/slice/android/mpin/data/forgot/b;",
        "forgotMpinRepository",
        "Lcom/slice/android/mpin/interfaces/b;",
        "t",
        "Lcom/slice/android/mpin/interfaces/b;",
        "externalRepository",
        "Lzm/a;",
        "u",
        "Lzm/a;",
        "mpinEventTracking",
        "Lym/a;",
        "v",
        "Lym/a;",
        "mpinRSAEncryption",
        "w",
        "Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;",
        "<init>",
        "(Lcom/slice/android/mpin/data/change/b;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/mpin/data/forgot/b;Lcom/slice/android/mpin/interfaces/b;Lzm/a;Lym/a;)V",
        "mpin_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final p:Lcom/slice/android/mpin/data/change/b;

.field public final q:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

.field public final r:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

.field public final s:Lcom/slice/android/mpin/data/forgot/b;

.field public final t:Lcom/slice/android/mpin/interfaces/b;

.field public final u:Lzm/a;

.field public final v:Lym/a;

.field public w:Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/data/change/b;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/mpin/data/forgot/b;Lcom/slice/android/mpin/interfaces/b;Lzm/a;Lym/a;)V
    .registers 15
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "verifyChangeRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mpinConfigUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mpinStatusUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "forgotMpinRepository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "externalRepository"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "mpinEventTracking"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "mpinRSAEncryption"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p3

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p4

    .line 40
    move-object v4, p5

    .line 41
    move-object v5, p6

    .line 42
    move-object v6, p7

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;-><init>(Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/data/forgot/b;Lcom/slice/android/mpin/interfaces/b;Lzm/a;Lym/a;)V

    .line 46
    iput-object p1, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->p:Lcom/slice/android/mpin/data/change/b;

    .line 48
    iput-object p2, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->q:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 50
    iput-object p3, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->r:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 52
    iput-object p4, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->s:Lcom/slice/android/mpin/data/forgot/b;

    .line 54
    iput-object p5, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->t:Lcom/slice/android/mpin/interfaces/b;

    .line 56
    iput-object p6, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->u:Lzm/a;

    .line 58
    iput-object p7, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->v:Lym/a;

    .line 60
    return-void
.end method

.method public static final synthetic d0(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->z()V

    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;)Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->w:Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;

    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;)Lcom/slice/android/mpin/interfaces/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->t:Lcom/slice/android/mpin/interfaces/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic g0(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->q:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;)Lym/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->v:Lym/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->r:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;)Lcom/slice/android/mpin/data/change/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->p:Lcom/slice/android/mpin/data/change/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic k0(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->E()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l0(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->G()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m0(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->P(Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n0(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->V(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public B(Z)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->q:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->e()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->G()Lkotlinx/coroutines/flow/i;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/slice/android/mpin/ui/common/spec/d;->b(Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->o0()V

    .line 23
    goto :goto_28

    .line 24
    :cond_17
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    new-instance v4, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$getMpinScreenData$1;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {v4, p0, p1}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$getMpinScreenData$1;-><init>(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 41
    :goto_28
    return-void
.end method

.method public I()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "encryptedMpin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mpin"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$verifyMpin$1;-><init>(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public o0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$checkMpinStatusApi$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel$checkMpinStatusApi$1;-><init>(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final p0(Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;)V
    .registers 3

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;->w:Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;

    .line 8
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
