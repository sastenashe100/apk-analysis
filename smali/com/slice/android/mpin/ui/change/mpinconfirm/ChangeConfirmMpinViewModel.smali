# classes5.dex

.class public final Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;
.super Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;
.source "ChangeConfirmMpinViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\'\u001a\u00020&¢\u0006\u0004\b(\u0010)J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001b\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001f\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b8\u0006¢\u0006\f\n\u0004\b \u0010\u001e\u001a\u0004\b!\u0010\"R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b$\u0010%\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006*"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;",
        "Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;",
        "Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;",
        "args",
        "",
        "N",
        "",
        "mpinValue",
        "x",
        "O",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/mpin/data/change/b;",
        "f",
        "Lcom/slice/android/mpin/data/change/b;",
        "repository",
        "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
        "g",
        "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
        "statusUseCase",
        "Lzm/a;",
        "h",
        "Lzm/a;",
        "mpinEventTracking",
        "Lcom/slice/android/session_manager/data/SessionManagementRepository;",
        "i",
        "Lcom/slice/android/session_manager/data/SessionManagementRepository;",
        "sessionManagementRepository",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/mpin/ui/change/mpinconfirm/c;",
        "j",
        "Landroidx/lifecycle/f0;",
        "_sideEffects",
        "k",
        "M",
        "()Landroidx/lifecycle/f0;",
        "sideEffects",
        "l",
        "Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "mpinConfigUseCase",
        "<init>",
        "(Lcom/slice/android/mpin/data/change/b;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lzm/a;Lcom/slice/android/session_manager/data/SessionManagementRepository;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;)V",
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
.field public final f:Lcom/slice/android/mpin/data/change/b;

.field public final g:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

.field public final h:Lzm/a;

.field public final i:Lcom/slice/android/session_manager/data/SessionManagementRepository;

.field public final j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/mpin/ui/change/mpinconfirm/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/mpin/ui/change/mpinconfirm/c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/data/change/b;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lzm/a;Lcom/slice/android/session_manager/data/SessionManagementRepository;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "statusUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mpinEventTracking"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sessionManagementRepository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "mpinConfigUseCase"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p5, p2, p3}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;-><init>(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lzm/a;)V

    .line 29
    iput-object p1, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->f:Lcom/slice/android/mpin/data/change/b;

    .line 31
    iput-object p2, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->g:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 33
    iput-object p3, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->h:Lzm/a;

    .line 35
    iput-object p4, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->i:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 37
    new-instance p1, Landroidx/lifecycle/f0;

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object p1, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->j:Landroidx/lifecycle/f0;

    .line 45
    iput-object p1, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->k:Landroidx/lifecycle/f0;

    .line 47
    return-void
.end method

