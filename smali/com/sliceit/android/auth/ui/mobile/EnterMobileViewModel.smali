# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;
.super Landroidx/lifecycle/y0;
.source "EnterMobileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0007\u0018\u0000 c2\u00020\u0001:\u0001&B9\b\u0007\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209¢\u0006\u0004\ba\u0010bJ\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J!\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\bH\u0002J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\bJ\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\bJ\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0002J\u000f\u0010\u0018\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u0006\u0010\u001a\u001a\u00020\u0005J\u0006\u0010\u001b\u001a\u00020\u0005J\u0018\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00022\b\b\u0002\u0010\u001c\u001a\u00020\bJ\u0006\u0010\u001e\u001a\u00020\u0005J\u0006\u0010\u001f\u001a\u00020\u0005J\u000e\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0002J\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020\u0005J\u0006\u0010$\u001a\u00020\u0005R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u001c\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u001f\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0B8\u0006¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR\u001a\u0010K\u001a\b\u0012\u0004\u0012\u00020\b0H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u001d\u0010Q\u001a\b\u0012\u0004\u0012\u00020\b0L8\u0006¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010PR\"\u0010X\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bR\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR\"\u0010Z\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bY\u0010S\u001a\u0004\bZ\u0010U\"\u0004\b[\u0010WR\"\u0010]\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010JR&\u0010`\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0L8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b^\u0010N\u001a\u0004\b_\u0010P\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006d"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "B",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "z",
        "enteredNumber",
        "",
        "F",
        "mobile",
        "",
        "Lcom/sliceit/android/auth/ui/mobile/i;",
        "O",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "numberInput",
        "isValid",
        "I",
        "value",
        "S",
        "showDialog",
        "K",
        "mobileNo",
        "L",
        "N",
        "()V",
        "J",
        "y",
        "shouldSubmit",
        "G",
        "x",
        "E",
        "phoneNumber",
        "Q",
        "P",
        "R",
        "markSideEffectsHandled",
        "Lcom/sliceit/android/auth/data/b;",
        "a",
        "Lcom/sliceit/android/auth/data/b;",
        "repository",
        "Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;",
        "b",
        "Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;",
        "loginStateManager",
        "Lu20/a;",
        "c",
        "Lu20/a;",
        "cache",
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
        "Lcom/sliceit/android/auth/ui/mobile/j;",
        "g",
        "Lkotlinx/coroutines/flow/i;",
        "_uiStateCompose",
        "Lkotlinx/coroutines/flow/s;",
        "h",
        "Lkotlinx/coroutines/flow/s;",
        "D",
        "()Lkotlinx/coroutines/flow/s;",
        "uiStateCompose",
        "Landroidx/lifecycle/f0;",
        "i",
        "Landroidx/lifecycle/f0;",
        "_requestFocus",
        "Landroidx/lifecycle/b0;",
        "j",
        "Landroidx/lifecycle/b0;",
        "A",
        "()Landroidx/lifecycle/b0;",
        "requestFocus",
        "k",
        "Z",
        "getFirstTimeOpenedMobileNumberPage",
        "()Z",
        "setFirstTimeOpenedMobileNumberPage",
        "(Z)V",
        "firstTimeOpenedMobileNumberPage",
        "l",
        "isPhoneAutoFilled",
        "M",
        "m",
        "_sideEffects",
        "n",
        "C",
        "sideEffects",
        "<init>",
        "(Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lu20/a;Ls20/a;Lcom/sliceit/android/auth/utils/EventTrackingUtils;Lcom/slice/util/encryption/EncryptUtilImpl;)V",
        "o",
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
.field public static final o:Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$a;

.field public static final p:I


# instance fields
.field public final a:Lcom/sliceit/android/auth/data/b;

.field public final b:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

.field public final c:Lu20/a;

.field public final d:Ls20/a;

.field public final e:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

.field public final f:Lcom/slice/util/encryption/EncryptUtilImpl;

.field public final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/auth/ui/mobile/j;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/auth/ui/mobile/j;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/mobile/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/mobile/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->o:Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lu20/a;Ls20/a;Lcom/sliceit/android/auth/utils/EventTrackingUtils;Lcom/slice/util/encryption/EncryptUtilImpl;)V
    .registers 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loginStateManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cache"

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
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->a:Lcom/sliceit/android/auth/data/b;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->b:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 38
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->c:Lu20/a;

    .line 40
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->d:Ls20/a;

    .line 42
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->e:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 44
    iput-object p6, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->f:Lcom/slice/util/encryption/EncryptUtilImpl;

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 59
    new-instance p1, Landroidx/lifecycle/f0;

    .line 61
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->i:Landroidx/lifecycle/f0;

    .line 66
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->j:Landroidx/lifecycle/b0;

    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->k:Z

    .line 71
    new-instance p1, Landroidx/lifecycle/f0;

    .line 73
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->m:Landroidx/lifecycle/f0;

    .line 78
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->n:Landroidx/lifecycle/b0;

    .line 80
    return-void
