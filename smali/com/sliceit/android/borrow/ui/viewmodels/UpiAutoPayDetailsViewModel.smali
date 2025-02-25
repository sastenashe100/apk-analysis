# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;
.super Landroidx/lifecycle/y0;
.source "UpiAutoPayDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0007\u0018\u0000 x2\u00020\u0001:\u0001-B+\b\u0007\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\b\b\u0001\u0010:\u001a\u00020\u0015¢\u0006\u0004\bv\u0010wJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J \u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fJ\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010J\u001c\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007J6\u0010\u001a\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\t2\u0010\u0010\u0019\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007J\"\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007J\u0012\u0010\u001f\u001a\u00020\u00022\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0007J\b\u0010 \u001a\u00020\u0015H\u0007J\u0006\u0010!\u001a\u00020\u0015J\u000e\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0015J\u0006\u0010$\u001a\u00020\u0002J(\u0010)\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00152\u0016\b\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\'\u0018\u00010&H\u0007J\u0010\u0010+\u001a\u00020\u00022\b\u0010*\u001a\u0004\u0018\u00010\u0015R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010:\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R,\u0010C\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070<0;8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b=\u0010>\u0012\u0004\bA\u0010B\u001a\u0004\b?\u0010@R#\u0010I\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070<0D8\u0006¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR(\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010J0;8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bK\u0010>\u0012\u0004\bM\u0010B\u001a\u0004\bL\u0010@R\u001f\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010J0D8\u0006¢\u0006\f\n\u0004\bO\u0010F\u001a\u0004\bP\u0010HR$\u0010W\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bR\u00109\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR$\u0010_\u001a\u0004\u0018\u00010X8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R\u0017\u0010e\u001a\u00020`8\u0006¢\u0006\f\n\u0004\ba\u0010b\u001a\u0004\bc\u0010dR\"\u0010i\u001a\u00020`8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bf\u0010b\u001a\u0004\bg\u0010d\"\u0004\bb\u0010hR\"\u0010q\u001a\u00020j8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bk\u0010l\u001a\u0004\bm\u0010n\"\u0004\bo\u0010pR\"\u0010u\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\br\u00109\u001a\u0004\bs\u0010T\"\u0004\bt\u0010V¨\u0006y"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "S",
        "Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;",
        "info",
        "R",
        "Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;",
        "data",
        "",
        "Lcom/sliceit/android/repay/data/models/autopay/CardsItem;",
        "z",
        "Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;",
        "args",
        "Lkotlinx/coroutines/s1;",
        "E",
        "Lcom/sliceit/android/repay/ui/screens/b;",
        "action",
        "G",
        "Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;",
        "footerState",
        "",
        "errorMessage",
        "O",
        "Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;",
        "footers",
        "A",
        "footer",
        "Q",
        "Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;",
        "redirectionData",
        "N",
        "w",
        "v",
        "loanMapperId",
        "M",
        "L",
        "eventName",
        "",
        "",
        "map",
        "D",
        "terminalStatus",
        "H",
        "Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase;",
        "a",
        "Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase;",
        "upiAutoPayDetailsUseCase",
        "Lcom/sliceit/android/borrow/data/d;",
        "b",
        "Lcom/sliceit/android/borrow/data/d;",
        "borrowRepository",
        "Law/b;",
        "c",
        "Law/b;",
        "borrowAnalyticsLogger",
        "d",
        "Ljava/lang/String;",
        "qfplBaseUrl",
        "Landroidx/lifecycle/f0;",
        "Lk60/a;",
        "e",
        "Landroidx/lifecycle/f0;",
        "B",
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
        "Lcom/sliceit/android/borrow/ui/viewmodels/c2;",
        "g",
        "C",
        "get_sideEffects$annotations",
        "_sideEffects",
        "h",
        "getSideEffects",
        "sideEffects",
        "i",
        "x",
        "()Ljava/lang/String;",
        "K",
        "(Ljava/lang/String;)V",
        "selectedAutoPayDate",
        "Lcw/a0;",
        "j",
        "Lcw/a0;",
        "getBorrowIntentData",
        "()Lcw/a0;",
        "I",
        "(Lcw/a0;)V",
        "borrowIntentData",
        "",
        "k",
        "J",
        "y",
        "()J",
        "startTime",
        "l",
        "u",
        "(J)V",
        "endTime",
        "",
        "m",
        "Z",
        "F",
        "()Z",
        "setSkipped",
        "(Z)V",
        "isSkipped",
        "n",
        "getFlowtype",
        "setFlowtype",
        "flowtype",
        "<init>",
        "(Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase;Lcom/sliceit/android/borrow/data/d;Law/b;Ljava/lang/String;)V",
        "o",
        "borrow_gplay"
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
        "SMAP\nUpiAutoPayDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiAutoPayDetailsViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,382:1\n1549#2:383\n1620#2,2:384\n1622#2:387\n1549#2:388\n1620#2,3:389\n1#3:386\n*S KotlinDebug\n*F\n+ 1 UpiAutoPayDetailsViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel\n*L\n110#1:383\n110#1:384,2\n110#1:387\n243#1:388\n243#1:389,3\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$a;

