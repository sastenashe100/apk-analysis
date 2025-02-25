# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;
.super Landroidx/lifecycle/y0;
.source "EnterEmailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$a;,
        Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 @2\u00020\u0001:\u0002\u0014\u0018B9\b\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'¢\u0006\u0004\b>\u0010?J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\f\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J/\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00042\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u001f\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,008\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0017\u0010=\u001a\b\u0012\u0004\u0012\u000207068F¢\u0006\u0006\u001a\u0004\b;\u0010<\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006A"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "w",
        "",
        "email",
        "A",
        "v",
        "B",
        "",
        "z",
        "y",
        "F",
        "C",
        "isSuccess",
        "domainName",
        "msg",
        "D",
        "(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/auth/data/b;",
        "a",
        "Lcom/sliceit/android/auth/data/b;",
        "repository",
        "Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;",
        "b",
        "Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;",
        "loginStateManagementUseCase",
        "Lt20/a;",
        "c",
        "Lt20/a;",
        "analyticsLogger",
        "Ls20/a;",
        "d",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/sliceit/android/auth/utils/EventTrackingUtils;",
        "e",
        "Lcom/sliceit/android/auth/utils/EventTrackingUtils;",
        "eventTrackingUtils",
        "Lcom/slice/util/encryption/EncryptUtilImpl;",
        "f",
        "Lcom/slice/util/encryption/EncryptUtilImpl;",
        "encryptUtil",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/auth/ui/email/e;",
        "g",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "h",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Lcom/slice/util/h1;",
        "Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$b;",
        "i",
        "Lcom/slice/util/h1;",
        "_emailOTPRequestResult",
        "x",
        "()Lcom/slice/util/h1;",
        "emailOTPRequestResult",
        "<init>",
        "(Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lt20/a;Ls20/a;Lcom/sliceit/android/auth/utils/EventTrackingUtils;Lcom/slice/util/encryption/EncryptUtilImpl;)V",
        "j",
        "auth_gplay"
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
        "SMAP\nEnterEmailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterEmailViewModel.kt\ncom/sliceit/android/auth/ui/email/EnterEmailViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$a;

.field public static final k:I

.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/sliceit/android/auth/data/b;

.field public final b:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

.field public final c:Lt20/a;

.field public final d:Ls20/a;

.field public final e:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

.field public final f:Lcom/slice/util/encryption/EncryptUtilImpl;

.field public final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/auth/ui/email/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/auth/ui/email/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->j:Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->k:I

    .line 13
    const-string v0, "@rocketmail."

    .line 15
    const-string v1, "@ymail."

    .line 17
    const-string v2, "@yahoo."

    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->l:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lt20/a;Ls20/a;Lcom/sliceit/android/auth/utils/EventTrackingUtils;Lcom/slice/util/encryption/EncryptUtilImpl;)V
    .registers 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loginStateManagementUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "analyticsLogger"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "coroutineDispatcherProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "eventTrackingUtils"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "encryptUtil"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->a:Lcom/sliceit/android/auth/data/b;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->b:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 38
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->c:Lt20/a;

    .line 40
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->d:Ls20/a;

    .line 42
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->e:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 44
    iput-object p6, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->f:Lcom/slice/util/encryption/EncryptUtilImpl;

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 59
    new-instance p1, Lcom/slice/util/h1;

    .line 61
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->i:Lcom/slice/util/h1;

    .line 66
    return-void
.end method

