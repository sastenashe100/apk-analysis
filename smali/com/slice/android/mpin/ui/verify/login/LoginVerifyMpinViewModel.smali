# classes5.dex

.class public final Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;
.super Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;
.source "LoginVerifyMpinViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001BQ\b\u0007\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010@\u001a\u00020>¢\u0006\u0004\bC\u0010DJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\b\u0010\t\u001a\u00020\bH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\bH\u0016J\b\u0010\f\u001a\u00020\u0002H\u0016J-\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\b\u0010\u0015\u001a\u00020\u0002H\u0007J\u0006\u0010\u0016\u001a\u00020\u0002J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J/\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\rH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010@\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010?R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bA\u0010B\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006E"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;",
        "Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;",
        "",
        "s0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;",
        "args",
        "t0",
        "",
        "I",
        "isDeviceLockEnabled",
        "B",
        "r0",
        "",
        "mpin",
        "blockedTill",
        "shouldSkipNudge",
        "x",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "encryptedMpin",
        "c0",
        "x0",
        "q0",
        "v0",
        "u0",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;",
        "result",
        "flow",
        "w0",
        "(Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/mpin/data/verify/b;",
        "p",
        "Lcom/slice/android/mpin/data/verify/b;",
        "verifyRepo",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "q",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "mpinConfigUseCase",
        "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
        "r",
        "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
        "mpinStatusUseCase",
        "Lcom/slice/android/mpin/interfaces/b;",
        "s",
        "Lcom/slice/android/mpin/interfaces/b;",
        "externalRepository",
        "Ls20/a;",
        "t",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/slice/android/mpin/data/forgot/b;",
        "u",
        "Lcom/slice/android/mpin/data/forgot/b;",
        "forgotMpinRepository",
        "Lzm/a;",
        "v",
        "Lzm/a;",
        "mpinEventTracking",
        "Lym/a;",
        "w",
        "Lym/a;",
        "mpinRSAEncryption",
        "Lcom/slice/android/session_manager/data/SessionManagementRepository;",
        "Lcom/slice/android/session_manager/data/SessionManagementRepository;",
        "sessionManagementRepository",
        "y",
        "Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;",
        "<init>",
        "(Lcom/slice/android/mpin/data/verify/b;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/mpin/interfaces/b;Ls20/a;Lcom/slice/android/mpin/data/forgot/b;Lzm/a;Lym/a;Lcom/slice/android/session_manager/data/SessionManagementRepository;)V",
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
.field public final p:Lcom/slice/android/mpin/data/verify/b;

.field public final q:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

.field public final r:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

.field public final s:Lcom/slice/android/mpin/interfaces/b;

.field public final t:Ls20/a;

.field public final u:Lcom/slice/android/mpin/data/forgot/b;

.field public final v:Lzm/a;

.field public final w:Lym/a;

.field public final x:Lcom/slice/android/session_manager/data/SessionManagementRepository;

