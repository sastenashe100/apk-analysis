# classes5.dex

.class public final Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;
.super Landroidx/lifecycle/y0;
.source "MandateConfirmationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 ¢\u0006\u0004\b.\u0010/J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bJ)\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0016\u0010\u0013\u001a\u00020\u00042\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u001c\u0010\u0017\u001a\u00020\u00042\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\u0014H\u0002R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u001c\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u001f\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0(8\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,¨\u00060"
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
        "mandateParams",
        "",
        "z",
        "",
        "mandateUuid",
        "",
        "shouldBlock",
        "v",
        "actionType",
        "ctaType",
        "isUserReported",
        "A",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "Lcom/slice/android/upi/cl/data/models/external/result/MandateResult;",
        "result",
        "y",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;",
        "Lcom/slice/android/upi/data/s2s/mandates/models/DeclineMandateResponse;",
        "x",
        "Lcom/slice/android/upi/data/s2s/mandates/b;",
        "a",
        "Lcom/slice/android/upi/data/s2s/mandates/b;",
        "mandateRepo",
        "Lfo/e;",
        "b",
        "Lfo/e;",
        "clRepo",
        "Lip/a;",
        "c",
        "Lip/a;",
        "eventTracker",
        "Lkotlinx/coroutines/flow/i;",
        "d",
        "Lkotlinx/coroutines/flow/i;",
        "_onResult",
        "Lkotlinx/coroutines/flow/s;",
        "e",
        "Lkotlinx/coroutines/flow/s;",
        "w",
        "()Lkotlinx/coroutines/flow/s;",
        "onResult",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/mandates/b;Lfo/e;Lip/a;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/mandates/b;

.field public final b:Lfo/e;

.field public final c:Lip/a;

.field public final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
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

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/mandates/b;Lfo/e;Lip/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "mandateRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clRepo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "eventTracker"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;->a:Lcom/slice/android/upi/data/s2s/mandates/b;

    .line 21
    iput-object p2, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;->b:Lfo/e;

    .line 23
    iput-object p3, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;->c:Lip/a;

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;->e:Lkotlinx/coroutines/flow/s;

    .line 38
    return-void
.end method

.method public static synthetic B(Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;)Lfo/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;->b:Lfo/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;)Lcom/slice/android/upi/data/s2s/mandates/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;->a:Lcom/slice/android/upi/data/s2s/mandates/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;->x(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;Lcom/slice/android/upi/cl/data/models/external/result/CLResult;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;->y(Lcom/slice/android/upi/cl/data/models/external/result/CLResult;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    const-string v0, "actionType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ctaType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/slice/android/upi/mandates/details/model/MandateStatus;->DECLINE:Lcom/slice/android/upi/mandates/details/model/MandateStatus;

    .line 13
    invoke-virtual {v0}, Lcom/slice/android/upi/mandates/details/model/MandateStatus;->getValue()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const-string p1, "decline"

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    sget-object v0, Lcom/slice/android/upi/mandates/details/model/MandateStatus;->REVOKE:Lcom/slice/android/upi/mandates/details/model/MandateStatus;

    .line 28
    invoke-virtual {v0}, Lcom/slice/android/upi/mandates/details/model/MandateStatus;->getValue()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_28

    .line 38
    const-string p1, "cancel"

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_34

    .line 50
    const-string p3, "yes"

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string p3, "no"

    .line 55
    :goto_36
    iget-object v0, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;->c:Lip/a;

    .line 57
    invoke-virtual {v0, p2, p1, p3}, Lip/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final v(Ljava/lang/String;Z)V
    .registers 10

    .line 1
    const-string v0, "mandateUuid"

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
    new-instance v4, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$declineMandate$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$declineMandate$1;-><init>(Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final w()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;->e:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final x(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/DeclineMandateResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 15
    if-eqz p1, :cond_17

    .line 17
    iget-object p1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public final y(Lcom/slice/android/upi/cl/data/models/external/result/CLResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/MandateResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    instance-of p1, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure;

    .line 15
    if-eqz p1, :cond_17

    .line 17
    iget-object p1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public final z(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;)V
    .registers 9

    .line 1
    const-string v0, "mandateParams"

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
    new-instance v4, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$revokeMandate$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel$revokeMandate$1;-><init>(Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method
