# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;
.super Landroidx/lifecycle/y0;
.source "FetchCKYCViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*¢\u0006\u0004\bG\u0010HJ\u0014\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\b\u0010\t\u001a\u0004\u0018\u00010\bJ\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\f\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u0005J&\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0016\b\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J\u000e\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0007J\b\u0010\u001d\u001a\u00020\u0005H\u0007J/\u0010#\u001a\u00020\u00052\b\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0007¢\u0006\u0004\b#\u0010$J\b\u0010%\u001a\u00020\u0005H\u0007R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R,\u00105\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020.8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u00100\u0012\u0004\b3\u00104\u001a\u0004\b1\u00102R#\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002068\u0006¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R(\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140.8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b;\u00100\u0012\u0004\b=\u00104\u001a\u0004\b<\u00102R\u001f\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0014068\u0006¢\u0006\f\n\u0004\b?\u00108\u001a\u0004\b@\u0010:R\u001a\u0010F\u001a\u00020\u000e8\u0006X\u0086D¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E¨\u0006I"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lk60/a;",
        "Lcom/sliceit/android/borrow/data/models/CKYCResponseData;",
        "state",
        "",
        "G",
        "uiState",
        "Lcom/sliceit/android/borrow/data/models/Footer;",
        "footer",
        "E",
        "D",
        "t",
        "s",
        "",
        "eventName",
        "",
        "",
        "map",
        "v",
        "Lcom/sliceit/android/borrow/ui/viewmodels/c1;",
        "sideEffect",
        "F",
        "Lcom/sliceit/android/borrow/ui/fragment/e1;",
        "action",
        "z",
        "",
        "isChecked",
        "A",
        "C",
        "screenName",
        "",
        "screenLoaderDuration",
        "Lcom/sliceit/android/borrow/data/models/LoaderScreenData;",
        "loaderScreenData",
        "x",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/borrow/data/models/LoaderScreenData;)V",
        "B",
        "Lcom/sliceit/android/borrow/data/d;",
        "a",
        "Lcom/sliceit/android/borrow/data/d;",
        "borrowRepository",
        "Law/b;",
        "b",
        "Law/b;",
        "borrowAnalyticsLogger",
        "Landroidx/lifecycle/f0;",
        "c",
        "Landroidx/lifecycle/f0;",
        "get_uiState",
        "()Landroidx/lifecycle/f0;",
        "get_uiState$annotations",
        "()V",
        "_uiState",
        "Landroidx/lifecycle/b0;",
        "d",
        "Landroidx/lifecycle/b0;",
        "getUiState",
        "()Landroidx/lifecycle/b0;",
        "e",
        "get_sideEffects",
        "get_sideEffects$annotations",
        "_sideEffects",
        "f",
        "getSideEffects",
        "sideEffects",
        "g",
        "Ljava/lang/String;",
        "u",
        "()Ljava/lang/String;",
        "genericError",
        "<init>",
        "(Lcom/sliceit/android/borrow/data/d;Law/b;)V",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/borrow/data/d;

.field public final b:Law/b;