.field public y:Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/data/verify/b;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/mpin/interfaces/b;Ls20/a;Lcom/slice/android/mpin/data/forgot/b;Lzm/a;Lym/a;Lcom/slice/android/session_manager/data/SessionManagementRepository;)V
    .registers 26
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    move-object/from16 v11, p4

    .line 11
    move-object/from16 v12, p5

    .line 13
    move-object/from16 v13, p6

    .line 15
    move-object/from16 v14, p7

    .line 17
    move-object/from16 v15, p8

    .line 19
    move-object/from16 v6, p9

    .line 21
    const-string v0, "verifyRepo"

    .line 23
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "mpinConfigUseCase"

    .line 28
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "mpinStatusUseCase"

    .line 33
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "externalRepository"

    .line 38
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "coroutineDispatcherProvider"

    .line 43
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "forgotMpinRepository"

    .line 48
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "mpinEventTracking"

    .line 53
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "mpinRSAEncryption"

    .line 58
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "sessionManagementRepository"

    .line 63
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object/from16 v0, p0

    .line 68
    move-object/from16 v1, p3

    .line 70
    move-object/from16 v2, p2

    .line 72
    move-object/from16 v3, p6

    .line 74
    move-object/from16 v4, p4

    .line 76
    move-object/from16 v5, p7

    .line 78
    move-object/from16 v6, p8

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;-><init>(Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/data/forgot/b;Lcom/slice/android/mpin/interfaces/b;Lzm/a;Lym/a;)V

    .line 83
    iput-object v8, v7, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->p:Lcom/slice/android/mpin/data/verify/b;

    .line 85
    iput-object v9, v7, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->q:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 87
    iput-object v10, v7, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->r:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 89
    iput-object v11, v7, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->s:Lcom/slice/android/mpin/interfaces/b;

    .line 91
    iput-object v12, v7, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->t:Ls20/a;

    .line 93
    iput-object v13, v7, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->u:Lcom/slice/android/mpin/data/forgot/b;

    .line 95
    iput-object v14, v7, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->v:Lzm/a;

    .line 97
    iput-object v15, v7, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->w:Lym/a;

    .line 99
    move-object/from16 v0, p9

    .line 101
    iput-object v0, v7, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->x:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 103
    return-void
.end method