.field public static final p:I


# instance fields
.field public final a:Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase;

.field public final b:Lcom/sliceit/android/borrow/data/d;

.field public final c:Law/b;

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
            "Lcom/sliceit/android/borrow/ui/viewmodels/c2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/c2;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Lcw/a0;

.field public final k:J

.field public l:J

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->o:Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase;Lcom/sliceit/android/borrow/data/d;Law/b;Ljava/lang/String;)V
    .registers 6
    .param p4  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "base_url_qfpl"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "upiAutoPayDetailsUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "borrowRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "borrowAnalyticsLogger"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "qfplBaseUrl"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->a:Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->b:Lcom/sliceit/android/borrow/data/d;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->c:Law/b;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->d:Ljava/lang/String;

    .line 32
    new-instance p1, Landroidx/lifecycle/f0;

    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->e:Landroidx/lifecycle/f0;

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->f:Landroidx/lifecycle/b0;

    .line 41
    new-instance p1, Landroidx/lifecycle/f0;

    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->g:Landroidx/lifecycle/f0;

    .line 48
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->h:Landroidx/lifecycle/b0;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->k:J

    .line 56
    sget-object p1, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->BORROW:Lcom/sliceit/android/borrow/data/models/SahukarProducts;

    .line 58
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->getId()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->n:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static synthetic P(Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->O(Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;)Lcom/sliceit/android/borrow/data/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->b:Lcom/sliceit/android/borrow/data/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;)Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->a:Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;",
            ">;",
            "Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;",
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
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3e

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    const/16 v2, 0xa

    .line 15
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3d

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;

    .line 38
    if-eqz v2, :cond_2c

    .line 40
    invoke-virtual {v2}, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->g()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v3, v0

    .line 46
    :goto_2d
    const-string v4, "SAHUKAR_ORDER_INTENT"

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_39

    .line 54
    invoke-virtual {p0, v2, p2, p3}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->Q(Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;)Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;

    .line 57
    move-result-object v2

    .line 58
    :cond_39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_19

    .line 62
    :cond_3d
    move-object v0, v1

    .line 63
    :cond_3e
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/f0;
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
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final C()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/c2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final D(Ljava/lang/String;Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->c:Law/b;

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
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->c:Law/b;

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

.method public final E(Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;)Lkotlinx/coroutines/s1;
    .registers 9

    .line 1
    const-string v0, "args"

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
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$invokeAutoPayDetails$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;Lcom/sliceit/android/repay/data/models/autopay/UpiAutoPayArgs;Lkotlin/coroutines/Continuation;)V

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

.method public final F()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->m:Z

    .line 3
    return v0