.field public final c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lk60/a<",
            "Lcom/sliceit/android/borrow/data/models/CKYCResponseData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lk60/a<",
            "Lcom/sliceit/android/borrow/data/models/CKYCResponseData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/borrow/data/d;Law/b;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "borrowRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "borrowAnalyticsLogger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->b:Law/b;

    .line 18
    new-instance p1, Landroidx/lifecycle/f0;

    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->c:Landroidx/lifecycle/f0;

    .line 25
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->d:Landroidx/lifecycle/b0;

    .line 27
    new-instance p1, Landroidx/lifecycle/f0;

    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->e:Landroidx/lifecycle/f0;

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->f:Landroidx/lifecycle/b0;

    .line 36
    const-string p1, "Something went wrong"

    .line 38
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->g:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;)Lcom/sliceit/android/borrow/data/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->v(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public static synthetic y(Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/borrow/data/models/LoaderScreenData;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->x(Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/borrow/data/models/LoaderScreenData;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->t()Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/CKYCResponseData;->d()Lcom/sliceit/android/borrow/data/models/Footer;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_19

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v8, 0x17

    .line 17
    const/4 v9, 0x0

    .line 18
    move v5, p1

    .line 19
    move v7, p1

    .line 20
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/borrow/data/models/Footer;->b(Lcom/sliceit/android/borrow/data/models/Footer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/repay/data/models/autopay/FooterButtonState;ZILjava/lang/Object;)Lcom/sliceit/android/borrow/data/models/Footer;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    move-object v1, p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    goto :goto_17

    .line 28
    :goto_1b
    new-instance p1, Lk60/a$c;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/borrow/data/models/CKYCResponseData;->b(Lcom/sliceit/android/borrow/data/models/CKYCResponseData;Lcom/sliceit/android/borrow/data/models/Footer;Lcom/sliceit/android/borrow/data/models/CKYCAppBar;Ljava/util/List;ILjava/lang/Object;)Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Lk60/a$c;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->G(Lk60/a;)V

    .line 44
    return-void
.end method

.method public final B()V
    .registers 13

    .line 1
    new-instance v0, Lcw/h0;

    .line 3
    sget-object v1, Lcom/sliceit/android/borrow/ui/viewmodels/KYCConsentType;->Select:Lcom/sliceit/android/borrow/ui/viewmodels/KYCConsentType;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/KYCConsentType;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcw/h0;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->t()Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/CKYCResponseData;->d()Lcom/sliceit/android/borrow/data/models/Footer;

    .line 19
    move-result-object v2

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v2, :cond_25

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    sget-object v7, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$IsLoading;->b:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$IsLoading;

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x2f

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v2 .. v10}, Lcom/sliceit/android/borrow/data/models/Footer;->b(Lcom/sliceit/android/borrow/data/models/Footer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/repay/data/models/autopay/FooterButtonState;ZILjava/lang/Object;)Lcom/sliceit/android/borrow/data/models/Footer;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, v11

    .line 39
    :goto_26
    invoke-virtual {p0, v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->E(Lcom/sliceit/android/borrow/data/models/CKYCResponseData;Lcom/sliceit/android/borrow/data/models/Footer;)V

    .line 42
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    new-instance v6, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;

    .line 50
    invoke-direct {v6, p0, v0, v1, v11}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;Lcw/h0;Lcom/sliceit/android/borrow/data/models/CKYCResponseData;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v7, 0x3

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 58
    return-void
.end method

.method public final C()V
    .registers 10

    .line 1
    new-instance v0, Lcw/h0;

    .line 3
    sget-object v1, Lcom/sliceit/android/borrow/ui/viewmodels/KYCConsentType;->Skip:Lcom/sliceit/android/borrow/ui/viewmodels/KYCConsentType;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/KYCConsentType;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcw/h0;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->t()Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v5, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onSkipClicked$1;

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct {v5, p0, v0, v8}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onSkipClicked$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;Lcw/h0;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 31
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/CKYCResponseData;->c()Lcom/sliceit/android/borrow/data/models/CKYCAppBar;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/CKYCAppBar;->a()Lcom/sliceit/android/borrow/data/models/CKYCTrailingAction;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/CKYCTrailingAction;->b()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    :cond_2e
    move-object v1, v8

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, p0

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->y(Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/borrow/data/models/LoaderScreenData;ILjava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final D()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final E(Lcom/sliceit/android/borrow/data/models/CKYCResponseData;Lcom/sliceit/android/borrow/data/models/Footer;)V
    .registers 10

    .line 1
    const-string v0, "uiState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lk60/a$c;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/borrow/data/models/CKYCResponseData;->b(Lcom/sliceit/android/borrow/data/models/CKYCResponseData;Lcom/sliceit/android/borrow/data/models/Footer;Lcom/sliceit/android/borrow/data/models/CKYCAppBar;Ljava/util/List;ILjava/lang/Object;)Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lk60/a$c;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->G(Lk60/a;)V

    .line 24
    return-void
.end method

.method public final F(Lcom/sliceit/android/borrow/ui/viewmodels/c1;)V
    .registers 3

    .line 1
    const-string v0, "sideEffect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->e:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final G(Lk60/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk60/a<",
            "Lcom/sliceit/android/borrow/data/models/CKYCResponseData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->c:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lk60/a<",
            "Lcom/sliceit/android/borrow/data/models/CKYCResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final s()V
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
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final t()Lcom/sliceit/android/borrow/data/models/CKYCResponseData;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->c:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.sliceit.android.repay.common.State.Success<com.sliceit.android.borrow.data.models.CKYCResponseData>"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lk60/a$c;

    .line 14
    invoke-virtual {v0}, Lk60/a$c;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    .line 20
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "consent_screen_open"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->b:Law/b;

    .line 16
    if-nez p2, :cond_15

    .line 18
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 21
    move-result-object p2

    .line 22
    :cond_15
    invoke-interface {v0, p1, p2}, Law/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->b:Law/b;

    .line 28
    if-nez p2, :cond_21

    .line 30
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33
    move-result-object p2

    .line 34
    :cond_21
    invoke-interface {v0, p1, p2}, Law/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    :goto_24
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/borrow/data/models/LoaderScreenData;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3e

    .line 3
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/NextScreenType;->BORROW_AMOUNT:Lcom/sliceit/android/borrow/ui/viewmodels/NextScreenType;

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/NextScreenType;->getType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    sget-object p1, Lcom/sliceit/android/borrow/ui/viewmodels/c1$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/c1$a;

    .line 17
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->F(Lcom/sliceit/android/borrow/ui/viewmodels/c1;)V

    .line 20
    goto :goto_3e

    .line 21
    :cond_14
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/NextScreenType;->BORROW_SLIDER:Lcom/sliceit/android/borrow/ui/viewmodels/NextScreenType;

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/NextScreenType;->getType()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    sget-object p1, Lcom/sliceit/android/borrow/ui/viewmodels/c1$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/c1$b;

    .line 35
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->F(Lcom/sliceit/android/borrow/ui/viewmodels/c1;)V

    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/NextScreenType;->CKYC_CONSENT_LOADER:Lcom/sliceit/android/borrow/ui/viewmodels/NextScreenType;

    .line 41
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/NextScreenType;->getType()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3e

    .line 51
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/c1$c;

    .line 53
    invoke-static {p2}, Lx60/a;->g(Ljava/lang/Integer;)I

    .line 56
    move-result p2

    .line 57
    invoke-direct {p1, p2, p3}, Lcom/sliceit/android/borrow/ui/viewmodels/c1$c;-><init>(ILcom/sliceit/android/borrow/data/models/LoaderScreenData;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->F(Lcom/sliceit/android/borrow/ui/viewmodels/c1;)V

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final z(Lcom/sliceit/android/borrow/ui/fragment/e1;)V
    .registers 7

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/fragment/e1$a;

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    check-cast p1, Lcom/sliceit/android/borrow/ui/fragment/e1$a;

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/e1$a;->b()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/c1$g;

    .line 20
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/e1$a;->a()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/c1$g;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->F(Lcom/sliceit/android/borrow/ui/viewmodels/c1;)V

    .line 30
    goto :goto_84

    .line 31
    :cond_1e
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/c1$f;

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/e1$a;->a()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/c1$f;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->F(Lcom/sliceit/android/borrow/ui/viewmodels/c1;)V

    .line 43
    goto :goto_84

    .line 44
    :cond_2b
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/fragment/e1$c;

    .line 46
    if-eqz v0, :cond_39

    .line 48
    check-cast p1, Lcom/sliceit/android/borrow/ui/fragment/e1$c;

    .line 50
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/e1$c;->a()Z

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->A(Z)V

    .line 57
    goto :goto_84

    .line 58
    :cond_39
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/fragment/e1$d;

    .line 60
    const-string v1, "cta_text"

    .line 62
    const-string v2, "nesfb-colending"

    .line 64
    const-string v3, "flow"

    .line 66
    const-string v4, "consent_screen_cta_action"

    .line 68
    if-eqz v0, :cond_5e

    .line 70
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->B()V

    .line 73
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object p1

    .line 77
    const-string v0, "continue"

    .line 79
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    move-result-object v0

    .line 83
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, v4, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->v(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    goto :goto_84

    .line 95
    :cond_5e
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/fragment/e1$b;

    .line 97
    if-eqz v0, :cond_68

    .line 99
    sget-object p1, Lcom/sliceit/android/borrow/ui/viewmodels/c1$e;->a:Lcom/sliceit/android/borrow/ui/viewmodels/c1$e;

    .line 101
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->F(Lcom/sliceit/android/borrow/ui/viewmodels/c1;)V

    .line 104
    goto :goto_84

    .line 105
    :cond_68
    instance-of p1, p1, Lcom/sliceit/android/borrow/ui/fragment/e1$e;

    .line 107
    if-eqz p1, :cond_84

    .line 109
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->C()V

    .line 112
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    move-result-object p1

    .line 116
    const-string v0, "skip"

    .line 118
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    move-result-object v0

    .line 122
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, v4, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->v(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    :cond_84
    :goto_84
    return-void
.end method
