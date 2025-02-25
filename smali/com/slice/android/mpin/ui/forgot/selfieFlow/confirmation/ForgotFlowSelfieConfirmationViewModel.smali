# classes5.dex

.class public final Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;
.super Landroidx/lifecycle/y0;
.source "ForgotFlowSelfieConfirmationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0001\u0018\u00002\u00020\u0001BO\b\u0007\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\f\b\u0001\u0010*\u001a\u00060&j\u0002`\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;¢\u0006\u0004\bO\u0010PJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\b\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006J3\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u000e\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019J\f\u0010\u001c\u001a\u00020\u000b*\u00020\u0019H\u0002J\b\u0010\u001d\u001a\u00020\u0002H\u0002R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010*\u001a\u00060&j\u0002`\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u001c\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u001f\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0D8\u0006¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u001a\u0010K\u001a\b\u0012\u0004\u0012\u00020\u000b0?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010BR\u001d\u0010N\u001a\b\u0012\u0004\u0012\u00020\u000b0D8\u0006¢\u0006\f\n\u0004\bL\u0010F\u001a\u0004\bM\u0010H¨\u0006Q"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "G",
        "Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;",
        "selfieInfo",
        "Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;",
        "args",
        "F",
        "Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;",
        "response",
        "",
        "isInhouse",
        "D",
        "(Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Ljava/lang/Boolean;)V",
        "Lcom/sliceit/android/selfie/model/SelfieDetails;",
        "selfieDetails",
        "B",
        "(Lcom/sliceit/android/selfie/model/SelfieDetails;)Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;",
        "A",
        "(Lcom/sliceit/android/selfie/model/SelfieDetails;)Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;",
        "Landroid/net/Uri;",
        "uri",
        "z",
        "(Landroid/net/Uri;)V",
        "",
        "errorMessage",
        "H",
        "I",
        "J",
        "Lcom/slice/android/mpin/data/forgot/b;",
        "a",
        "Lcom/slice/android/mpin/data/forgot/b;",
        "forgotMpinRepository",
        "Lcn/a;",
        "b",
        "Lcn/a;",
        "fileUtils",
        "Lg70/a;",
        "Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/SelfieFileUtils;",
        "c",
        "Lg70/a;",
        "selfieFileUtils",
        "Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepository;",
        "d",
        "Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepository;",
        "mpinSelfieService",
        "Lcom/slice/android/mpin/interfaces/b;",
        "e",
        "Lcom/slice/android/mpin/interfaces/b;",
        "externalRepository",
        "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
        "f",
        "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
        "mpinStatusUseCase",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "g",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "mpinConfigUseCase",
        "Lzm/a;",
        "h",
        "Lzm/a;",
        "mpinEventTracking",
        "Lkotlinx/coroutines/flow/i;",
        "Lbn/a;",
        "i",
        "Lkotlinx/coroutines/flow/i;",
        "_navigationEvents",
        "Lkotlinx/coroutines/flow/s;",
        "j",
        "Lkotlinx/coroutines/flow/s;",
        "C",
        "()Lkotlinx/coroutines/flow/s;",
        "sideEffect",
        "k",
        "_loading",
        "l",
        "getLoading",
        "loading",
        "<init>",
        "(Lcom/slice/android/mpin/data/forgot/b;Lcn/a;Lg70/a;Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepository;Lcom/slice/android/mpin/interfaces/b;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lzm/a;)V",
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
.field public final a:Lcom/slice/android/mpin/data/forgot/b;

.field public final b:Lcn/a;

.field public final c:Lg70/a;

.field public final d:Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepository;

.field public final e:Lcom/slice/android/mpin/interfaces/b;

.field public final f:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

.field public final g:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

.field public final h:Lzm/a;