.end method

.method public final G(Lcom/sliceit/android/repay/ui/screens/b;)V
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
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->g:Landroidx/lifecycle/f0;

    .line 16
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/c2$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/c2$b;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_15c

    .line 23
    :cond_16
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/screens/b$f;

    .line 25
    const-string v1, ""

    .line 27
    const-string v2, "flow"

    .line 29
    if-eqz v0, :cond_6e

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->m:Z

    .line 34
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->n:Ljava/lang/String;

    .line 36
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, "skiped_the_mandate"

    .line 46
    invoke-virtual {p0, v2, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->D(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    check-cast p1, Lcom/sliceit/android/repay/ui/screens/b$f;

    .line 51
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$f;->a()Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_41

    .line 57
    invoke-virtual {v0}, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->f()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_41

    .line 63
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->M(Ljava/lang/String;)V

    .line 66
    :cond_41
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$f;->a()Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->g:Landroidx/lifecycle/f0;

    .line 72
    new-instance v2, Lcom/sliceit/android/borrow/ui/viewmodels/c2$c;

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz p1, :cond_51

    .line 77
    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->f()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v4, v3

    .line 83
    :goto_52
    if-nez v4, :cond_55

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v1, v4

    .line 87
    :goto_56
    if-eqz p1, :cond_5c

    .line 89
    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->c()Ljava/lang/Integer;

    .line 92
    move-result-object v3

    .line 93
    :cond_5c
    invoke-static {v3}, Lx60/a;->g(Ljava/lang/Integer;)I

    .line 96
    move-result p1

    .line 97
    sget-object v3, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->BORROW:Lcom/sliceit/android/borrow/data/models/SahukarProducts;

    .line 99
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->getId()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v1, p1, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/c2$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 109
    goto/16 :goto_15c

    .line 111
    :cond_6e
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/screens/b$c;

    .line 113
    if-eqz v0, :cond_98

    .line 115
    check-cast p1, Lcom/sliceit/android/repay/ui/screens/b$c;

    .line 117
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$c;->b()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    const-string v1, "SAHUKAR_ORDER_INTENT"

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_15c

    .line 129
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->n:Ljava/lang/String;

    .line 131
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    move-result-object v0

    .line 139
    const-string v1, "setup_autopay_page_confirm_clicked"

    .line 141
    invoke-virtual {p0, v1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->D(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$c;->a()Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->N(Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;)V

    .line 151
    goto/16 :goto_15c

    .line 153
    :cond_98
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/screens/b$d;

    .line 155
    if-eqz v0, :cond_103

    .line 157
    check-cast p1, Lcom/sliceit/android/repay/ui/screens/b$d;

    .line 159
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$d;->b()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    const-string v1, "PAYMENT_DATE_BOTTOMSHEET"

    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d1

    .line 171
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->n:Ljava/lang/String;

    .line 173
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 180
    move-result-object v0

    .line 181
    const-string v1, "edit_date_clicked"

    .line 183
    invoke-virtual {p0, v1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->D(Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$d;->a()Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_15c

    .line 192
    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->d()Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_15c

    .line 198
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->g:Landroidx/lifecycle/f0;

    .line 200
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/c2$e;

    .line 202
    invoke-direct {v1, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/c2$e;-><init>(Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;)V

    .line 205
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 208
    goto/16 :goto_15c

    .line 210
    :cond_d1
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$d;->b()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    const-string v1, "UPCOMING_DUE_BOTTOMSHEET"

    .line 216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_15c

    .line 222
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->n:Ljava/lang/String;

    .line 224
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 231
    move-result-object v0

    .line 232
    const-string v1, "upcoming_due_info_clicked"

    .line 234
    invoke-virtual {p0, v1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->D(Ljava/lang/String;Ljava/util/Map;)V

    .line 237
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$d;->a()Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_15c

    .line 243
    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->e()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_15c

    .line 249
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->g:Landroidx/lifecycle/f0;

    .line 251
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/c2$f;

    .line 253
    invoke-direct {v1, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/c2$f;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 259
    goto :goto_15c

    .line 260
    :cond_103
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/screens/b$b;

    .line 262
    if-eqz v0, :cond_13b

    .line 264
    check-cast p1, Lcom/sliceit/android/repay/ui/screens/b$b;

    .line 266
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$b;->b()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    const-string v1, "LEARN_MORE_VIEW_DETAIL"

    .line 272
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_15c

    .line 278
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->n:Ljava/lang/String;

    .line 280
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 287
    move-result-object v0

    .line 288
    const-string v1, "learn_more_clicked"

    .line 290
    invoke-virtual {p0, v1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->D(Ljava/lang/String;Ljava/util/Map;)V

    .line 293
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/screens/b$b;->a()Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_15c

    .line 299
    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->e()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_15c

    .line 305
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->g:Landroidx/lifecycle/f0;

    .line 307
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/c2$d;

    .line 309
    invoke-direct {v1, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/c2$d;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 315
    goto :goto_15c

    .line 316
    :cond_13b
    instance-of p1, p1, Lcom/sliceit/android/repay/ui/screens/b$e;

    .line 318
    if-eqz p1, :cond_15c

    .line 320
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->n:Ljava/lang/String;

    .line 322
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 329
    move-result-object p1

    .line 330
    const-string v0, "setting_up_autopay_page_opened"

    .line 332
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->D(Ljava/lang/String;Ljava/util/Map;)V

    .line 335
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->g:Landroidx/lifecycle/f0;

    .line 337
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/c2$i;

    .line 339
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->v()Ljava/lang/String;

    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v0, v2, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/c2$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 349
    :cond_15c
    :goto_15c
    return-void
.end method

.method public final H(Ljava/lang/String;)V
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
    if-eqz v0, :cond_60

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
    const-string p1, "retry"

    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_49

    .line 66
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->g:Landroidx/lifecycle/f0;

    .line 68
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/c2$g;->a:Lcom/sliceit/android/borrow/ui/viewmodels/c2$g;

    .line 70
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 73
    goto :goto_60

    .line 74
    :cond_49
    const-string p1, "close"

    .line 76
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_59

    .line 82
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->g:Landroidx/lifecycle/f0;

    .line 84
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/c2$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/c2$a;

    .line 86
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 89
    goto :goto_60

    .line 90
    :cond_59
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->g:Landroidx/lifecycle/f0;

    .line 92
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/c2$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/c2$a;

    .line 94
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public final I(Lcw/a0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->j:Lcw/a0;

    .line 3
    return-void
.end method

.method public final J(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->l:J

    .line 3
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "loanMapperId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$skipMandate$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$skipMandate$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final N(Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$triggerOrderIntent$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$triggerOrderIntent$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;Lcom/sliceit/android/repay/data/models/autopay/FooterRedirectionData;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final O(Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "footerState"

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
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$updateFooter$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$updateFooter$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final Q(Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;)Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;
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

.method public final R(Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;)V
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
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$updatePaymentDateInfo$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel$updatePaymentDateInfo$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final S()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->m:Z

    .line 4
    return-void
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/c2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->h:Landroidx/lifecycle/b0;

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
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final u()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->l:J

    .line 3
    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->w()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "status/{}"

    .line 15
    const-string v3, "{}"

    .line 17
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->j:Lcw/a0;

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    invoke-virtual {v1}, Lcw/a0;->d()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    move-object v4, v1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    :goto_1d
    const-string v1, ""

    .line 32
    goto :goto_1b

    .line 33
    :goto_20
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->d:Ljava/lang/String;

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

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->k:J

    .line 3
    return-wide v0
.end method

.method public final z(Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;)Ljava/util/List;
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
    iput-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;->i:Ljava/lang/String;

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
