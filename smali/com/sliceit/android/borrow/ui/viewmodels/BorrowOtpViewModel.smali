# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;
.super Landroidx/lifecycle/y0;
.source "BorrowOtpViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\f\b\u0007\u0018\u0000 R2\u00020\u0001:\u0001$B1\b\u0007\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\b\b\u0001\u0010-\u001a\u00020\u0015\u0012\f\u00102\u001a\b\u0012\u0004\u0012\u00020/0.¢\u0006\u0004\bP\u0010QJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u000bJ\n\u0010\u0010\u001a\u00020\u000f*\u00020\u000eJ\n\u0010\u0012\u001a\u00020\u000f*\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u000bJ\u0006\u0010\u0014\u001a\u00020\u000bJ\u0010\u0010\u0017\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0018\u001a\u00020\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0018\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0018\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u001d\u001a\u00020\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u001e\u001a\u00020\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u001f\u001a\u00020\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0006\u0010 \u001a\u00020\u0015J\u000e\u0010\"\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0015R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010-\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001a\u00102\u001a\b\u0012\u0004\u0012\u00020/0.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u001a\u00106\u001a\b\u0012\u0004\u0012\u00020\u000f038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001d\u0010<\u001a\b\u0012\u0004\u0012\u00020\u000f078\u0006¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\"\u0010C\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020A\u0018\u00010@038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u00105R%\u0010F\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020A\u0018\u00010@078\u0006¢\u0006\f\n\u0004\bD\u00109\u001a\u0004\bE\u0010;R(\u0010O\u001a\u00020G8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bH\u0010I\u0012\u0004\bM\u0010N\u001a\u0004\bJ\u0010K\"\u0004\bI\u0010L¨\u0006S"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcw/r1;",
        "validateOtpRequest",
        "Lkotlinx/coroutines/s1;",
        "M",
        "Lcw/g1;",
        "resendOtpRequest",
        "H",
        "Lcw/k1;",
        "silentOtpRequest",
        "",
        "J",
        "w",
        "Lcw/s1;",
        "Lcom/sliceit/android/borrow/ui/viewmodels/g0;",
        "L",
        "Lcw/h1;",
        "K",
        "setUpTimerTask",
        "markSideEffectsHandled",
        "",
        "productType",
        "x",
        "B",
        "pin",
        "D",
        "retryResend",
        "F",
        "E",
        "G",
        "C",
        "z",
        "orderId",
        "y",
        "Lcom/sliceit/android/borrow/data/d;",
        "a",
        "Lcom/sliceit/android/borrow/data/d;",
        "repository",
        "Lcom/sliceit/android/borrow/data/a;",
        "b",
        "Lcom/sliceit/android/borrow/data/a;",
        "borrowAnalyticsHelper",
        "c",
        "Ljava/lang/String;",
        "qfplBaseUrl",
        "Lvb0/a;",
        "Lv20/j;",
        "d",
        "Lvb0/a;",
        "remoteConfigProvider",
        "Landroidx/lifecycle/f0;",
        "e",
        "Landroidx/lifecycle/f0;",
        "_uiState",
        "Landroidx/lifecycle/b0;",
        "f",
        "Landroidx/lifecycle/b0;",
        "getUiState",
        "()Landroidx/lifecycle/b0;",
        "uiState",
        "g",
        "Lkotlinx/coroutines/s1;",
        "job",
        "",
        "Lcom/sliceit/android/borrow/ui/viewmodels/f0;",
        "h",
        "_sideEffects",
        "i",
        "getSideEffects",
        "sideEffects",
        "",
        "j",
        "I",
        "A",
        "()I",
        "(I)V",
        "getOtpCounter$annotations",
        "()V",
        "otpCounter",
        "<init>",
        "(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;Ljava/lang/String;Lvb0/a;)V",
        "k",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$a;

.field public static final l:I

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lcom/sliceit/android/borrow/data/d;

.field public final b:Lcom/sliceit/android/borrow/data/a;

.field public final c:Ljava/lang/String;

.field public final d:Lvb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb0/a<",
            "Lv20/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/g0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlinx/coroutines/s1;

