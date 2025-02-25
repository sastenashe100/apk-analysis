# classes5.dex

.class public abstract Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;
.super Landroidx/lifecycle/y0;
.source "BaseSetMpinViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\'\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e¢\u0006\u0004\b1\u00102J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0007J\u001e\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002J\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0002R\u001a\u0010\u0019\u001a\u00020\u00148\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R(\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\"8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010)\u001a\u0004\b&\u0010\'R\u001f\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0+8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/¨\u00063"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "mpin",
        "",
        "v",
        "value",
        "failureMessage",
        "t",
        "",
        "isFilled",
        "flow",
        "w",
        "A",
        "y",
        "error",
        "z",
        "currentScreen",
        "x",
        "u",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "a",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "r",
        "()Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "mpinConfigUseCase",
        "Lcom/slice/android/mpin/utils/d;",
        "b",
        "Lcom/slice/android/mpin/utils/d;",
        "validationRegexUseCase",
        "Lzm/a;",
        "c",
        "Lzm/a;",
        "mpinEventTracking",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/slice/android/mpin/ui/common/spec/c;",
        "d",
        "Lkotlinx/coroutines/flow/i;",
        "s",
        "()Lkotlinx/coroutines/flow/i;",
        "get_uiState$annotations",
        "()V",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "e",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseSetMpinViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSetMpinViewModel.kt\ncom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,105:1\n230#2,5:106\n*S KotlinDebug\n*F\n+ 1 BaseSetMpinViewModel.kt\ncom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel\n*L\n66#1:106,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

.field public final b:Lcom/slice/android/mpin/utils/d;

.field public final c:Lzm/a;

.field public final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/mpin/ui/common/spec/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/mpin/ui/common/spec/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/utils/d;Lzm/a;)V
    .registers 5

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
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->a:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 21
    iput-object p2, p0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->b:Lcom/slice/android/mpin/utils/d;

    .line 23
    iput-object p3, p0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->c:Lzm/a;

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->e:Lkotlinx/coroutines/flow/s;

    .line 38
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->c:Lzm/a;

    .line 8
    invoke-virtual {v0, p1}, Lzm/a;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/mpin/ui/common/spec/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->e:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final r()Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->a:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 3
    return-object v0
.end method

.method public final s()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/mpin/ui/common/spec/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "failureMessage"

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
    new-instance v4, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1;-><init>(Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->b:Lcom/slice/android/mpin/utils/d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/mpin/utils/d;->b(Ljava/lang/String;)Lcom/slice/android/mpin/utils/d$a;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/slice/android/mpin/utils/d$a$b;

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_21

    .line 13
    :cond_c
    instance-of v1, v0, Lcom/slice/android/mpin/utils/d$a$a;

    .line 15
    if-eqz v1, :cond_22

    .line 17
    check-cast v0, Lcom/slice/android/mpin/utils/d$a$a;

    .line 19
    invoke-virtual {v0}, Lcom/slice/android/mpin/utils/d$a$a;->a()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p2, v1}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/slice/android/mpin/utils/d$a$a;->a()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_21
    return p1

    .line 35
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    throw p1
.end method

.method public abstract v(Ljava/lang/String;)V
.end method

.method public final w(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "mpin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p2, :cond_19

    .line 13
    invoke-virtual {p0, p3}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->y(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_4c

    .line 22
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->v(Ljava/lang/String;)V

    .line 25
    goto :goto_4c

    .line 26
    :cond_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_4c

    .line 32
    iget-object p1, p0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 34
    :cond_21
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lcom/slice/android/mpin/ui/common/spec/c;

    .line 41
    if-eqz v0, :cond_45

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    sget-object v7, Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;->a:Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;

    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0x2f

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v2 .. v10}, Lcom/slice/android/mpin/ui/common/spec/c$b;->b(Lcom/slice/android/mpin/ui/common/spec/c$b;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 61
    move-result-object v2

    .line 62
    const/16 v5, 0xd

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/slice/android/mpin/ui/common/spec/c;->b(Lcom/slice/android/mpin/ui/common/spec/c;Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 68
    move-result-object p3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 p3, 0x0

    .line 71
    :goto_46
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_21

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "currentScreen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->c:Lzm/a;

    .line 8
    invoke-virtual {v0, p1}, Lzm/a;->a(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->c:Lzm/a;

    .line 8
    invoke-virtual {v0, p1}, Lzm/a;->n(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "error"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->c:Lzm/a;

    .line 13
    invoke-virtual {v0, p1, p2}, Lzm/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
