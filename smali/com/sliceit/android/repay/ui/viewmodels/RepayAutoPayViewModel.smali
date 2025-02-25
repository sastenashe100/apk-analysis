# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;
.super Landroidx/lifecycle/y0;
.source "RepayAutoPayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$a;,
        Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Â\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0007\u0018\u0000 \u008f\u00012\u00020\u0001:\u00038\u0090\u0001B-\b\u0007\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010B\u001a\u00020?\u0012\b\b\u0001\u0010E\u001a\u00020\u000b¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\"\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J$\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0007J>\u0010\u001b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\b2\u0010\u0010\u001a\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\b2\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0007J\"\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u0007J\u001a\u0010 \u001a\u00020\u00042\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0017\u001a\u00020\u000bH\u0007J\u0016\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010$\u001a\u00020\u0004J(\u0010)\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u000b2\u0016\b\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\'\u0018\u00010&H\u0007J\u0018\u0010,\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020+H\u0007J\b\u0010-\u001a\u00020\u0004H\u0007J\b\u0010.\u001a\u00020\u0004H\u0007J\u0010\u00100\u001a\u00020\u00042\b\u0010/\u001a\u0004\u0018\u00010\u000bJ\u0006\u00101\u001a\u00020\u0004J\u0006\u00102\u001a\u00020\u0004J\u0006\u00103\u001a\u00020\u0004J\u000e\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u000204R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010E\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR,\u0010N\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060G0F8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bH\u0010I\u0012\u0004\bL\u0010M\u001a\u0004\bJ\u0010KR#\u0010T\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060G0O8\u0006¢\u0006\f\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010SR(\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040F8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bU\u0010I\u0012\u0004\bW\u0010M\u001a\u0004\bV\u0010KR\u001f\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040O8\u0006¢\u0006\f\n\u0004\bY\u0010Q\u001a\u0004\bZ\u0010SR$\u0010a\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\\\u0010D\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R$\u0010i\u001a\u0004\u0018\u00010b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bc\u0010d\u001a\u0004\be\u0010f\"\u0004\bg\u0010hR$\u0010q\u001a\u0004\u0018\u00010j8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bk\u0010l\u001a\u0004\bm\u0010n\"\u0004\bo\u0010pR\u0017\u0010v\u001a\u00020r8\u0006¢\u0006\f\n\u0004\bs\u00103\u001a\u0004\bt\u0010uR\"\u0010{\u001a\u00020r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bw\u00103\u001a\u0004\bx\u0010u\"\u0004\by\u0010zR$\u0010~\u001a\u00020|8\u0006@\u0006X\u0086\u000e¢\u0006\u0014\n\u0004\b}\u0010\u0018\u001a\u0004\b~\u0010\u007f\"\u0006\b\u0080\u0001\u0010\u0081\u0001R)\u0010\u0088\u0001\u001a\u00020+8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001\"\u0006\b\u0086\u0001\u0010\u0087\u0001R&\u0010\u008c\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0089\u0001\u0010D\u001a\u0005\b\u008a\u0001\u0010^\"\u0005\b\u008b\u0001\u0010`¨\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;",
        "info",
        "",
        "c0",
        "Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;",
        "data",
        "",
        "Lcom/sliceit/android/repay/data/models/autopay/CardsItem;",
        "A",
        "",
        "flow",
        "pointIdentifier",
        "screeName",
        "Lkotlinx/coroutines/s1;",
        "L",
        "Lcom/sliceit/android/repay/ui/screens/b;",
        "action",
        "M",
        "Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;",
        "footerState",
        "errorMessage",
        "redirectionType",
        "Z",
        "Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;",
        "footers",
        "B",
        "footer",
        "b0",
        "Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;",
        "redirectionData",
        "X",
        "Lcom/sliceit/android/repay/ui/c$b;",
        "request",
        "Y",
        "W",
        "eventName",
        "",
        "",
        "map",
        "F",
        "pgStatus",
        "Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;",
        "I",
        "H",
        "G",
        "terminalStatus",
        "N",
        "K",
        "E",
        "J",
        "Lcom/sliceit/android/repay/ui/viewmodels/f0;",
        "effect",
        "V",
        "Lcom/sliceit/android/repay/domain/usecase/RepayAutoPayUseCase;",
        "a",
        "Lcom/sliceit/android/repay/domain/usecase/RepayAutoPayUseCase;",
        "useCase",
        "Lcom/sliceit/android/repay/data/a;",
        "b",
        "Lcom/sliceit/android/repay/data/a;",
        "repository",
        "Lj60/b;",
        "c",
        "Lj60/b;",
        "repayAnalyticsLogger",
        "d",
        "Ljava/lang/String;",
        "baseUrl",
        "Landroidx/lifecycle/f0;",
        "Lk60/a;",
        "e",
        "Landroidx/lifecycle/f0;",
        "C",
        "()Landroidx/lifecycle/f0;",
        "get_autoPayDetailsData$annotations",
        "()V",
        "_autoPayDetailsData",
        "Landroidx/lifecycle/b0;",
        "f",
        "Landroidx/lifecycle/b0;",
        "t",
        "()Landroidx/lifecycle/b0;",
        "autoPayDetailsData",
        "g",
        "D",
        "get_sideEffects$annotations",
        "_sideEffects",
        "h",
        "getSideEffects",
        "sideEffects",
        "i",
        "y",
        "()Ljava/lang/String;",
        "U",
        "(Ljava/lang/String;)V",
        "selectedAutoPayDate",
        "Lm60/d;",
        "j",
        "Lm60/d;",
        "w",
        "()Lm60/d;",
        "Q",
        "(Lm60/d;)V",
        "mandateInitiateResponse",
        "Ll60/x;",
        "k",
        "Ll60/x;",
        "x",
        "()Ll60/x;",
        "T",
        "(Ll60/x;)V",
        "pgInitiateResponse",
        "",
        "l",
        "z",
        "()J",
        "startTime",
        "m",
        "u",
        "O",
        "(J)V",
        "endTime",
        "",
        "n",
        "isMandateTransactionFlow",
        "()Z",
        "R",
        "(Z)V",
        "o",
        "Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;",
        "getPaymentFlow",
        "()Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;",
        "S",
        "(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;)V",
        "paymentFlow",
        "p",
        "v",
        "P",
        "flowType",
        "<init>",
        "(Lcom/sliceit/android/repay/domain/usecase/RepayAutoPayUseCase;Lcom/sliceit/android/repay/data/a;Lj60/b;Ljava/lang/String;)V",
        "q",
        "Flow",
        "repay_gplay"
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
        "SMAP\nRepayAutoPayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepayAutoPayViewModel.kt\ncom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,626:1\n1549#2:627\n1620#2,2:628\n1622#2:631\n1549#2:632\n1620#2,3:633\n1#3:630\n*S KotlinDebug\n*F\n+ 1 RepayAutoPayViewModel.kt\ncom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel\n*L\n125#1:627\n125#1:628,2\n125#1:631\n298#1:632\n298#1:633,3\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$a;