.method public static final synthetic d0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->z()V

    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->y:Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;

    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lcom/slice/android/mpin/interfaces/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->s:Lcom/slice/android/mpin/interfaces/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic g0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->q:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lym/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->w:Lym/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->r:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lcom/slice/android/session_manager/data/SessionManagementRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->x:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic k0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lcom/slice/android/mpin/data/verify/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->p:Lcom/slice/android/mpin/data/verify/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic l0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->E()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->G()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->s0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->w0(Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->V(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final s0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->s:Lcom/slice/android/mpin/interfaces/b;

    .line 3
    iget-object v1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->q:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/slice/android/mpin/interfaces/b;->b(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method


# virtual methods
.method public B(Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->q:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->e()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_27

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->G()Lkotlinx/coroutines/flow/i;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->y:Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;

    .line 16
    if-nez v3, :cond_17

    .line 18
    const-string v3, "args"

    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v3

    .line 25
    :goto_18
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->getBaseArgs()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p1}, Lcom/slice/android/mpin/ui/common/spec/d;->d(Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Z)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->r0()V

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    new-instance v6, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$getMpinScreenData$1;

    .line 48
    invoke-direct {v6, p0, p1, v1}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$getMpinScreenData$1;-><init>(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 56
    :goto_37
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
    new-instance v4, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;-><init>(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final q0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->t:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$callSessionTokenRenewalApi$1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$callSessionTokenRenewalApi$1;-><init>(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method public r0()V
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
    new-instance v3, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$checkMpinStatusApi$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$checkMpinStatusApi$1;-><init>(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final t0(Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;)V
    .registers 3

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->y:Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;

    .line 8
    return-void
.end method

.method public final u0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->s:Lcom/slice/android/mpin/interfaces/b;

    .line 3
    invoke-interface {v0}, Lcom/slice/android/mpin/interfaces/b;->h()V

    .line 6
    return-void
.end method

.method public final v0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->s:Lcom/slice/android/mpin/interfaces/b;

    .line 3
    invoke-interface {v0}, Lcom/slice/android/mpin/interfaces/b;->f()V

    .line 6
    return-void
.end method

.method public final w0(Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v1, p4, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$processLoginVerifyError$1;

    .line 3
    if-eqz v1, :cond_14

    .line 5
    move-object v1, p4

    .line 6
    check-cast v1, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$processLoginVerifyError$1;

    .line 8
    iget v2, v1, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$processLoginVerifyError$1;->label:I

    .line 10
    const/high16 v3, -0x80000000

    .line 12
    and-int v4, v2, v3

    .line 14
    if-eqz v4, :cond_14

    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$processLoginVerifyError$1;->label:I

    .line 19
    :goto_12
    move-object v6, v1

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v1, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$processLoginVerifyError$1;

    .line 23
    invoke-direct {v1, p0, p4}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$processLoginVerifyError$1;-><init>(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object v0, v6, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$processLoginVerifyError$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    iget v1, v6, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$processLoginVerifyError$1;->label:I

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v1, :cond_41

    .line 40
    if-eq v1, v2, :cond_3c

    .line 42
    if-ne v1, v8, :cond_34

    .line 44
    iget-object v1, v6, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$processLoginVerifyError$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 48
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_ef

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_d1

    .line 66
    :cond_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    if-eqz p2, :cond_4b

    .line 71
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v0, v9

    .line 77
    :goto_4c
    instance-of v1, v0, Lcom/slice/android/session_manager/data/g;

    .line 79
    if-eqz v1, :cond_53

    .line 81
    check-cast v0, Lcom/slice/android/session_manager/data/g;

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v0, v9

    .line 85
    :goto_54
    if-eqz v0, :cond_5b

    .line 87
    invoke-virtual {v0}, Lcom/slice/android/session_manager/data/g;->b()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v1, v9

    .line 93
    :goto_5c
    if-eqz v1, :cond_64

    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_7e

    .line 101
    :cond_64
    if-eqz p2, :cond_6b

    .line 103
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v1, v9

    .line 109
    :goto_6c
    if-eqz v1, :cond_7e

    .line 111
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_75

    .line 117
    goto :goto_7e

    .line 118
    :cond_75
    if-eqz p2, :cond_7c

    .line 120
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_84

    .line 125
    :cond_7c
    move-object v1, v9

    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    :goto_7e
    if-eqz v0, :cond_7c

    .line 129
    invoke-virtual {v0}, Lcom/slice/android/session_manager/data/g;->b()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    :goto_84
    const-string v3, "Something went wrong"

    .line 135
    if-nez v1, :cond_8a

    .line 137
    move-object v5, v3

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v5, v1

    .line 140
    :goto_8b
    invoke-virtual {p0, p3, v5}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v4, Lcom/slice/android/mpin/utils/g;->a:Lcom/slice/android/mpin/utils/g;

    .line 145
    if-eqz v0, :cond_a3

    .line 147
    invoke-virtual {v0}, Lcom/slice/android/session_manager/data/g;->a()Lcom/slice/android/session_manager/data/g$a;

    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_a3

    .line 153
    invoke-virtual {v5}, Lcom/slice/android/session_manager/data/g$a;->a()Lcom/slice/android/session_manager/data/RateLimit;

    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_a3

    .line 159
    invoke-virtual {v5}, Lcom/slice/android/session_manager/data/RateLimit;->a()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v5, v9

    .line 165
    :goto_a4
    invoke-virtual {v4, v5}, Lcom/slice/android/mpin/utils/g;->b(Ljava/lang/String;)Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_d4

    .line 171
    if-eqz v0, :cond_bd

    .line 173
    invoke-virtual {v0}, Lcom/slice/android/session_manager/data/g;->a()Lcom/slice/android/session_manager/data/g$a;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_bd

    .line 179
    invoke-virtual {v0}, Lcom/slice/android/session_manager/data/g$a;->a()Lcom/slice/android/session_manager/data/RateLimit;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_bd

    .line 185
    invoke-virtual {v0}, Lcom/slice/android/session_manager/data/RateLimit;->a()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    move-object v9, v0

    .line 190
    :cond_bd
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v5, 0x4

    .line 195
    const/4 v8, 0x0

    .line 196
    iput v2, v6, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$processLoginVerifyError$1;->label:I

    .line 198
    move-object v0, p0

    .line 199
    move-object v1, p1

    .line 200
    move-object v2, v9

    .line 201
    move-object v4, v6

    .line 202
    move-object v6, v8

    .line 203
    invoke-static/range {v0 .. v6}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->y(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v7, :cond_d1

    .line 209
    return-object v7

    .line 210
    :cond_d1
    :goto_d1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    return-object v0

    .line 213
    :cond_d4
    if-nez v1, :cond_d8

    .line 215
    move-object v2, v3

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v2, v1

    .line 218
    :goto_d9
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x4

    .line 220
    const/4 v5, 0x0

    .line 221
    move-object v0, p0

    .line 222
    move-object v1, p1

    .line 223
    invoke-static/range {v0 .. v5}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->S(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 226
    iput-object p0, v6, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$processLoginVerifyError$1;->L$0:Ljava/lang/Object;

    .line 228
    iput v8, v6, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$processLoginVerifyError$1;->label:I

    .line 230
    const-wide/16 v0, 0x3e8

    .line 232
    invoke-static {v0, v1, v6}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v7, :cond_ee

    .line 238
    return-object v7

    .line 239
    :cond_ee
    move-object v1, p0

    .line 240
    :goto_ef
    const/4 v0, 0x0

    .line 241
    const/4 v2, 0x3

    .line 242
    invoke-static {v1, v9, v0, v2, v9}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->w(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Lcom/slice/android/mpin/ui/common/spec/c$b$a;ZILjava/lang/Object;)V

    .line 245
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    return-object v0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
    instance-of v0, p4, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$doOnVerifyBlocked$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$doOnVerifyBlocked$1;

    .line 8
    iget v1, v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$doOnVerifyBlocked$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$doOnVerifyBlocked$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$doOnVerifyBlocked$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$doOnVerifyBlocked$1;-><init>(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$doOnVerifyBlocked$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$doOnVerifyBlocked$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4a

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_73

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$doOnVerifyBlocked$1;->L$3:Ljava/lang/Object;

    .line 55
    move-object p3, p1

    .line 56
    check-cast p3, Ljava/lang/Boolean;

    .line 58
    iget-object p1, v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$doOnVerifyBlocked$1;->L$2:Ljava/lang/Object;

    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 63
    iget-object p1, v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$doOnVerifyBlocked$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 67
    iget-object v2, v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$doOnVerifyBlocked$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v2, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 71
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object p4, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->r:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 80
    iput-object p0, v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$doOnVerifyBlocked$1;->L$0:Ljava/lang/Object;

    .line 82
    iput-object p1, v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$doOnVerifyBlocked$1;->L$1:Ljava/lang/Object;

    .line 84
    iput-object p2, v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$doOnVerifyBlocked$1;->L$2:Ljava/lang/Object;

    .line 86
    iput-object p3, v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$doOnVerifyBlocked$1;->L$3:Ljava/lang/Object;

    .line 88
    iput v4, v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$doOnVerifyBlocked$1;->label:I

    .line 90
    invoke-virtual {p4, v0}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p4

    .line 94
    if-ne p4, v1, :cond_60

    .line 96
    return-object v1

    .line 97
    :cond_60
    move-object v2, p0

    .line 98
    :goto_61
    const/4 p4, 0x0

    .line 99
    iput-object p4, v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$doOnVerifyBlocked$1;->L$0:Ljava/lang/Object;

    .line 101
    iput-object p4, v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$doOnVerifyBlocked$1;->L$1:Ljava/lang/Object;

    .line 103
    iput-object p4, v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$doOnVerifyBlocked$1;->L$2:Ljava/lang/Object;

    .line 105
    iput-object p4, v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$doOnVerifyBlocked$1;->L$3:Ljava/lang/Object;

    .line 107
    iput v3, v0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$doOnVerifyBlocked$1;->label:I

    .line 109
    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_73

    .line 115
    return-object v1

    .line 116
    :cond_73
    :goto_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p1
.end method

.method public final x0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->t:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$updateMpinStatus$1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$updateMpinStatus$1;-><init>(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method