.field public final h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/f0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/f0;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->k:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->l:I

    .line 13
    const-class v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "BorrowOtpViewModel::class.java.name"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sput-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->m:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;Ljava/lang/String;Lvb0/a;)V
    .registers 6
    .param p3  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "base_url_qfpl"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/data/d;",
            "Lcom/sliceit/android/borrow/data/a;",
            "Ljava/lang/String;",
            "Lvb0/a<",
            "Lv20/j;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "borrowAnalyticsHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "qfplBaseUrl"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "remoteConfigProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->d:Lvb0/a;

    .line 32
    new-instance p1, Landroidx/lifecycle/f0;

    .line 34
    sget-object p2, Lcom/sliceit/android/borrow/ui/viewmodels/g0$d;->a:Lcom/sliceit/android/borrow/ui/viewmodels/g0$d;

    .line 36
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->e:Landroidx/lifecycle/f0;

    .line 41
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->f:Landroidx/lifecycle/b0;

    .line 43
    new-instance p1, Landroidx/lifecycle/f0;

    .line 45
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->h:Landroidx/lifecycle/f0;

    .line 50
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->i:Landroidx/lifecycle/b0;

    .line 52
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;)Lvb0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->d:Lvb0/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;)Lcom/sliceit/android/borrow/data/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic t()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic u(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->j:I

    .line 3
    return v0
.end method

.method public final B(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "page_open"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "load_time"

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "type"

    .line 25
    const-string v2, "sms"

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "flow"

    .line 32
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 41
    const-string v1, "otp_page_opened"

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/sliceit/android/borrow/data/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "otp_entered"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "type"

    .line 15
    const-string v3, "sms"

    .line 17
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "flow"

    .line 22
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 31
    invoke-virtual {p1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "pin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "event_type"

    .line 13
    const-string v2, "otp_entered"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "type"

    .line 20
    const-string v2, "sms"

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "flow"

    .line 27
    invoke-virtual {p0, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p2, "number"

    .line 36
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 41
    const-string p2, "otp_page_pin_input_clicked"

    .line 43
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "otp_page_resend_clicked"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "type"

    .line 15
    const-string v3, "sms"

    .line 17
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "flow"

    .line 22
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 31
    invoke-virtual {p1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "retryResend"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "Retry later"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_11

    .line 14
    invoke-virtual {p0, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->G(Ljava/lang/String;)V

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {p0, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->E(Ljava/lang/String;)V

    .line 21
    :goto_14
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "otp_page_retry_later_clicked"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "type"

    .line 15
    const-string v2, "sms"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "flow"

    .line 22
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 31
    const-string v1, "otp_page_resend_clicked"

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    return-void
.end method

.method public final H(Lcw/g1;)Lkotlinx/coroutines/s1;
    .registers 9

    .line 1
    const-string v0, "resendOtpRequest"

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
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$resendOtp$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$resendOtp$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;Lcw/g1;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final I(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->j:I

    .line 3
    return-void
.end method

.method public final J(Lcw/k1;)V
    .registers 9

    .line 1
    const-string v0, "silentOtpRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$silentOtp$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$silentOtp$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;Lcw/k1;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->g:Lkotlinx/coroutines/s1;

    .line 29
    return-void
.end method

.method public final K(Lcw/h1;)Lcom/sliceit/android/borrow/ui/viewmodels/g0;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcw/h1;->a()Lcw/f1;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/g0$e;

    .line 14
    invoke-virtual {p1}, Lcw/h1;->a()Lcw/f1;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/g0$e;-><init>(Lcw/f1;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    sget-object p1, Lcom/sliceit/android/borrow/ui/viewmodels/g0$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/g0$b;

    .line 24
    return-object p1
.end method

.method public final L(Lcw/s1;)Lcom/sliceit/android/borrow/ui/viewmodels/g0;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcw/s1;->a()Lcw/q1;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/g0$f;

    .line 14
    invoke-virtual {p1}, Lcw/s1;->a()Lcw/q1;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/g0$f;-><init>(Lcw/q1;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    sget-object p1, Lcom/sliceit/android/borrow/ui/viewmodels/g0$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/g0$b;

    .line 24
    return-object p1
.end method

.method public final M(Lcw/r1;)Lkotlinx/coroutines/s1;
    .registers 9

    .line 1
    const-string v0, "validateOtpRequest"

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
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$validateOtp$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;Lcw/r1;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/f0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->i:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final markSideEffectsHandled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final setUpTimerTask()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->markSideEffectsHandled()V

    .line 4
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$b;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$b;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;)V

    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 12
    return-void
.end method

.method public final w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->g:Lkotlinx/coroutines/s1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->g:Lkotlinx/coroutines/s1;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->BORROW:Lcom/sliceit/android/borrow/data/models/SahukarProducts;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->getId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    const-string p1, "borrow_transaction"

    .line 12
    return-object p1
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "orderId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->z()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "status/{}"

    .line 20
    const-string v3, "{}"

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v4, p1

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "my/sahukar/api/v1/borrow/order/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