.field public static final r:I


# instance fields
.field public final a:Lcom/sliceit/android/repay/domain/usecase/RepayAutoPayUseCase;

.field public final b:Lcom/sliceit/android/repay/data/a;

.field public final c:Lj60/b;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lk60/a<",
            "Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lk60/a<",
            "Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/f0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Lm60/d;

.field public k:Ll60/x;

.field public final l:J

.field public m:J

.field public n:Z

.field public o:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->q:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->r:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/repay/domain/usecase/RepayAutoPayUseCase;Lcom/sliceit/android/repay/data/a;Lj60/b;Ljava/lang/String;)V
    .registers 6
    .param p4  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "repay_base_url"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "useCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "repayAnalyticsLogger"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "baseUrl"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->a:Lcom/sliceit/android/repay/domain/usecase/RepayAutoPayUseCase;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->b:Lcom/sliceit/android/repay/data/a;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->c:Lj60/b;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->d:Ljava/lang/String;

    .line 32
    new-instance p1, Landroidx/lifecycle/f0;

    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->e:Landroidx/lifecycle/f0;

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->f:Landroidx/lifecycle/b0;

    .line 41
    new-instance p1, Landroidx/lifecycle/f0;

    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->g:Landroidx/lifecycle/f0;

    .line 48
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->h:Landroidx/lifecycle/b0;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->l:J

    .line 56
    sget-object p1, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;->AutoPay:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;

    .line 58
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->o:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;

    .line 60
    const-string p1, ""

    .line 62
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->p:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static synthetic a0(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->Z(Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;)Lcom/sliceit/android/repay/data/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->b:Lcom/sliceit/android/repay/data/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;)Lcom/sliceit/android/repay/domain/usecase/RepayAutoPayUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->a:Lcom/sliceit/android/repay/domain/usecase/RepayAutoPayUseCase;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;",
            "Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/sliceit/android/repay/data/models/autopay/CardsItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;->d()Ljava/util/List;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_cd

    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    const/16 v2, 0xa

    .line 24
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 35
    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_cc

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/sliceit/android/repay/data/models/autopay/CardsItem;

    .line 48
    if-eqz v3, :cond_36

    .line 50
    invoke-virtual {v3}, Lcom/sliceit/android/repay/data/models/autopay/CardsItem;->e()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v2, v0

    .line 56
    :goto_37
    const-string v4, "PAYMENT_DATE_BOTTOMSHEET"

    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_c7

    .line 64
    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;->c()Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_71

    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_67

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;

    .line 89
    if-eqz v5, :cond_4b

    .line 91
    invoke-virtual {v5}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;->e()Ljava/lang/Boolean;

    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4b

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v4, v0

    .line 105
    :goto_68
    check-cast v4, Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;

    .line 107
    if-eqz v4, :cond_71

    .line 109
    invoke-virtual {v4}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;->c()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v2, v0

    .line 115
    :goto_72
    iput-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->i:Ljava/lang/String;

    .line 117
    invoke-virtual {v3}, Lcom/sliceit/android/repay/data/models/autopay/CardsItem;->d()Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_87

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/16 v9, 0xd

    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v6, p1

    .line 130
    invoke-static/range {v4 .. v10}, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->b(Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

    .line 133
    move-result-object v2

    .line 134
    move-object v9, v2

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v9, v0

    .line 137
    :goto_88
    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;->c()Ljava/util/List;

    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_bb

    .line 143
    check-cast v2, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v2

    .line 149
    :cond_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_b0

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    move-object v5, v4

    .line 160
    check-cast v5, Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;

    .line 162
    if-eqz v5, :cond_94

    .line 164
    invoke-virtual {v5}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;->e()Ljava/lang/Boolean;

    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_94

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v4, v0

    .line 178
    :goto_b1
    check-cast v4, Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;

    .line 180
    if-eqz v4, :cond_bb

    .line 182
    invoke-virtual {v4}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;->d()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    move-object v6, v2

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v6, v0

    .line 189
    :goto_bc
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/16 v10, 0x1b

    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-static/range {v3 .. v11}, Lcom/sliceit/android/repay/data/models/autopay/CardsItem;->b(Lcom/sliceit/android/repay/data/models/autopay/CardsItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;ILjava/lang/Object;)Lcom/sliceit/android/repay/data/models/autopay/CardsItem;

    .line 199
    move-result-object v3

    .line 200
    :cond_c7
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    goto/16 :goto_22

    .line 205
    :cond_cc
    move-object v0, v1

    .line 206
    :cond_cd
    return-object v0
.end method

.method public final B(Ljava/util/List;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;",
            ">;",
            "Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "footerState"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "redirectionType"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_54

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_53

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;

    .line 44
    if-eqz v3, :cond_32

    .line 46
    invoke-virtual {v3}, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->g()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v2, v0

    .line 52
    :goto_33
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3e

    .line 58
    invoke-virtual {p0, v3, p2, p3}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->b0(Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;)Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_4f

    .line 63
    :cond_3e
    if-eqz v3, :cond_4e

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    sget-object v8, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Default;->b:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Default;

    .line 71
    const/16 v9, 0xf

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static/range {v3 .. v10}, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->b(Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;ILjava/lang/Object;)Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v2, v0

    .line 80
    :goto_4f
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1e

    .line 84
    :cond_53
    move-object v0, v1

    .line 85
    :cond_54
    return-object v0
.end method

.method public final C()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lk60/a<",
            "Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final D()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final E()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->j:Lm60/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lm60/d;->d()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    if-eqz v0, :cond_17

    .line 14
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$c;

    .line 16
    invoke-direct {v1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/f0$c;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->V(Lcom/sliceit/android/repay/ui/viewmodels/f0;)V

    .line 22
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    :cond_17
    if-nez v1, :cond_1e

    .line 26
    sget-object v0, Lcom/sliceit/android/repay/ui/viewmodels/f0$a;->a:Lcom/sliceit/android/repay/ui/viewmodels/f0$a;

    .line 28
    invoke-virtual {p0, v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->V(Lcom/sliceit/android/repay/ui/viewmodels/f0;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/util/Map;)V
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
    const-string v0, "autopay_screen_opened"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->c:Lj60/b;

    .line 16
    if-nez p2, :cond_15

    .line 18
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 21
    move-result-object p2

    .line 22
    :cond_15
    invoke-interface {v0, p1, p2}, Lj60/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->c:Lj60/b;

    .line 28
    if-nez p2, :cond_21

    .line 30
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33
    move-result-object p2

    .line 34
    :cond_21
    invoke-interface {v0, p1, p2}, Lj60/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    :goto_24
    return-void
.end method

.method public final G()V
    .registers 10

    .line 1
    const-string v0, "flow"

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->p:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "setting_up_autopay_page_opened"

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->F(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    iget-boolean v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->n:Z

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const-string v1, "repay/components/payments/"

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v1, "repay/components/mandate/"

    .line 27
    :goto_1a
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->j:Lm60/d;

    .line 29
    if-eqz v2, :cond_5c

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {v2}, Lm60/d;->a()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v2}, Lm60/d;->d()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_29
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->g:Landroidx/lifecycle/f0;

    .line 44
    new-instance v4, Lcom/sliceit/android/repay/ui/viewmodels/f0$l;

    .line 46
    invoke-virtual {v2}, Lm60/d;->e()Ljava/lang/Double;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lx60/a;->e(Ljava/lang/Double;)D

    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual {v2}, Lm60/d;->c()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3d

    .line 60
    const-string v2, ""

    .line 62
    :cond_3d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    iget-object v8, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "/status"

    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v4, v5, v6, v2, v0}, Lcom/sliceit/android/repay/ui/viewmodels/f0$l;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3, v4}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 93
    :cond_5c
    return-void
.end method

.method public final H()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->k:Ll60/x;

    .line 3
    if-eqz v0, :cond_38

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->g:Landroidx/lifecycle/f0;

    .line 7
    new-instance v8, Lcom/sliceit/android/repay/ui/viewmodels/f0$d;

    .line 9
    invoke-virtual {v0}, Ll60/x;->d()D

    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ll60/x;->b()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    const-string v6, ""

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v7, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v7, "repay/components/payments/"

    .line 31
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ll60/x;->c()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "/status"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    move-object v2, v8

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/repay/ui/viewmodels/f0$d;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v8}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 57
    :cond_38
    return-void
.end method

.method public final I(Ljava/lang/String;Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;)V
    .registers 5

    .line 1
    const-string v0, "pgStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;->AutoPay:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;

    .line 13
    const-string v1, "CANCELLED"

    .line 15
    if-ne p2, v0, :cond_1e

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2b

    .line 23
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->j:Lm60/d;

    .line 25
    if-eqz p1, :cond_2b

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->G()V

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2b

    .line 37
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->k:Ll60/x;

    .line 39
    if-eqz p1, :cond_2b

    .line 41
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->H()V

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->k:Ll60/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Ll60/x;->c()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    if-eqz v0, :cond_17

    .line 14
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$b;

    .line 16
    invoke-direct {v1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/f0$b;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->V(Lcom/sliceit/android/repay/ui/viewmodels/f0;)V

    .line 22
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    :cond_17
    if-nez v1, :cond_1e

    .line 26
    sget-object v0, Lcom/sliceit/android/repay/ui/viewmodels/f0$a;->a:Lcom/sliceit/android/repay/ui/viewmodels/f0$a;

    .line 28
    invoke-virtual {p0, v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->V(Lcom/sliceit/android/repay/ui/viewmodels/f0;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->o:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;

    .line 3
    sget-object v1, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;->AutoPay:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;

    .line 5
    if-ne v0, v1, :cond_a

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->E()V

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    sget-object v1, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;->Transaction:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;

    .line 13
    if-ne v0, v1, :cond_11

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->J()V

    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 14

    .line 1
    const-string v0, "flow"

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
    new-instance v0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p3

    .line 18
    move-object v7, p1

    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$invokeAutoPayDetails$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final M(Lcom/sliceit/android/repay/ui/screens/b;)V
    .registers 7

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/repay/ui/screens/b$a;->a:Lcom/sliceit/android/repay/ui/screens/b$a;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->g:Landroidx/lifecycle/f0;

    .line 16
    sget-object v0, Lcom/sliceit/android/repay/ui/viewmodels/f0$e;->a:Lcom/sliceit/android/repay/ui/viewmodels/f0$e;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_14d

    .line 23
    :cond_16
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/screens/b$c;

    .line 25
    const-string v1, "flow"

    .line 27
    if-eqz v0, :cond_87

    .line 29
    check-cast p1, Lcom/sliceit/android/repay/ui/screens/b$c;

    .line 31
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$c;->b()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "CHOOSE_ACCOUNT_PG_REDIRECTION"

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_42

    .line 43
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->p:Ljava/lang/String;

    .line 45
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "setup_autopay_page_confirm_clicked"

    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->F(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$c;->a()Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, v2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->X(Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;Ljava/lang/String;)V

    .line 65
    goto/16 :goto_14d

    .line 67
    :cond_42
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$c;->b()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v2, "PAYMENT_INITIATE"

    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_14d

    .line 79
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->p:Ljava/lang/String;

    .line 81
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "setup_autopay_pay_clicked"

    .line 91
    invoke-virtual {p0, v1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->F(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    new-instance v0, Lcom/sliceit/android/repay/ui/c$b;

    .line 96
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$c;->a()Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;

    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v1, :cond_6b

    .line 103
    invoke-virtual {v1}, Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;->e()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v1, v3

    .line 109
    :goto_6c
    const-string v4, ""

    .line 111
    if-nez v1, :cond_71

    .line 113
    move-object v1, v4

    .line 114
    :cond_71
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$c;->a()Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7b

    .line 120
    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;->f()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    :cond_7b
    if-nez v3, :cond_7e

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v4, v3

    .line 128
    :goto_7f
    invoke-direct {v0, v1, v4}, Lcom/sliceit/android/repay/ui/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, v0, v2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->Y(Lcom/sliceit/android/repay/ui/c$b;Ljava/lang/String;)V

    .line 134
    goto/16 :goto_14d

    .line 136
    :cond_87
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/screens/b$d;

    .line 138
    if-eqz v0, :cond_104

    .line 140
    check-cast p1, Lcom/sliceit/android/repay/ui/screens/b$d;

    .line 142
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$d;->b()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    const-string v2, "PAYMENT_DATE_BOTTOMSHEET"

    .line 148
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ca

    .line 154
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->p:Ljava/lang/String;

    .line 156
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 163
    move-result-object v0

    .line 164
    const-string v1, "edit_date_clicked"

    .line 166
    invoke-virtual {p0, v1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->F(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$d;->a()Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_14d

    .line 175
    invoke-virtual {v0}, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->d()Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_14d

    .line 181
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->g:Landroidx/lifecycle/f0;

    .line 183
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$g;

    .line 185
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$d;->a()Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->d()Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    .line 192
    move-result-object p1

    .line 193
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->p:Ljava/lang/String;

    .line 195
    invoke-direct {v1, p1, v2}, Lcom/sliceit/android/repay/ui/viewmodels/f0$g;-><init>(Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 201
    goto/16 :goto_14d

    .line 203
    :cond_ca
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$d;->b()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    const-string v2, "UPCOMING_DUE_BOTTOMSHEET"

    .line 209
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_14d

    .line 215
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->p:Ljava/lang/String;

    .line 217
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 224
    move-result-object v0

    .line 225
    const-string v1, "upcoming_due_info_clicked"

    .line 227
    invoke-virtual {p0, v1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->F(Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$d;->a()Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_14d

    .line 236
    invoke-virtual {v0}, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->e()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_14d

    .line 242
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->g:Landroidx/lifecycle/f0;

    .line 244
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$h;

    .line 246
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$d;->a()Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->e()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    invoke-direct {v1, p1}, Lcom/sliceit/android/repay/ui/viewmodels/f0$h;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 260
    goto :goto_14d

    .line 261
    :cond_104
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/screens/b$b;

    .line 263
    if-eqz v0, :cond_13c

    .line 265
    check-cast p1, Lcom/sliceit/android/repay/ui/screens/b$b;

    .line 267
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$b;->b()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    const-string v2, "LEARN_MORE_VIEW_DETAIL"

    .line 273
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_14d

    .line 279
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->p:Ljava/lang/String;

    .line 281
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 288
    move-result-object v0

    .line 289
    const-string v1, "learn_more_clicked"

    .line 291
    invoke-virtual {p0, v1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->F(Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$b;->a()Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_14d

    .line 300
    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->e()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_14d

    .line 306
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->g:Landroidx/lifecycle/f0;

    .line 308
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$f;

    .line 310
    invoke-direct {v1, p1}, Lcom/sliceit/android/repay/ui/viewmodels/f0$f;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 316
    goto :goto_14d

    .line 317
    :cond_13c
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/screens/b$e;

    .line 319
    if-eqz v0, :cond_14d

    .line 321
    check-cast p1, Lcom/sliceit/android/repay/ui/screens/b$e;

    .line 323
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$e;->a()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_14d

    .line 329
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->o:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;

    .line 331
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->I(Ljava/lang/String;Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;)V

    .line 334
    :cond_14d
    :goto_14d
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_12

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_c

    .line 11
    move v2, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v2, v1

    .line 20
    :goto_13
    invoke-static {v2}, Lx60/a;->d(Ljava/lang/Boolean;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2c

    .line 26
    if-eqz p1, :cond_25

    .line 28
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    xor-int/2addr v0, v2

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, v1

    .line 39
    :goto_26
    invoke-static {v0}, Lx60/a;->d(Ljava/lang/Boolean;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_82

    .line 45
    :cond_2c
    if-eqz p1, :cond_39

    .line 47
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string p1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :cond_39
    if-eqz v1, :cond_7b

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result p1

    .line 64
    sparse-switch p1, :sswitch_data_84

    .line 67
    goto :goto_7b

    .line 68
    :sswitch_43
    const-string p1, "retry"

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4c

    .line 76
    goto :goto_7b

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->g:Landroidx/lifecycle/f0;

    .line 79
    sget-object v0, Lcom/sliceit/android/repay/ui/viewmodels/f0$i;->a:Lcom/sliceit/android/repay/ui/viewmodels/f0$i;

    .line 81
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 84
    goto :goto_82

    .line 85
    :sswitch_54
    const-string p1, "Close"

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_66

    .line 93
    goto :goto_7b

    .line 94
    :sswitch_5d
    const-string p1, "done"

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_66

    .line 102
    goto :goto_7b

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->g:Landroidx/lifecycle/f0;

    .line 105
    sget-object v0, Lcom/sliceit/android/repay/ui/viewmodels/f0$a;->a:Lcom/sliceit/android/repay/ui/viewmodels/f0$a;

    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 110
    goto :goto_82

    .line 111
    :sswitch_6e
    const-string p1, "view_details"

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_77

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->K()V

    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    :goto_7b
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->g:Landroidx/lifecycle/f0;

    .line 126
    sget-object v0, Lcom/sliceit/android/repay/ui/viewmodels/f0$a;->a:Lcom/sliceit/android/repay/ui/viewmodels/f0$a;

    .line 128
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 131
    :cond_82
    :goto_82
    return-void

    .line 132
    nop

    .line 133
    :sswitch_data_84
    .sparse-switch
        -0x2c1ea158 -> :sswitch_6e
        0x2f2382 -> :sswitch_5d
        0x3e2edd8 -> :sswitch_54
        0x67622a8 -> :sswitch_43
    .end sparse-switch
.end method

.method public final O(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->m:J

    .line 3
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->p:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final Q(Lm60/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->j:Lm60/d;

    .line 3
    return-void
.end method

.method public final R(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->n:Z

    .line 3
    return-void
.end method

.method public final S(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->o:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$Flow;

    .line 8
    return-void
.end method

.method public final T(Ll60/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->k:Ll60/x;

    .line 3
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final V(Lcom/sliceit/android/repay/ui/viewmodels/f0;)V
    .registers 3

    .line 1
    const-string v0, "effect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->g:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final W()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final X(Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "redirectionType"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerMandateInitiate$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final Y(Lcom/sliceit/android/repay/ui/c$b;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "redirectionType"

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
    new-instance v4, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$triggerPaymentInitiate$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Ljava/lang/String;Lcom/sliceit/android/repay/ui/c$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final Z(Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "footerState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "redirectionType"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v7, p2

    .line 24
    move-object v8, p3

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    return-void
.end method

.method public final b0(Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;)Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;
    .registers 14

    .line 1
    const-string v1, "footer"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "footerState"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v7, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Default;->b:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Default;

    .line 13
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1f

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v8, 0xf

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v2 .. v9}, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->b(Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;ILjava/lang/Object;)Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_5d

    .line 32
    :cond_1f
    sget-object v1, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$IsLoading;->b:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$IsLoading;

    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_35

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v8, 0xf

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v2, p1

    .line 48
    move-object v7, v1

    .line 49
    invoke-static/range {v2 .. v9}, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->b(Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;ILjava/lang/Object;)Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_5d

    .line 54
    :cond_35
    instance-of v0, p2, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;

    .line 56
    if-eqz v0, :cond_51

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    new-instance v7, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;

    .line 64
    if-nez p3, :cond_44

    .line 66
    const-string v0, ""

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v0, p3

    .line 70
    :goto_45
    invoke-direct {v7, v0}, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;-><init>(Ljava/lang/String;)V

    .line 73
    const/16 v8, 0xf

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v2, p1

    .line 77
    invoke-static/range {v2 .. v9}, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->b(Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;ILjava/lang/Object;)Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v8, 0xf

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v2, p1

    .line 90
    invoke-static/range {v2 .. v9}, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->b(Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;ILjava/lang/Object;)Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;

    .line 93
    move-result-object v0

    .line 94
    :goto_5d
    return-object v0
.end method

.method public final c0(Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;)V
    .registers 9

    .line 1
    const-string v0, "info"

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
    new-instance v4, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updatePaymentDateInfo$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updatePaymentDateInfo$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->h:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final t()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lk60/a<",
            "Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final u()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->m:J

    .line 3
    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w()Lm60/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->j:Lm60/d;

    .line 3
    return-object v0
.end method

.method public final x()Ll60/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->k:Ll60/x;

    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final z()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->l:J

    .line 3
    return-wide v0
.end method