.end method

.method public static synthetic H(Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->G(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;)Lcom/slice/util/encryption/EncryptUtilImpl;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->f:Lcom/slice/util/encryption/EncryptUtilImpl;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;)Lcom/sliceit/android/auth/utils/EventTrackingUtils;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->e:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;)Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->b:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->m:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->O(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->j:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$getSavedMobileNumber$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$getSavedMobileNumber$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$getSavedMobileNumber$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$getSavedMobileNumber$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$getSavedMobileNumber$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$getSavedMobileNumber$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$getSavedMobileNumber$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$getSavedMobileNumber$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$getSavedMobileNumber$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->b:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$getSavedMobileNumber$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$getSavedMobileNumber$1;->label:I

    .line 63
    invoke-virtual {p1, v0}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object v0, p0

    .line 71
    :goto_46
    check-cast p1, Ljava/lang/String;

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6c

    .line 79
    iget-object p1, v0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->c:Lu20/a;

    .line 81
    new-instance v0, Lu20/k;

    .line 83
    const-string v1, "sim_binding_mobile_number"

    .line 85
    invoke-direct {v0, v1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-interface {p1, v0}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 91
    move-result-object p1

    .line 92
    instance-of v0, p1, Lu20/b;

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_63

    .line 97
    check-cast p1, Lu20/b;

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object p1, v1

    .line 101
    :goto_64
    if-eqz p1, :cond_6b

    .line 103
    invoke-virtual {p1}, Lu20/b;->a()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object p1, v1

    .line 109
    :cond_6c
    :goto_6c
    return-object p1
.end method

.method public final C()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/mobile/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->n:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final D()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/auth/ui/mobile/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final E()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 9
    if-eqz v0, :cond_23

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/j;->d()Lcom/sliceit/android/auth/ui/mobile/n;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/n;->e()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    invoke-virtual {p0, v0}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->Q(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->F(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->I(Ljava/lang/String;Z)V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->k:Z

    .line 36
    :cond_23
    return-void
.end method

.method public final F(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "[6-9][0-9]{9}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(\"[6-9][0-9]{9}\")"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "validPattern.matcher(enteredNumber)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_26

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    return p1
.end method

.method public final G(Ljava/lang/String;Z)V
    .registers 14

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 15
    if-eqz v1, :cond_a4

    .line 17
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    const-string v2, "\\D"

    .line 21
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v2, ""

    .line 26
    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    const/16 v3, 0xa

    .line 36
    if-le v0, v3, :cond_3a

    .line 38
    new-instance v0, Lkotlin/text/Regex;

    .line 40
    const-string v4, "^91|^0"

    .line 42
    invoke-direct {v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-le v0, v3, :cond_3a

    .line 55
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    move-object v6, p1

    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    move-result p1

    .line 64
    if-ne p1, v3, :cond_88

    .line 66
    invoke-virtual {p0, v6}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->F(Ljava/lang/String;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_66

    .line 72
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 74
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/mobile/j;->d()Lcom/sliceit/android/auth/ui/mobile/n;

    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    const-string v7, "ENTER VALID PHONE NUMBER"

    .line 81
    sget-object v8, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 83
    const/4 v9, 0x1

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v4 .. v10}, Lcom/sliceit/android/auth/ui/mobile/n;->b(Lcom/sliceit/android/auth/ui/mobile/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/n;

    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/16 v6, 0xe

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 102
    goto :goto_a4

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 105
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/mobile/j;->d()Lcom/sliceit/android/auth/ui/mobile/n;

    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0xd

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static/range {v4 .. v10}, Lcom/sliceit/android/auth/ui/mobile/n;->b(Lcom/sliceit/android/auth/ui/mobile/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/n;

    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/16 v6, 0xe

    .line 124
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 131
    if-eqz p2, :cond_a4

    .line 133
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->E()V

    .line 136
    goto :goto_a4

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 139
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/mobile/j;->d()Lcom/sliceit/android/auth/ui/mobile/n;

    .line 142
    move-result-object v4

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v9, 0xd

    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-static/range {v4 .. v10}, Lcom/sliceit/android/auth/ui/mobile/n;->b(Lcom/sliceit/android/auth/ui/mobile/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/n;

    .line 152
    move-result-object v2

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/16 v6, 0xe

    .line 158
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->z()V

    .line 168
    return-void
.end method

.method public final I(Ljava/lang/String;Z)V
    .registers 11

    .line 1
    if-nez p2, :cond_2b

    .line 3
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 16
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/j;->d()Lcom/sliceit/android/auth/ui/mobile/n;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "ENTER VALID PHONE NUMBER"

    .line 24
    sget-object v5, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/mobile/n;->b(Lcom/sliceit/android/auth/ui/mobile/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/n;

    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0xe

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 43
    :cond_2a
    return-void

    .line 44
    :cond_2b
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 47
    move-result-object v0

    .line 48
    iget-object p2, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->d:Ls20/a;

    .line 50
    invoke-interface {p2}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    new-instance v3, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$onSubmit$2;

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {v3, p0, p1, p2}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$onSubmit$2;-><init>(Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 66
    return-void
.end method

.method public final J()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->d:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$prefillMobileNumber$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$prefillMobileNumber$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final K(Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xb

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "mobileNo"

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
    new-instance v4, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$saveMobileNumber$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$saveMobileNumber$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final M(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->l:Z

    .line 3
    return-void
.end method

.method public final N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->m:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Lcom/sliceit/android/auth/ui/mobile/i$d;->a:Lcom/sliceit/android/auth/ui/mobile/i$d;

    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final O(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/auth/ui/mobile/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$submitMobile$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$submitMobile$1;

    .line 14
    iget v4, v3, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$submitMobile$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$submitMobile$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$submitMobile$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$submitMobile$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$submitMobile$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$submitMobile$1;->label:I

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_4c

    .line 44
    if-ne v5, v8, :cond_44

    .line 46
    iget-object v1, v3, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$submitMobile$1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/util/List;

    .line 50
    iget-object v4, v3, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$submitMobile$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 54
    iget-object v3, v3, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$submitMobile$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v3, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;

    .line 58
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object/from16 v17, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, v4

    .line 65
    move-object v4, v3

    .line 66
    move-object/from16 v3, v17

    .line 68
    goto :goto_90

    .line 69
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    .line 77
    :cond_4c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    invoke-virtual/range {p0 .. p1}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->L(Ljava/lang/String;)V

    .line 83
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 85
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    move-object v9, v2

    .line 90
    check-cast v9, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 92
    if-eqz v9, :cond_74

    .line 94
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-virtual {v9}, Lcom/sliceit/android/auth/ui/mobile/j;->c()Lcom/sliceit/android/auth/ui/mobile/a;

    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v7, v8, v8, v6}, Lcom/sliceit/android/auth/ui/mobile/a;->b(Lcom/sliceit/android/auth/ui/mobile/a;ZZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/a;

    .line 104
    move-result-object v11

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/16 v14, 0xd

    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-static/range {v9 .. v15}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 117
    :cond_74
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v5, v0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->a:Lcom/sliceit/android/auth/data/b;

    .line 124
    new-instance v9, Lav/q;

    .line 126
    invoke-direct {v9, v1}, Lav/q;-><init>(Ljava/lang/String;)V

    .line 129
    iput-object v0, v3, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$submitMobile$1;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v1, v3, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$submitMobile$1;->L$1:Ljava/lang/Object;

    .line 133
    iput-object v2, v3, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$submitMobile$1;->L$2:Ljava/lang/Object;

    .line 135
    iput v8, v3, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$submitMobile$1;->label:I

    .line 137
    invoke-interface {v5, v9, v3}, Lcom/sliceit/android/auth/data/b;->k(Lav/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v4, :cond_8f

    .line 143
    return-object v4

    .line 144
    :cond_8f
    move-object v4, v0

    .line 145
    :goto_90
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 147
    instance-of v5, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 149
    if-eqz v5, :cond_a8

    .line 151
    new-instance v4, Lcom/sliceit/android/auth/ui/mobile/i$b;

    .line 153
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 155
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 161
    invoke-direct {v4, v3, v1}, Lcom/sliceit/android/auth/ui/mobile/i$b;-><init>(Lcom/sliceit/android/auth/data/models/OTPResponse;Ljava/lang/String;)V

    .line 164
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    goto/16 :goto_12d

    .line 169
    :cond_a8
    instance-of v1, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 171
    if-eqz v1, :cond_f8

    .line 173
    iget-object v1, v4, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 175
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    move-object v9, v1

    .line 180
    check-cast v9, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 182
    if-eqz v9, :cond_12d

    .line 184
    iget-object v1, v4, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 186
    invoke-virtual {v9}, Lcom/sliceit/android/auth/ui/mobile/j;->d()Lcom/sliceit/android/auth/ui/mobile/n;

    .line 189
    move-result-object v10

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 194
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    instance-of v4, v3, Lav/f;

    .line 200
    if-eqz v4, :cond_cc

    .line 202
    move-object v6, v3

    .line 203
    check-cast v6, Lav/f;

    .line 205
    :cond_cc
    if-eqz v6, :cond_d7

    .line 207
    invoke-virtual {v6}, Lav/f;->a()Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_d5

    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    :goto_d5
    move-object v13, v3

    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    :goto_d7
    const-string v3, "Something went wrong"

    .line 218
    goto :goto_d5

    .line 219
    :goto_da
    sget-object v14, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 221
    const/4 v15, 0x3

    .line 222
    const/16 v16, 0x0

    .line 224
    invoke-static/range {v10 .. v16}, Lcom/sliceit/android/auth/ui/mobile/n;->b(Lcom/sliceit/android/auth/ui/mobile/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/n;

    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v9}, Lcom/sliceit/android/auth/ui/mobile/j;->c()Lcom/sliceit/android/auth/ui/mobile/a;

    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3, v8, v7}, Lcom/sliceit/android/auth/ui/mobile/a;->a(ZZ)Lcom/sliceit/android/auth/ui/mobile/a;

    .line 235
    move-result-object v11

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/16 v14, 0xc

    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-static/range {v9 .. v15}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 248
    goto :goto_12d

    .line 249
    :cond_f8
    instance-of v1, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 251
    if-eqz v1, :cond_12d

    .line 253
    iget-object v1, v4, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 255
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    move-object v9, v1

    .line 260
    check-cast v9, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 262
    if-eqz v9, :cond_12d

    .line 264
    iget-object v1, v4, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 266
    invoke-virtual {v9}, Lcom/sliceit/android/auth/ui/mobile/j;->d()Lcom/sliceit/android/auth/ui/mobile/n;

    .line 269
    move-result-object v10

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const-string v13, "Something went wrong"

    .line 274
    sget-object v14, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 276
    const/4 v15, 0x3

    .line 277
    const/16 v16, 0x0

    .line 279
    invoke-static/range {v10 .. v16}, Lcom/sliceit/android/auth/ui/mobile/n;->b(Lcom/sliceit/android/auth/ui/mobile/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/n;

    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v9}, Lcom/sliceit/android/auth/ui/mobile/j;->c()Lcom/sliceit/android/auth/ui/mobile/a;

    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3, v8, v7}, Lcom/sliceit/android/auth/ui/mobile/a;->a(ZZ)Lcom/sliceit/android/auth/ui/mobile/a;

    .line 290
    move-result-object v11

    .line 291
    const/4 v13, 0x0

    .line 292
    const/16 v14, 0xc

    .line 294
    const/4 v15, 0x0

    .line 295
    invoke-static/range {v9 .. v15}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 302
    :cond_12d
    :goto_12d
    return-object v2
.end method

.method public final P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->e:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 3
    sget-object v1, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->ENTER_PHONE:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 5
    invoke-virtual {v0, v1}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a(Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;)V

    .line 8
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "phoneNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->d:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$trackPhoneEnteredEvent$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel$trackPhoneEnteredEvent$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final R()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->e:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->s()V

    .line 6
    return-void
.end method

.method public final S(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final markSideEffectsHandled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->m:Landroidx/lifecycle/f0;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final x()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 10
    if-eqz v1, :cond_29

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 14
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/mobile/j;->d()Lcom/sliceit/android/auth/ui/mobile/n;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, ""

    .line 21
    const/4 v5, 0x0

    .line 22
    sget-object v6, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/auth/ui/mobile/n;->b(Lcom/sliceit/android/auth/ui/mobile/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/n;

    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0xe

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->z()V

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->l:Z

    .line 48
    return-void
.end method

.method public final y()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 3
    new-instance v8, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 5
    new-instance v9, Lcom/sliceit/android/auth/ui/mobile/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xc

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, v9

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/mobile/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0xe

    .line 23
    move-object v1, v8

    .line 24
    move-object v2, v9

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/mobile/j;-><init>(Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final z()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 10
    if-eqz v1, :cond_3b

    .line 12
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/mobile/j;->c()Lcom/sliceit/android/auth/ui/mobile/a;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/a;->d()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3b

    .line 22
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/mobile/j;->c()Lcom/sliceit/android/auth/ui/mobile/a;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/mobile/j;->d()Lcom/sliceit/android/auth/ui/mobile/n;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/sliceit/android/auth/ui/mobile/n;->e()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0, v4}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->F(Ljava/lang/String;)Z

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v3, v4, v7, v5, v6}, Lcom/sliceit/android/auth/ui/mobile/a;->b(Lcom/sliceit/android/auth/ui/mobile/a;ZZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/a;

    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0xd

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    return-void
.end method
