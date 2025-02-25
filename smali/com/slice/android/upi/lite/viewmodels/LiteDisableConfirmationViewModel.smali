# classes5.dex

.class public final Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;
.super Landroidx/lifecycle/y0;
.source "LiteDisableConfirmationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\b4\u00105J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00070\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u001d\u0010\'\u001a\b\u0012\u0004\u0012\u00020\u00070\"8\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00070\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010 R\u001d\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00070\"8\u0006¢\u0006\f\n\u0004\b*\u0010$\u001a\u0004\b+\u0010&R\"\u00100\u001a\u0010\u0012\f\u0012\n .*\u0004\u0018\u00010-0-0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010 R\u001d\u00103\u001a\b\u0012\u0004\u0012\u00020-0\"8\u0006¢\u0006\f\n\u0004\b1\u0010$\u001a\u0004\b2\u0010&¨\u00066"
    }
    d2 = {
        "Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;",
        "liteAccountDetails",
        "",
        "B",
        "w",
        "",
        "type",
        "E",
        "D",
        "Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;",
        "a",
        "Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;",
        "liteDeRegistrationUseCase",
        "Lcom/sliceit/android/platform/datastore/c;",
        "b",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;",
        "c",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;",
        "liteEventTrackingFragment",
        "d",
        "Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;",
        "x",
        "()Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;",
        "C",
        "(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)V",
        "liteAccountDetailsArgs",
        "Landroidx/lifecycle/f0;",
        "e",
        "Landroidx/lifecycle/f0;",
        "_liteDisableState",
        "Landroidx/lifecycle/b0;",
        "f",
        "Landroidx/lifecycle/b0;",
        "z",
        "()Landroidx/lifecycle/b0;",
        "liteDisableState",
        "g",
        "_liteDisableError",
        "h",
        "y",
        "liteDisableError",
        "",
        "kotlin.jvm.PlatformType",
        "i",
        "_showLoader",
        "j",
        "A",
        "showLoader",
        "<init>",
        "(Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;)V",
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
.field public final a:Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;

.field public final b:Lcom/sliceit/android/platform/datastore/c;

.field public final c:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

.field public d:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

.field public final e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "liteDeRegistrationUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configDataStore"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "liteEventTrackingFragment"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->a:Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;

    .line 21
    iput-object p2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->b:Lcom/sliceit/android/platform/datastore/c;

    .line 23
    iput-object p3, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->c:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    .line 25
    new-instance p1, Landroidx/lifecycle/f0;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->e:Landroidx/lifecycle/f0;

    .line 32
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->f:Landroidx/lifecycle/b0;

    .line 34
    new-instance p1, Landroidx/lifecycle/f0;

    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->g:Landroidx/lifecycle/f0;

    .line 41
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->h:Landroidx/lifecycle/b0;

    .line 43
    new-instance p1, Landroidx/lifecycle/f0;

    .line 45
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->i:Landroidx/lifecycle/f0;

    .line 52
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->j:Landroidx/lifecycle/b0;

    .line 54
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;)Lcom/sliceit/android/platform/datastore/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->b:Lcom/sliceit/android/platform/datastore/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;)Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->a:Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
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
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->j:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final B(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)V
    .registers 3

    .line 1
    const-string v0, "liteAccountDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->C(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)V

    .line 9
    return-void
.end method

.method public final C(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->d:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 8
    return-void
.end method

.method public final D()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->c:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->trackLiteDisableBottomSheetOpened()V

    .line 6
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->c:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    .line 8
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->trackLiteDisableButtonClicked(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final w()V
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
    new-instance v3, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel$disableLiteAccount$1;-><init>(Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final x()Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->d:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "liteAccountDetailsArgs"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->h:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final z()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method