.method public static final synthetic J(Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;)Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->l:Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->g:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->O(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final M()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/mpin/ui/change/mpinconfirm/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final N(Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;)V
    .registers 3

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->l:Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;

    .line 8
    return-void
.end method

.method public final O(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
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
    instance-of v0, p2, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;

    .line 8
    iget v1, v0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;->label:I

    .line 19
    :goto_12
    move-object v5, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;-><init>(Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v5, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;->label:I

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const-string v7, "args"

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v1, :cond_5d

    .line 44
    if-eq v1, v6, :cond_51

    .line 46
    if-eq v1, v4, :cond_45

    .line 48
    if-eq v1, v3, :cond_40

    .line 50
    if-ne v1, v2, :cond_38

    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_131

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_10d

    .line 70
    :cond_45
    iget-object p1, v5, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 74
    iget-object v1, v5, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;

    .line 78
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto :goto_b7

    .line 82
    :cond_51
    iget-object p1, v5, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 86
    iget-object v1, v5, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v1, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;

    .line 90
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    goto :goto_7c

    .line 94
    :cond_5d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    iget-object p2, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->i:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 99
    sget-object v1, Lcom/slice/util/appsession/SessionTerminationReason;->CHANGE_MPIN:Lcom/slice/util/appsession/SessionTerminationReason;

    .line 101
    invoke-virtual {v1}, Lcom/slice/util/appsession/SessionTerminationReason;->getValue()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    iget-object v9, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->i:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 107
    invoke-virtual {v9}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->n()Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    iput-object p0, v5, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;->L$0:Ljava/lang/Object;

    .line 113
    iput-object p1, v5, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;->L$1:Ljava/lang/Object;

    .line 115
    iput v6, v5, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;->label:I

    .line 117
    invoke-virtual {p2, v1, v9, v5}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v0, :cond_7b

    .line 123
    return-object v0

    .line 124
    :cond_7b
    move-object v1, p0

    .line 125
    :goto_7c
    check-cast p2, Lcom/slice/android/session_manager/data/j;

    .line 127
    iget-object v6, v1, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->i:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 129
    sget-object v9, Lcom/slice/android/session_manager/data/AuthMode;->MPIN:Lcom/slice/android/session_manager/data/AuthMode;

    .line 131
    invoke-virtual {v6, v9}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->l(Lcom/slice/android/session_manager/data/AuthMode;)Lcom/slice/android/session_manager/data/h;

    .line 134
    move-result-object v6

    .line 135
    new-instance v9, Lcom/slice/android/session_manager/data/b;

    .line 137
    invoke-direct {v9, p2, v6}, Lcom/slice/android/session_manager/data/b;-><init>(Lcom/slice/android/session_manager/data/j;Lcom/slice/android/session_manager/data/h;)V

    .line 140
    iget-object p2, v1, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->f:Lcom/slice/android/mpin/data/change/b;

    .line 142
    new-instance v6, Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinBody;

    .line 144
    iget-object v10, v1, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->l:Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;

    .line 146
    if-nez v10, :cond_97

    .line 148
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    move-object v10, v8

    .line 152
    :cond_97
    invoke-virtual {v10}, Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;->getOpHash()Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    iget-object v11, v1, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->l:Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;

    .line 158
    if-nez v11, :cond_a3

    .line 160
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    move-object v11, v8

    .line 164
    :cond_a3
    invoke-virtual {v11}, Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;->getNewMpin()Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    invoke-direct {v6, v10, v11, v9}, Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/session_manager/data/b;)V

    .line 171
    iput-object v1, v5, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;->L$0:Ljava/lang/Object;

    .line 173
    iput-object p1, v5, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;->L$1:Ljava/lang/Object;

    .line 175
    iput v4, v5, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;->label:I

    .line 177
    invoke-interface {p2, v6, v5}, Lcom/slice/android/mpin/data/change/b;->a(Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v0, :cond_b7

    .line 183
    return-object v0

    .line 184
    :cond_b7
    :goto_b7
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 186
    instance-of v4, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 188
    if-eqz v4, :cond_ee

    .line 190
    iget-object p1, v1, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->i:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 192
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 194
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/slice/android/mpin/data/models/core/ChangeConfirmMpinResponse;

    .line 200
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/ChangeConfirmMpinResponse;->getAuthSession()Lcom/slice/android/mpin/data/models/core/AuthDetails;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/AuthDetails;->getSessionId()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lcom/slice/android/mpin/data/models/core/ChangeConfirmMpinResponse;

    .line 214
    invoke-virtual {p2}, Lcom/slice/android/mpin/data/models/core/ChangeConfirmMpinResponse;->getAuthSession()Lcom/slice/android/mpin/data/models/core/AuthDetails;

    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Lcom/slice/android/mpin/data/models/core/AuthDetails;->getSessionToken()Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    sget-object v2, Lcom/slice/android/session_manager/data/AuthMode;->MPIN:Lcom/slice/android/session_manager/data/AuthMode;

    .line 224
    invoke-virtual {v2}, Lcom/slice/android/session_manager/data/AuthMode;->getValue()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p1, v0, p2, v2}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object p1, v1, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->j:Landroidx/lifecycle/f0;

    .line 233
    sget-object p2, Lcom/slice/android/mpin/ui/change/mpinconfirm/c$a;->a:Lcom/slice/android/mpin/ui/change/mpinconfirm/c$a;

    .line 235
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 238
    goto :goto_134

    .line 239
    :cond_ee
    instance-of v4, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 241
    if-eqz v4, :cond_110

    .line 243
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 245
    iget-object v2, v1, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->l:Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;

    .line 247
    if-nez v2, :cond_fc

    .line 249
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 252
    move-object v2, v8

    .line 253
    :cond_fc
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;->getFlow()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    iput-object v8, v5, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;->L$0:Ljava/lang/Object;

    .line 259
    iput-object v8, v5, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;->L$1:Ljava/lang/Object;

    .line 261
    iput v3, v5, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;->label:I

    .line 263
    invoke-virtual {v1, p1, p2, v2, v5}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->y(Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v0, :cond_10d

    .line 269
    return-object v0

    .line 270
    :cond_10d
    :goto_10d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    return-object p1

    .line 273
    :cond_110
    instance-of p2, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 275
    if-eqz p2, :cond_134

    .line 277
    const/4 v3, 0x0

    .line 278
    iget-object p2, v1, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->l:Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;

    .line 280
    if-nez p2, :cond_11d

    .line 282
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 285
    move-object p2, v8

    .line 286
    :cond_11d
    invoke-virtual {p2}, Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;->getFlow()Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    const/4 v6, 0x2

    .line 291
    const/4 v7, 0x0

    .line 292
    iput-object v8, v5, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;->L$0:Ljava/lang/Object;

    .line 294
    iput-object v8, v5, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;->L$1:Ljava/lang/Object;

    .line 296
    iput v2, v5, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetMpinApi$1;->label:I

    .line 298
    move-object v2, p1

    .line 299
    invoke-static/range {v1 .. v7}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->z(Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v0, :cond_131

    .line 305
    return-object v0

    .line 306
    :cond_131
    :goto_131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    return-object p1

    .line 309
    :cond_134
    :goto_134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    return-object p1
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
    new-instance v4, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel$invokeSetApiCallAndNavigate$1;-><init>(Ljava/lang/String;Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method
