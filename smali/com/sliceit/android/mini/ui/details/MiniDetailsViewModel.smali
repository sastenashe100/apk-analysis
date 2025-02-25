# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;
.super Landroidx/lifecycle/y0;
.source "MiniDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u0080\u00012\u00020\u0001:\u00011BA\b\u0007\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010}\u001a\u00020|¢\u0006\u0004\b~\u0010\u007fJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\b\u0010\u000b\u001a\u00020\nH\u0002J\u0006\u0010\f\u001a\u00020\bJ\u0006\u0010\r\u001a\u00020\bJ\u0012\u0010\u000f\u001a\u00020\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0007J\u0006\u0010\u0010\u001a\u00020\bJ\u0006\u0010\u0011\u001a\u00020\nJ\n\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\u0014\u001a\u00020\b2\b\u0010\u0013\u001a\u0004\u0018\u00010\nJ\b\u0010\u0015\u001a\u00020\u0006H\u0007J\u0006\u0010\u0016\u001a\u00020\bJ\u000e\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\nJ\u0006\u0010\u0019\u001a\u00020\bJ\u0006\u0010\u001a\u001a\u00020\bJ\u000e\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\nJ\u000e\u0010\u001f\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010\"\u001a\u00020\b2\u0006\u0010!\u001a\u00020 J\u0006\u0010#\u001a\u00020\bJ\u000e\u0010&\u001a\u00020\b2\u0006\u0010%\u001a\u00020$J\u0006\u0010\'\u001a\u00020\bJ\u000e\u0010)\u001a\u00020\b2\u0006\u0010(\u001a\u00020\nJ\u0006\u0010*\u001a\u00020\bJ\u0006\u0010+\u001a\u00020\bJ\u0006\u0010,\u001a\u00020\u0006J\u0006\u0010-\u001a\u00020\nJ\u0006\u0010.\u001a\u00020\bJ\u0006\u0010/\u001a\u00020\bR\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u001a\u0010L\u001a\b\u0012\u0004\u0012\u00020I0H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u001d\u0010R\u001a\b\u0012\u0004\u0012\u00020I0M8\u0006¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR\u001a\u0010W\u001a\b\u0012\u0004\u0012\u00020T0S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u001d\u0010Z\u001a\b\u0012\u0004\u0012\u00020T0M8\u0006¢\u0006\f\n\u0004\bX\u0010O\u001a\u0004\bY\u0010QR\u0016\u0010\\\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010\u0015R0\u0010f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010]8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b^\u0010_\u0012\u0004\bd\u0010e\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR \u0010m\u001a\u00020g8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bh\u0010i\u0012\u0004\bl\u0010e\u001a\u0004\bj\u0010kR$\u0010r\u001a\u00020\u00062\u0006\u0010n\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bo\u0010\u0015\u001a\u0004\bp\u0010qR(\u0010x\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bs\u0010\u0015\u0012\u0004\bw\u0010e\u001a\u0004\bt\u0010q\"\u0004\bu\u0010vR$\u0010{\u001a\u00020\u00062\u0006\u0010n\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\by\u0010\u0015\u001a\u0004\bz\u0010q¨\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/mini/data/models/MiniDetailsData;",
        "miniDetailsData",
        "Luz/m0;",
        "V",
        "",
        "isParent",
        "",
        "X",
        "",
        "I",
        "Q",
        "H",
        "teenUuid",
        "C",
        "P",
        "F",
        "E",
        "uuid",
        "D",
        "Z",
        "W",
        "status",
        "O",
        "a0",
        "k0",
        "title",
        "g0",
        "Lcom/sliceit/android/mini/data/models/PaymentMethod;",
        "paymentMethod",
        "d0",
        "Luz/e1;",
        "transaction",
        "h0",
        "j0",
        "Lcom/sliceit/android/mini/data/models/SecondaryCta;",
        "cta",
        "e0",
        "b0",
        "message",
        "f0",
        "i0",
        "c0",
        "S",
        "G",
        "U",
        "T",
        "Lqz/b;",
        "a",
        "Lqz/b;",
        "repository",
        "Lpz/c;",
        "b",
        "Lpz/c;",
        "miniDetailsAnalyticsDelegate",
        "Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;",
        "c",
        "Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;",
        "tagSyncUseCase",
        "Lqz/d;",
        "d",
        "Lqz/d;",
        "miniConfigRepository",
        "Lqz/e;",
        "e",
        "Lqz/e;",
        "miniEndpointProvider",
        "Lqz/a;",
        "f",
        "Lqz/a;",
        "appDataProvider",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/mini/ui/details/h;",
        "g",
        "Landroidx/lifecycle/f0;",
        "_uiStateLiveData",
        "Landroidx/lifecycle/b0;",
        "h",
        "Landroidx/lifecycle/b0;",
        "N",
        "()Landroidx/lifecycle/b0;",
        "uiStateLiveData",
        "Lcom/slice/util/h1;",
        "Lcom/sliceit/android/mini/ui/details/m;",
        "i",
        "Lcom/slice/util/h1;",
        "_sideEffectLiveData",
        "j",
        "L",
        "sideEffect",
        "k",
        "previousTransactionApiCallSuccess",
        "",
        "l",
        "Ljava/util/List;",
        "M",
        "()Ljava/util/List;",
        "Y",
        "(Ljava/util/List;)V",
        "getTransactionsList$annotations",
        "()V",
        "transactionsList",
        "Lcom/sliceit/android/mini/ui/details/d;",
        "m",
        "Lcom/sliceit/android/mini/ui/details/d;",
        "getArgs",
        "()Lcom/sliceit/android/mini/ui/details/d;",
        "getArgs$annotations",
        "args",
        "<set-?>",
        "n",
        "R",
        "()Z",
        "isAutoEnabled",
        "o",
        "K",
        "setShouldScrollToEnd",
        "(Z)V",
        "getShouldScrollToEnd$annotations",
        "shouldScrollToEnd",
        "p",
        "J",
        "redirectionDeeplinkHandled",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "<init>",
        "(Lqz/b;Lpz/c;Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;Lqz/d;Lqz/e;Lqz/a;Landroidx/lifecycle/p0;)V",
        "q",
        "mini_gplay"
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
        "SMAP\nMiniDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniDetailsViewModel.kt\ncom/sliceit/android/mini/ui/details/MiniDetailsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,341:1\n1#2:342\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$a;

