# classes5.dex

.class public final Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;
.super Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;
.source "ChangeSetMpinViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\b\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0016R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001f\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00118\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0014\u001a\u0004\b\u0017\u0010\u0018¨\u0006\""
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;",
        "Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;",
        "Lcom/slice/android/mpin/data/models/change/ChangeSetMpinArgs;",
        "args",
        "",
        "E",
        "markSideEffectHandled",
        "C",
        "",
        "mpin",
        "v",
        "f",
        "Lcom/slice/android/mpin/data/models/change/ChangeSetMpinArgs;",
        "B",
        "()Lcom/slice/android/mpin/data/models/change/ChangeSetMpinArgs;",
        "F",
        "(Lcom/slice/android/mpin/data/models/change/ChangeSetMpinArgs;)V",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/mpin/ui/change/mpinset/g;",
        "g",
        "Landroidx/lifecycle/f0;",
        "_sideEffects",
        "h",
        "D",
        "()Landroidx/lifecycle/f0;",
        "sideEffects",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "mpinConfigUseCase",
        "Lcom/slice/android/mpin/utils/d;",
        "validationRegexUseCase",
        "Lzm/a;",
        "mpinEventTracking",
        "<init>",
        "(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/utils/d;Lzm/a;)V",
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
.field public f:Lcom/slice/android/mpin/data/models/change/ChangeSetMpinArgs;

.field public final g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/mpin/ui/change/mpinset/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/mpin/ui/change/mpinset/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/utils/d;Lzm/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "mpinConfigUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "validationRegexUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mpinEventTracking"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;-><init>(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/utils/d;Lzm/a;)V

    .line 19
    new-instance p1, Landroidx/lifecycle/f0;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;->g:Landroidx/lifecycle/f0;

    .line 27
    iput-object p1, p0, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;->h:Landroidx/lifecycle/f0;

    .line 29
    return-void
.end method


# virtual methods
.method public final B()Lcom/slice/android/mpin/data/models/change/ChangeSetMpinArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;->f:Lcom/slice/android/mpin/data/models/change/ChangeSetMpinArgs;

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

.method public C()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->r()Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->e()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->s()Lkotlinx/coroutines/flow/i;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_14

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v2}, Lcom/slice/android/mpin/ui/common/spec/d;->f(Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;Z)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final D()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/mpin/ui/change/mpinset/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final E(Lcom/slice/android/mpin/data/models/change/ChangeSetMpinArgs;)V
    .registers 3

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;->F(Lcom/slice/android/mpin/data/models/change/ChangeSetMpinArgs;)V

    .line 9
    return-void
.end method

.method public final F(Lcom/slice/android/mpin/data/models/change/ChangeSetMpinArgs;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;->f:Lcom/slice/android/mpin/data/models/change/ChangeSetMpinArgs;

    .line 8
    return-void
.end method

.method public final markSideEffectHandled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "mpin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;->g:Landroidx/lifecycle/f0;

    .line 8
    new-instance v1, Lcom/slice/android/mpin/ui/change/mpinset/g$a;

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;->B()Lcom/slice/android/mpin/data/models/change/ChangeSetMpinArgs;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/change/ChangeSetMpinArgs;->getOpHash()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, p1, v2}, Lcom/slice/android/mpin/ui/change/mpinset/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