.field public final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lbn/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lbn/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/data/forgot/b;Lcn/a;Lg70/a;Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepository;Lcom/slice/android/mpin/interfaces/b;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lzm/a;)V
    .registers 10
    .param p3  # Lg70/a;
        .annotation runtime Ljavax/inject/Named;
            value = "selfieFileUtils"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "forgotMpinRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fileUtils"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "selfieFileUtils"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "mpinSelfieService"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "externalRepository"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "mpinStatusUseCase"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "mpinConfigUseCase"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "mpinEventTracking"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->a:Lcom/slice/android/mpin/data/forgot/b;

    .line 46
    iput-object p2, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->b:Lcn/a;

    .line 48
    iput-object p3, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->c:Lg70/a;

    .line 50
    iput-object p4, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->d:Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepository;

    .line 52
    iput-object p5, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->e:Lcom/slice/android/mpin/interfaces/b;

    .line 54
    iput-object p6, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->f:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 56
    iput-object p7, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->g:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 58
    iput-object p8, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->h:Lzm/a;

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 67
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 81
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->l:Lkotlinx/coroutines/flow/s;

    .line 87
    return-void
.end method

.method public static synthetic E(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->D(Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Ljava/lang/Boolean;)V

    .line 9
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)Lcom/slice/android/mpin/interfaces/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->e:Lcom/slice/android/mpin/interfaces/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)Lcn/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->b:Lcn/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)Lcom/slice/android/mpin/data/forgot/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->a:Lcom/slice/android/mpin/data/forgot/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->g:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->d:Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->f:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/sliceit/android/selfie/model/SelfieDetails;)Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;
    .registers 7

    .line 1
    const-string v0, "selfieDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieDetails;->b()Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieDetails;->c()Z

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieDetails;->d()Ljava/lang/Double;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieDetails;->h()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_21

    .line 32
    const-string p1, ""

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->I(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    new-instance v3, Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;

    .line 40
    const-string v4, "toString()"

    .line 42
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {v3, v0, v1, p1, v2}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 48
    return-object v3
.end method

.method public final B(Lcom/sliceit/android/selfie/model/SelfieDetails;)Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;
    .registers 4

    .line 1
    const-string v0, "selfieDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;

    .line 8
    new-instance v1, Lcom/slice/android/mpin/data/models/forgot/SelfieUploadPayload;

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieDetails;->a()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_11

    .line 16
    const-string p1, ""

    .line 18
    :cond_11
    invoke-direct {v1, p1}, Lcom/slice/android/mpin/data/models/forgot/SelfieUploadPayload;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-direct {v0, v1}, Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;-><init>(Lcom/slice/android/mpin/data/models/forgot/SelfieUploadPayload;)V

    .line 24
    return-object v0
.end method

.method public final C()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lbn/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final D(Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Ljava/lang/Boolean;)V
    .registers 16

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selfieInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "args"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v4, v0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p0

    .line 28
    move-object v7, p2

    .line 29
    move-object v8, p3

    .line 30
    move-object v9, p4

    .line 31
    invoke-direct/range {v4 .. v10}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;-><init>(Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 39
    return-void
.end method

.method public final F(Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;)V
    .registers 10

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->J()V

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;-><init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final G()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "errorMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 8
    new-instance v1, Lbn/a$c;

    .line 10
    new-instance v10, Lcom/slice/android/mpin/ui/common/spec/b;

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0xf

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v2, v10

    .line 21
    invoke-direct/range {v2 .. v9}, Lcom/slice/android/mpin/ui/common/spec/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;JLjava/lang/String;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v10, p1}, Lcom/slice/android/mpin/ui/common/spec/b;->h(Ljava/lang/String;)Lcom/slice/android/mpin/ui/common/spec/b;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Lbn/a$c;-><init>(Lcom/slice/android/mpin/ui/common/spec/b;)V

    .line 31
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final I(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "yes"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final J()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->h:Lzm/a;

    .line 3
    invoke-virtual {v0}, Lzm/a;->t()V

    .line 6
    return-void
.end method

.method public final getLoading()Lkotlinx/coroutines/flow/s;
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
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->l:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final z(Landroid/net/Uri;)V
    .registers 3

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->c:Lg70/a;

    .line 8
    invoke-virtual {v0, p1}, Lg70/a;->a(Landroid/net/Uri;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    .line 11
    goto :goto_15

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const-string v0, "GenericErrorScreenImpl"

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_15
    return-void
.end method