.field public static final r:I


# instance fields
.field public final a:Lqz/b;

.field public final b:Lpz/c;

.field public final c:Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;

.field public final d:Lqz/d;

.field public final e:Lqz/e;

.field public final f:Lqz/a;

.field public final g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/mini/ui/details/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/details/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lcom/sliceit/android/mini/ui/details/m;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/details/m;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luz/e1;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/sliceit/android/mini/ui/details/d;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->q:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->r:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lqz/b;Lpz/c;Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;Lqz/d;Lqz/e;Lqz/a;Landroidx/lifecycle/p0;)V
    .registers 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "miniDetailsAnalyticsDelegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "tagSyncUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "miniConfigRepository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "miniEndpointProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "appDataProvider"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "savedStateHandle"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->a:Lqz/b;

    .line 41
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->b:Lpz/c;

    .line 43
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->c:Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;

    .line 45
    iput-object p4, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->d:Lqz/d;

    .line 47
    iput-object p5, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->e:Lqz/e;

    .line 49
    iput-object p6, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->f:Lqz/a;

    .line 51
    new-instance p1, Landroidx/lifecycle/f0;

    .line 53
    sget-object p2, Lcom/sliceit/android/mini/ui/details/h$b;->a:Lcom/sliceit/android/mini/ui/details/h$b;

    .line 55
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->g:Landroidx/lifecycle/f0;

    .line 60
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->h:Landroidx/lifecycle/b0;

    .line 62
    new-instance p1, Lcom/slice/util/h1;

    .line 64
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->i:Lcom/slice/util/h1;

    .line 69
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->j:Landroidx/lifecycle/b0;

    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->k:Z

    .line 74
    sget-object p1, Lcom/sliceit/android/mini/ui/details/d;->d:Lcom/sliceit/android/mini/ui/details/d$a;

    .line 76
    invoke-virtual {p1, p7}, Lcom/sliceit/android/mini/ui/details/d$a;->b(Landroidx/lifecycle/p0;)Lcom/sliceit/android/mini/ui/details/d;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->m:Lcom/sliceit/android/mini/ui/details/d;

    .line 82
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->n:Z

    .line 3
    return-void
.end method