.method public static synthetic E(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->D(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic r(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;)Lcom/sliceit/android/auth/data/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->a:Lcom/sliceit/android/auth/data/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->i:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->D(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/sliceit/android/auth/ui/email/e;

    .line 14
    if-eqz v0, :cond_57

    .line 16
    sget-object v1, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 18
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->z(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1f

    .line 25
    sget-object v1, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 27
    const-string v2, "Services on Yahoo email ID currently unavailable.\nKindly use another email ID."

    .line 29
    move-object v8, v1

    .line 30
    move-object v7, v2

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object v8, v1

    .line 33
    move-object v7, v3

    .line 34
    :goto_21
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 36
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/sliceit/android/auth/ui/email/e;

    .line 42
    if-eqz v2, :cond_54

    .line 44
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/e;->d()Lcom/sliceit/android/auth/ui/email/i;

    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v6, p1

    .line 52
    invoke-static/range {v4 .. v10}, Lcom/sliceit/android/auth/ui/email/i;->b(Lcom/sliceit/android/auth/ui/email/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/i;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/e;->c()Lcom/sliceit/android/auth/ui/email/a;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->y(Ljava/lang/String;)Z

    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v5, :cond_4a

    .line 67
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->z(Ljava/lang/String;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4a

    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move p1, v6

    .line 76
    :goto_4b
    const/4 v5, 0x2

    .line 77
    invoke-static {v0, p1, v6, v5, v3}, Lcom/sliceit/android/auth/ui/email/a;->b(Lcom/sliceit/android/auth/ui/email/a;ZZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/a;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, v4, p1}, Lcom/sliceit/android/auth/ui/email/e;->a(Lcom/sliceit/android/auth/ui/email/i;Lcom/sliceit/android/auth/ui/email/a;)Lcom/sliceit/android/auth/ui/email/e;

    .line 84
    move-result-object v3

    .line 85
    :cond_54
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 88
    :cond_57
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->d:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$submitEmail$1;-><init>(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->e:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 3
    sget-object v1, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->ENTER_EMAIL:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 5
    invoke-virtual {v0, v1}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a(Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;)V

    .line 8
    return-void
.end method

.method public final D(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$trackEnterEmailContinueClicked$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$trackEnterEmailContinueClicked$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$trackEnterEmailContinueClicked$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$trackEnterEmailContinueClicked$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$trackEnterEmailContinueClicked$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$trackEnterEmailContinueClicked$1;-><init>(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$trackEnterEmailContinueClicked$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$trackEnterEmailContinueClicked$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3c

    .line 36
    if-ne v2, v3, :cond_34

    .line 38
    iget-boolean p1, v0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$trackEnterEmailContinueClicked$1;->Z$0:Z

    .line 40
    iget-object p2, v0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$trackEnterEmailContinueClicked$1;->L$1:Ljava/lang/Object;

    .line 42
    move-object p3, p2

    .line 43
    check-cast p3, Ljava/lang/String;

    .line 45
    iget-object p2, v0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$trackEnterEmailContinueClicked$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p2, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 49
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_51

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p4, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->f:Lcom/slice/util/encryption/EncryptUtilImpl;

    .line 66
    iput-object p0, v0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$trackEnterEmailContinueClicked$1;->L$0:Ljava/lang/Object;

    .line 68
    iput-object p3, v0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$trackEnterEmailContinueClicked$1;->L$1:Ljava/lang/Object;

    .line 70
    iput-boolean p1, v0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$trackEnterEmailContinueClicked$1;->Z$0:Z

    .line 72
    iput v3, v0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$trackEnterEmailContinueClicked$1;->label:I

    .line 74
    invoke-virtual {p4, p2, v0}, Lcom/slice/util/encryption/EncryptUtilImpl;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v1, :cond_50

    .line 80
    return-object v1

    .line 81
    :cond_50
    move-object p2, p0

    .line 82
    :goto_51
    check-cast p4, Ljava/lang/String;

    .line 84
    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [Lkotlin/Pair;

    .line 87
    const-string v1, "domain_name"

    .line 89
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    move-result-object p4

    .line 93
    const/4 v1, 0x0

    .line 94
    aput-object p4, v0, v1

    .line 96
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object p1

    .line 100
    const-string p4, "successful"

    .line 102
    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    move-result-object p1

    .line 106
    aput-object p1, v0, v3

    .line 108
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p3, :cond_76

    .line 114
    const-string p4, "message"

    .line 116
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_76
    iget-object p2, p2, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->c:Lt20/a;

    .line 121
    new-instance p3, Lt20/e$b;

    .line 123
    const-string p4, "cta"

    .line 125
    invoke-direct {p3, p4}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 128
    const-string p4, "enter_email_continue_clicked"

    .line 130
    invoke-interface {p2, p3, p4, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p1
.end method

.method public final F()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->c:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "page_open"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "enter_email_page_opened"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/auth/ui/email/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->b:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->c()V

    .line 6
    return-void
.end method

.method public final w()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 3
    new-instance v1, Lcom/sliceit/android/auth/ui/email/e;

    .line 5
    new-instance v9, Lcom/sliceit/android/auth/ui/email/i;

    .line 7
    const-string v3, "Email address"

    .line 9
    const-string v4, ""

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0xc

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v2, v9

    .line 17
    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/auth/ui/email/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v1, v9, v2, v3, v2}, Lcom/sliceit/android/auth/ui/email/e;-><init>(Lcom/sliceit/android/auth/ui/email/i;Lcom/sliceit/android/auth/ui/email/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final x()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->i:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final y(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Llv/h;->a(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final z(Ljava/lang/String;)Z
    .registers 11

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->l:[Ljava/lang/String;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_3b

    .line 13
    aget-object v4, v0, v3

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    move-result-object v5

    .line 19
    const-string v6, "getDefault()"

    .line 21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 30
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v5, v4, v2, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_38

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_a

    .line 60
    :cond_3b
    return v2
.end method
