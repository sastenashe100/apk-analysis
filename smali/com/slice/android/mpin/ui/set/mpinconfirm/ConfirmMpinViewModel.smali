# classes5.dex

.class public final Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;
.super Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;
.source "ConfirmMpinViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!¢\u0006\u0004\b8\u00109J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0004J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\f\u001a\u00020\u0004H\u0002J\u0016\u0010\u0010\u001a\u00020\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u001f\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0%8\u0006¢\u0006\f\n\u0004\b*\u0010(\u001a\u0004\b+\u0010,R(\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b.\u0010/\u0012\u0004\b4\u00105\u001a\u0004\b0\u00101\"\u0004\b2\u00103\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006:"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;",
        "Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;",
        "",
        "mpinValue",
        "",
        "O",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;",
        "args",
        "N",
        "markSideEffectHandled",
        "x",
        "R",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$b;",
        "Lcom/slice/android/mpin/data/models/set/SetMpinResponse;",
        "response",
        "P",
        "Lcom/slice/android/mpin/data/set/c;",
        "f",
        "Lcom/slice/android/mpin/data/set/c;",
        "repository",
        "Ls20/a;",
        "g",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
        "h",
        "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
        "mpinStatusUseCase",
        "Lzm/a;",
        "i",
        "Lzm/a;",
        "mpinEventTracking",
        "Lcom/slice/android/session_manager/data/SessionManagementRepository;",
        "j",
        "Lcom/slice/android/session_manager/data/SessionManagementRepository;",
        "sessionManagementRepository",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/mpin/ui/set/mpinconfirm/d;",
        "k",
        "Landroidx/lifecycle/f0;",
        "_sideEffects",
        "l",
        "M",
        "()Landroidx/lifecycle/f0;",
        "sideEffects",
        "m",
        "Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;",
        "L",
        "()Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;",
        "Q",
        "(Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;)V",
        "getArgs$annotations",
        "()V",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "mpinConfigUseCase",
        "<init>",
        "(Lcom/slice/android/mpin/data/set/c;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Ls20/a;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lzm/a;Lcom/slice/android/session_manager/data/SessionManagementRepository;)V",
        "mpin_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfirmMpinViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmMpinViewModel.kt\ncom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,143:1\n230#2,5:144\n*S KotlinDebug\n*F\n+ 1 ConfirmMpinViewModel.kt\ncom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel\n*L\n121#1:144,5\n*E\n"
    }
.end annotation


# instance fields
.field public final f:Lcom/slice/android/mpin/data/set/c;

.field public final g:Ls20/a;

.field public final h:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

.field public final i:Lzm/a;

.field public final j:Lcom/slice/android/session_manager/data/SessionManagementRepository;

.field public final k:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/mpin/ui/set/mpinconfirm/d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/mpin/ui/set/mpinconfirm/d;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/data/set/c;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Ls20/a;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lzm/a;Lcom/slice/android/session_manager/data/SessionManagementRepository;)V
    .registers 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mpinConfigUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "coroutineDispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "mpinStatusUseCase"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "mpinEventTracking"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "sessionManagementRepository"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p2, p4, p5}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;-><init>(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lzm/a;)V

    .line 34
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->f:Lcom/slice/android/mpin/data/set/c;

    .line 36
    iput-object p3, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->g:Ls20/a;

    .line 38
    iput-object p4, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->h:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 40
    iput-object p5, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->i:Lzm/a;

    .line 42
    iput-object p6, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->j:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 44
    new-instance p1, Landroidx/lifecycle/f0;

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->k:Landroidx/lifecycle/f0;

    .line 52
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->l:Landroidx/lifecycle/f0;

    .line 54
    return-void
.end method