.method public static final synthetic B(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->k:Z

    .line 3
    return-void
.end method

.method private final I()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->d:Lqz/d;

    .line 3
    invoke-interface {v0}, Lqz/d;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic r(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;)Lqz/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->f:Lqz/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;)Lpz/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->b:Lpz/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->k:Z

    .line 3
    return p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;)Lqz/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->a:Lqz/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;)Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->c:Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->i:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;Lcom/sliceit/android/mini/data/models/MiniDetailsData;)Luz/m0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->V(Lcom/sliceit/android/mini/data/models/MiniDetailsData;)Luz/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;Lcom/sliceit/android/mini/data/models/MiniDetailsData;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->X(Lcom/sliceit/android/mini/data/models/MiniDetailsData;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
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
    new-instance v3, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;-><init>(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final D(Ljava/lang/String;)V
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
    new-instance v3, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchTransactionData$1;-><init>(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final E()Luz/m0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/mini/ui/details/h;

    .line 9
    instance-of v1, v0, Lcom/sliceit/android/mini/ui/details/h$c;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    check-cast v0, Lcom/sliceit/android/mini/ui/details/h$c;

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/details/h$c;->a()Luz/n0;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luz/n0;->c()Luz/m0;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->e:Lqz/e;

    .line 3
    invoke-interface {v0}, Lqz/e;->n()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->S()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string v0, "gipl"

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "mz"

    .line 12
    :goto_b
    return-object v0
.end method

.method public final H()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->m:Lcom/sliceit/android/mini/ui/details/d;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/details/d;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->C(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->m:Lcom/sliceit/android/mini/ui/details/d;

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/details/d;->b()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->D(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final J()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->p:Z

    .line 3
    return v0
.end method

.method public final K()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->o:Z

    .line 3
    return v0
.end method

.method public final L()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/details/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->j:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final M()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luz/e1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final N()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/details/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->h:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final O(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v3, "SUCCESS"

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_27

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "PENDING"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2d

    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->o:Z

    .line 43
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->H()V

    .line 46
    :cond_2d
    return-void
.end method

.method public final P()V
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
    new-instance v3, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$handleNewTagAcknowledgment$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$handleNewTagAcknowledgment$1;-><init>(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final Q()V
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
    new-instance v3, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$init$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$init$1;-><init>(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final R()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->n:Z

    .line 3
    return v0
.end method

.method public final S()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->I()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/sliceit/android/mini/data/util/SliceMiniVersion;

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final T()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->p:Z

    .line 4
    return-void
.end method

.method public final U()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->o:Z

    .line 4
    return-void
.end method

.method public final V(Lcom/sliceit/android/mini/data/models/MiniDetailsData;)Luz/m0;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->c()Lcom/sliceit/android/mini/data/models/ProductDetails;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 7
    new-instance v0, Luz/m0;

    .line 9
    invoke-direct {v0, p1}, Luz/m0;-><init>(Lcom/sliceit/android/mini/data/models/ProductDetails;)V

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return-object v0
.end method

.method public final W()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->b:Lpz/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "mini_details_error_page_refresh_clicked"

    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lpz/c;->d(Lpz/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->H()V

    .line 13
    return-void
.end method

.method public final X(Lcom/sliceit/android/mini/data/models/MiniDetailsData;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->b:Lpz/c;

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->c()Lcom/sliceit/android/mini/data/models/ProductDetails;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_13

    .line 9
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/ProductDetails;->b()Ljava/lang/Double;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    move-result-wide v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-wide/16 v1, 0x0

    .line 22
    :goto_15
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->d()Lcom/sliceit/android/mini/data/models/Top;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/sliceit/android/mini/data/models/Top;->d()Lcom/sliceit/android/mini/data/models/Nudge;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_25

    .line 33
    invoke-virtual {v3}, Lcom/sliceit/android/mini/data/models/Nudge;->b()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v3, v4

    .line 39
    :goto_26
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->c()Lcom/sliceit/android/mini/data/models/ProductDetails;

    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_31

    .line 45
    invoke-virtual {v5}, Lcom/sliceit/android/mini/data/models/ProductDetails;->d()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v5, v4

    .line 51
    :goto_32
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->c()Lcom/sliceit/android/mini/data/models/ProductDetails;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3d

    .line 57
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/ProductDetails;->c()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object p1, v4

    .line 63
    :goto_3e
    move-object v4, v5

    .line 64
    move-object v5, p1

    .line 65
    move v6, p2

    .line 66
    invoke-virtual/range {v0 .. v6}, Lpz/c;->l(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luz/e1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->l:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final Z()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->l:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->d:Lqz/d;

    .line 9
    invoke-interface {v2}, Lqz/d;->e()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_16

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ge v0, v2, :cond_16

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    return v1
.end method

.method public final a0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->E()Luz/m0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->b:Lpz/c;

    .line 9
    invoke-virtual {v0}, Luz/m0;->a()Lcom/sliceit/android/mini/data/models/ProductDetails;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/ProductDetails;->b()Ljava/lang/Double;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_17

    .line 19
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-wide/16 v2, 0x0

    .line 26
    :goto_19
    invoke-virtual {v0}, Luz/m0;->a()Lcom/sliceit/android/mini/data/models/ProductDetails;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/ProductDetails;->a()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->m:Lcom/sliceit/android/mini/ui/details/d;

    .line 36
    invoke-virtual {v4}, Lcom/sliceit/android/mini/ui/details/d;->b()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2b

    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v4, 0x0

    .line 45
    :goto_2c
    invoke-virtual {v1, v2, v3, v0, v4}, Lpz/c;->a(DLjava/lang/String;Z)V

    .line 48
    :cond_2f
    return-void
.end method

.method public final b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->b:Lpz/c;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->m:Lcom/sliceit/android/mini/ui/details/d;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/details/d;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-virtual {v0, v1}, Lpz/c;->b(Z)V

    .line 17
    return-void
.end method

.method public final c0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->b:Lpz/c;

    .line 3
    invoke-virtual {v0}, Lpz/c;->f()V

    .line 6
    return-void
.end method

.method public final d0(Lcom/sliceit/android/mini/data/models/PaymentMethod;)V
    .registers 4

    .line 1
    const-string v0, "paymentMethod"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/PaymentMethod;->e()Lcom/sliceit/android/mini/data/models/Target;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_40

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->E()Luz/m0;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_40

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Target;->h()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "mini_card"

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2b

    .line 30
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->b:Lpz/c;

    .line 32
    invoke-virtual {v0}, Luz/m0;->a()Lcom/sliceit/android/mini/data/models/ProductDetails;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/ProductDetails;->c()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lpz/c;->g(Ljava/lang/String;)V

    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    const-string v1, "mini_upi"

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_40

    .line 52
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->b:Lpz/c;

    .line 54
    invoke-virtual {v0}, Luz/m0;->a()Lcom/sliceit/android/mini/data/models/ProductDetails;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/ProductDetails;->d()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lpz/c;->h(Ljava/lang/String;)V

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public final e0(Lcom/sliceit/android/mini/data/models/SecondaryCta;)V
    .registers 5

    .line 1
    const-string v0, "cta"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/SecondaryCta;->b()Lcom/sliceit/android/mini/data/models/Target;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_11

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Target;->h()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p1, v0

    .line 19
    :goto_12
    const-string v1, "subscriptions"

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_22

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->b:Lpz/c;

    .line 29
    const-string v1, "mini_subscriptions_clicked"

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {p1, v1, v0, v2, v0}, Lpz/c;->d(Lpz/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 35
    :cond_22
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->b:Lpz/c;

    .line 8
    invoke-virtual {v0, p1}, Lpz/c;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->b:Lpz/c;

    .line 8
    invoke-virtual {v0, p1}, Lpz/c;->n(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final h0(Luz/e1;)V
    .registers 5

    .line 1
    const-string v0, "transaction"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->b:Lpz/c;

    .line 8
    invoke-virtual {p1}, Luz/e1;->a()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Luz/e1;->d()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->m:Lcom/sliceit/android/mini/ui/details/d;

    .line 18
    invoke-virtual {v2}, Lcom/sliceit/android/mini/ui/details/d;->b()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_19

    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    invoke-virtual {v0, v1, p1, v2}, Lpz/c;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    return-void
.end method

.method public final i0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->b:Lpz/c;

    .line 3
    invoke-virtual {v0}, Lpz/c;->p()V

    .line 6
    return-void
.end method

.method public final j0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->m:Lcom/sliceit/android/mini/ui/details/d;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/details/d;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->b:Lpz/c;

    .line 13
    const-string v3, "mini_view_all_transaction_clicked_byparent"

    .line 15
    invoke-static {v0, v3, v2, v1, v2}, Lpz/c;->d(Lpz/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->b:Lpz/c;

    .line 21
    const-string v3, "mini_view_all_transaction_clicked"

    .line 23
    invoke-static {v0, v3, v2, v1, v2}, Lpz/c;->d(Lpz/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 26
    :goto_19
    return-void
.end method

.method public final k0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->E()Luz/m0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->b:Lpz/c;

    .line 9
    invoke-virtual {v0}, Luz/m0;->a()Lcom/sliceit/android/mini/data/models/ProductDetails;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/ProductDetails;->a()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lpz/c;->q(Ljava/lang/String;)V

    .line 20
    :cond_13
    return-void
.end method