.method public static final synthetic J(Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->h:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->O(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;

    .line 8
    iget v1, v0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;->label:I

    .line 19
    :goto_12
    move-object v5, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;-><init>(Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v5, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;->label:I

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v1, :cond_5a

    .line 41
    if-eq v1, v6, :cond_4e

    .line 43
    if-eq v1, v4, :cond_42

    .line 45
    if-eq v1, v3, :cond_3d

    .line 47
    if-ne v1, v2, :cond_35

    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_11c

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_fb

    .line 67
    :cond_42
    iget-object p1, v5, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    iget-object v1, v5, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v1, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;

    .line 75
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    goto :goto_b4

    .line 79
    :cond_4e
    iget-object p1, v5, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;->L$1:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 83
    iget-object v1, v5, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v1, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;

    .line 87
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    goto :goto_79

    .line 91
    :cond_5a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object p2, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->j:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 96
    sget-object v1, Lcom/slice/util/appsession/SessionTerminationReason;->SET_MPIN:Lcom/slice/util/appsession/SessionTerminationReason;

    .line 98
    invoke-virtual {v1}, Lcom/slice/util/appsession/SessionTerminationReason;->getValue()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    iget-object v7, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->j:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 104
    invoke-virtual {v7}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->n()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    iput-object p0, v5, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;->L$0:Ljava/lang/Object;

    .line 110
    iput-object p1, v5, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;->L$1:Ljava/lang/Object;

    .line 112
    iput v6, v5, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;->label:I

    .line 114
    invoke-virtual {p2, v1, v7, v5}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v0, :cond_78

    .line 120
    return-object v0

    .line 121
    :cond_78
    move-object v1, p0

    .line 122
    :goto_79
    check-cast p2, Lcom/slice/android/session_manager/data/j;

    .line 124
    iget-object v6, v1, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->j:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 126
    sget-object v7, Lcom/slice/android/session_manager/data/AuthMode;->MPIN:Lcom/slice/android/session_manager/data/AuthMode;

    .line 128
    invoke-virtual {v6, v7}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->l(Lcom/slice/android/session_manager/data/AuthMode;)Lcom/slice/android/session_manager/data/h;

    .line 131
    move-result-object v6

    .line 132
    new-instance v7, Lcom/slice/android/session_manager/data/b;

    .line 134
    invoke-direct {v7, p2, v6}, Lcom/slice/android/session_manager/data/b;-><init>(Lcom/slice/android/session_manager/data/j;Lcom/slice/android/session_manager/data/h;)V

    .line 137
    new-instance p2, Lcom/slice/android/mpin/data/models/set/SetMpinRequestBody;

    .line 139
    invoke-virtual {v1}, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->L()Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;->getMpin()Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v1}, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->L()Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;

    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;->getOpHash()Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v1}, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->L()Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;

    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9}, Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;->getOpName()Ljava/lang/String;

    .line 162
    move-result-object v9

    .line 163
    invoke-direct {p2, v6, v8, v9, v7}, Lcom/slice/android/mpin/data/models/set/SetMpinRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/session_manager/data/b;)V

    .line 166
    iget-object v6, v1, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->f:Lcom/slice/android/mpin/data/set/c;

    .line 168
    iput-object v1, v5, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;->L$0:Ljava/lang/Object;

    .line 170
    iput-object p1, v5, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;->L$1:Ljava/lang/Object;

    .line 172
    iput v4, v5, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;->label:I

    .line 174
    invoke-interface {v6, p2, v5}, Lcom/slice/android/mpin/data/set/c;->b(Lcom/slice/android/mpin/data/models/set/SetMpinRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    if-ne p2, v0, :cond_b4

    .line 180
    return-object v0

    .line 181
    :cond_b4
    :goto_b4
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 183
    instance-of v4, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 185
    if-eqz v4, :cond_df

    .line 187
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 189
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/slice/android/mpin/data/models/set/SetMpinResponse;

    .line 195
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/set/SetMpinResponse;->getAuthDetails()Lcom/slice/android/mpin/data/models/core/AuthDetails;

    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_db

    .line 201
    iget-object v0, v1, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->j:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 203
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/AuthDetails;->getSessionId()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/AuthDetails;->getSessionToken()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    sget-object v3, Lcom/slice/android/session_manager/data/AuthMode;->MPIN:Lcom/slice/android/session_manager/data/AuthMode;

    .line 213
    invoke-virtual {v3}, Lcom/slice/android/session_manager/data/AuthMode;->getValue()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, v2, p1, v3}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_db
    invoke-virtual {v1, p2}, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->P(Lcom/sliceit/android/platform/core/networking/retrofit/b$b;)V

    .line 223
    goto :goto_11f

    .line 224
    :cond_df
    instance-of v4, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 226
    const/4 v6, 0x0

    .line 227
    if-eqz v4, :cond_fe

    .line 229
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 231
    invoke-virtual {v1}, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->L()Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;->getFlow()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    iput-object v6, v5, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;->L$0:Ljava/lang/Object;

    .line 241
    iput-object v6, v5, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;->L$1:Ljava/lang/Object;

    .line 243
    iput v3, v5, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;->label:I

    .line 245
    invoke-virtual {v1, p1, p2, v2, v5}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->y(Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v0, :cond_fb

    .line 251
    return-object v0

    .line 252
    :cond_fb
    :goto_fb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    return-object p1

    .line 255
    :cond_fe
    instance-of p2, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 257
    if-eqz p2, :cond_11f

    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-virtual {v1}, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->L()Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;

    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;->getFlow()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    const/4 p2, 0x2

    .line 269
    const/4 v7, 0x0

    .line 270
    iput-object v6, v5, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;->L$0:Ljava/lang/Object;

    .line 272
    iput-object v6, v5, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;->L$1:Ljava/lang/Object;

    .line 274
    iput v2, v5, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetMpinApi$1;->label:I

    .line 276
    move-object v2, p1

    .line 277
    move v6, p2

    .line 278
    invoke-static/range {v1 .. v7}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->z(Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v0, :cond_11c

    .line 284
    return-object v0

    .line 285
    :cond_11c
    :goto_11c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    return-object p1

    .line 288
    :cond_11f
    :goto_11f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    return-object p1
.end method


# virtual methods
.method public final L()Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->m:Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "args"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final M()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/mpin/ui/set/mpinconfirm/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->l:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final N(Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;)V
    .registers 3

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->Q(Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;)V

    .line 9
    return-void
.end method

.method public final P(Lcom/sliceit/android/platform/core/networking/retrofit/b$b;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b$b<",
            "Lcom/slice/android/mpin/data/models/set/SetMpinResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->w()Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object v1

    .line 7
    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/slice/android/mpin/ui/common/spec/c;

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v3, :cond_2f

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 21
    move-result-object v11

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    sget-object v16, Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;->a:Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;

    .line 28
    const/16 v17, 0x0

    .line 30
    const/16 v18, 0x2f

    .line 32
    const/16 v19, 0x0

    .line 34
    invoke-static/range {v11 .. v19}, Lcom/slice/android/mpin/ui/common/spec/c$b;->b(Lcom/slice/android/mpin/ui/common/spec/c$b;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0xd

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v3 .. v9}, Lcom/slice/android/mpin/ui/common/spec/c;->b(Lcom/slice/android/mpin/ui/common/spec/c;Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v3, v10

    .line 49
    :goto_30
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/slice/android/mpin/data/models/set/SetMpinResponse;

    .line 61
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/set/SetMpinResponse;->isOtpRequired()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5b

    .line 67
    iget-object v2, v0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->k:Landroidx/lifecycle/f0;

    .line 69
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/set/SetMpinResponse;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_57

    .line 75
    new-instance v10, Lcom/slice/android/mpin/ui/set/mpinconfirm/d$c;

    .line 77
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getOpHash()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getResendTimeoutSec()J

    .line 84
    move-result-wide v4

    .line 85
    invoke-direct {v10, v3, v4, v5}, Lcom/slice/android/mpin/ui/set/mpinconfirm/d$c;-><init>(Ljava/lang/String;J)V

    .line 88
    :cond_57
    invoke-virtual {v2, v10}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 91
    goto :goto_72

    .line 92
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->R()V

    .line 95
    iget-object v1, v0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->k:Landroidx/lifecycle/f0;

    .line 97
    new-instance v2, Lcom/slice/android/mpin/ui/set/mpinconfirm/d$b;

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/slice/android/mpin/data/models/set/SetMpinResponse;

    .line 105
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/set/SetMpinResponse;->getCentralOnboardingData()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, v3}, Lcom/slice/android/mpin/ui/set/mpinconfirm/d$b;-><init>(Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;)V

    .line 112
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 115
    :goto_72
    return-void
.end method

.method public final Q(Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->m:Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;

    .line 8
    return-void
.end method

.method public final R()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->g:Ls20/a;

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
    new-instance v4, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$updateStatusApi$1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$updateStatusApi$1;-><init>(Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method public final markSideEffectHandled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "mpinValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;-><init>(Ljava/lang/String;Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method
