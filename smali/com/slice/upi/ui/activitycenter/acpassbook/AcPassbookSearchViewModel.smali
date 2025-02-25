# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;
.super Landroidx/lifecycle/y0;
.source "AcPassbookSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 s2\u00020\u0001:\u0001$B!\b\u0007\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+¢\u0006\u0004\bq\u0010rJ(\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\b\u0010\u000b\u001a\u00020\nH\u0002J\b\u0010\f\u001a\u00020\nH\u0002J2\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u001c\u0010\u0010\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rH\u0002ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0015\u001a\u00020\u0014H\u0002J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0016\u001a\u00020\u0014J\u0006\u0010\u0018\u001a\u00020\nJ\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0005J\u0006\u0010\u001b\u001a\u00020\nJ\u000e\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\nJ\u0006\u0010\u001f\u001a\u00020\u0005J\u0013\u0010 \u001a\u00020\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u0013\u0010\"\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\"\u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\"\u00107\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020403028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R%\u0010=\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u000204\u0018\u000103088\u0006¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R(\u0010E\u001a\b\u0012\u0004\u0012\u0002040>8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\u0016\u0010H\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0016\u0010N\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010\"R\u0016\u0010P\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010\"R\"\u0010V\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T\"\u0004\bR\u0010UR\u001d\u0010Z\u001a\b\u0012\u0004\u0012\u00020\u0014028\u0006¢\u0006\f\n\u0004\bW\u00106\u001a\u0004\bX\u0010YR\u001d\u0010]\u001a\b\u0012\u0004\u0012\u00020\u0014028\u0006¢\u0006\f\n\u0004\b[\u00106\u001a\u0004\b\\\u0010YR\u001c\u0010_\u001a\b\u0012\u0004\u0012\u00020\u0005028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u00106R\u001d\u0010b\u001a\b\u0012\u0004\u0012\u00020\u0005028\u0006¢\u0006\f\n\u0004\b`\u00106\u001a\u0004\ba\u0010YR\"\u0010h\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bc\u0010G\u001a\u0004\bd\u0010e\"\u0004\bf\u0010gR\"\u0010p\u001a\u00020i8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bj\u0010k\u001a\u0004\bl\u0010m\"\u0004\bn\u0010o\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006t"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "offset",
        "limit",
        "",
        "text",
        "flow",
        "Lht/a;",
        "E",
        "",
        "Q",
        "C",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "Lkotlinx/coroutines/s1;",
        "T",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/s1;",
        "",
        "S",
        "isLoadMore",
        "N",
        "Y",
        "searchText",
        "W",
        "V",
        "currentSearchedText",
        "U",
        "X",
        "H",
        "G",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I",
        "Lcom/slice/upi/ui/activitycenter/acpassbook/o;",
        "a",
        "Lcom/slice/upi/ui/activitycenter/acpassbook/o;",
        "acPassbookUseCase",
        "Lqz/d;",
        "b",
        "Lqz/d;",
        "miniConfigRepository",
        "Lcom/slice/upi/data/a;",
        "c",
        "Lcom/slice/upi/data/a;",
        "externalDataProvider",
        "d",
        "Lkotlinx/coroutines/s1;",
        "searchMiniPassbookJob",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "Lht/b$a;",
        "e",
        "Lkotlinx/coroutines/flow/h;",
        "_searchTransactions",
        "Lkotlinx/coroutines/flow/m;",
        "f",
        "Lkotlinx/coroutines/flow/m;",
        "M",
        "()Lkotlinx/coroutines/flow/m;",
        "searchTransactions",
        "",
        "g",
        "Ljava/util/List;",
        "F",
        "()Ljava/util/List;",
        "setAllSearchTransactions",
        "(Ljava/util/List;)V",
        "allSearchTransactions",
        "h",
        "Ljava/lang/String;",
        "searchString",
        "Lht/b;",
        "i",
        "Lht/b;",
        "searchTransactionsResponse",
        "j",
        "searchLoadMoreoffset",
        "k",
        "searchLoadMorelimit",
        "l",
        "Z",
        "R",
        "()Z",
        "(Z)V",
        "isLoadMorePresentOnScreen",
        "m",
        "K",
        "()Lkotlinx/coroutines/flow/h;",
        "hideLoadMore",
        "n",
        "P",
        "showLoadMore",
        "o",
        "_error",
        "p",
        "J",
        "error",
        "q",
        "L",
        "()Ljava/lang/String;",
        "a0",
        "(Ljava/lang/String;)V",
        "mandateId",
        "Lcom/slice/upi/ui/activitycenter/acpassbook/c;",
        "r",
        "Lcom/slice/upi/ui/activitycenter/acpassbook/c;",
        "D",
        "()Lcom/slice/upi/ui/activitycenter/acpassbook/c;",
        "setAcPassbookEventTracking",
        "(Lcom/slice/upi/ui/activitycenter/acpassbook/c;)V",
        "acPassbookEventTracking",
        "<init>",
        "(Lcom/slice/upi/ui/activitycenter/acpassbook/o;Lqz/d;Lcom/slice/upi/data/a;)V",
        "s",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$a;

.field public static final t:I


# instance fields
.field public final a:Lcom/slice/upi/ui/activitycenter/acpassbook/o;

.field public final b:Lqz/d;

.field public final c:Lcom/slice/upi/data/a;

.field public d:Lkotlinx/coroutines/s1;

.field public e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lht/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/util/List<",
            "Lht/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lht/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Lht/b;

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Lcom/slice/upi/ui/activitycenter/acpassbook/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->s:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->t:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/acpassbook/o;Lqz/d;Lcom/slice/upi/data/a;)V
    .registers 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "acPassbookUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "miniConfigRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "externalDataProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/o;

    .line 21
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->b:Lqz/d;

    .line 23
    iput-object p3, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->c:Lcom/slice/upi/data/a;

    .line 25
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p2, p3, p1, v0, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 37
    iput-object v2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->f:Lkotlinx/coroutines/flow/m;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->g:Ljava/util/List;

    .line 46
    const-string v2, ""

    .line 48
    iput-object v2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->h:Ljava/lang/String;

    .line 50
    const/16 v3, 0xa

    .line 52
    iput v3, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->k:I

    .line 54
    invoke-static {p2, p3, p1, v0, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 60
    invoke-static {p2, p3, p1, v0, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->n:Lkotlinx/coroutines/flow/h;

    .line 66
    invoke-static {p2, p3, p1, v0, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->o:Lkotlinx/coroutines/flow/h;

    .line 72
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->p:Lkotlinx/coroutines/flow/h;

    .line 74
    iput-object v2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->q:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public static final synthetic A(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->j:I

    .line 3
    return-void
.end method

.method public static final synthetic B(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;Lht/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->i:Lht/b;

    .line 3
    return-void
.end method

.method private final C()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->j:I

    .line 3
    iget v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->k:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->j:I

    .line 8
    return-void
.end method

.method private final E(IILjava/lang/String;Ljava/lang/String;)Lht/a;
    .registers 33

    .line 1
    move-object/from16 v0, p4

    .line 3
    const-string v1, "mini_passbook"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_27

    .line 11
    new-instance v0, Lht/a;

    .line 13
    const-string v6, "ppi-upi,ppi-card,ppi-withdraw,ppi-recharge,ppi-autoload,rewards-fileopsCashback,rewards-moniesRedemption,rewards-partnershipReferral,rewards-inviteAndEarn,rewards-topOffer,rewards-spark,rewards-gameRewards,rewards-bonfireRewards,slice_account"

    .line 15
    const-string v7, "SUCCESS,REVERSED,REFUNDED"

    .line 17
    const-string v8, "v1"

    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v10, "mini_passbook"

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/16 v13, 0x340

    .line 26
    const/4 v14, 0x0

    .line 27
    move-object v2, v0

    .line 28
    move/from16 v3, p1

    .line 30
    move/from16 v4, p2

    .line 32
    move-object/from16 v5, p3

    .line 34
    invoke-direct/range {v2 .. v14}, Lht/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    move-object/from16 v14, p0

    .line 39
    goto :goto_6d

    .line 40
    :cond_27
    const-string v1, "subscription_passbook"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4d

    .line 48
    new-instance v0, Lht/a;

    .line 50
    const-string v5, "ppi-upi,ppi-card,ppi-withdraw,ppi-recharge,ppi-autoload,rewards-fileopsCashback,rewards-moniesRedemption,rewards-partnershipReferral,rewards-inviteAndEarn,rewards-topOffer,rewards-spark,rewards-gameRewards,rewards-bonfireRewards,slice_account"

    .line 52
    const-string v6, "SUCCESS,REVERSED,REFUNDED"

    .line 54
    const-string v7, "v1"

    .line 56
    const/4 v8, 0x0

    .line 57
    const-string v9, "subscription_passbook"

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object/from16 v14, p0

    .line 62
    iget-object v11, v14, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->q:Ljava/lang/String;

    .line 64
    const/16 v12, 0x140

    .line 66
    const/4 v13, 0x0

    .line 67
    move-object v1, v0

    .line 68
    move/from16 v2, p1

    .line 70
    move/from16 v3, p2

    .line 72
    move-object/from16 v4, p3

    .line 74
    invoke-direct/range {v1 .. v13}, Lht/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    goto :goto_6d

    .line 78
    :cond_4d
    move-object/from16 v14, p0

    .line 80
    new-instance v0, Lht/a;

    .line 82
    const-string v19, "ppi-upi,ppi-card,ppi-withdraw,ppi-recharge,ppi-autoload,rewards-fileopsCashback,rewards-moniesRedemption,rewards-partnershipReferral,rewards-inviteAndEarn,rewards-topOffer,rewards-spark,rewards-gameRewards,rewards-bonfireRewards,slice_account"

    .line 84
    const-string v20, "SUCCESS,REVERSED,REFUNDED"

    .line 86
    const-string v21, "v1"

    .line 88
    const/16 v22, 0x0

    .line 90
    const-string v23, "bbps_passbook"

    .line 92
    const/16 v24, 0x0

    .line 94
    const/16 v25, 0x0

    .line 96
    const/16 v26, 0x340

    .line 98
    const/16 v27, 0x0

    .line 100
    move-object v15, v0

    .line 101
    move/from16 v16, p1

    .line 103
    move/from16 v17, p2

    .line 105
    move-object/from16 v18, p3

    .line 107
    invoke-direct/range {v15 .. v27}, Lht/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    :goto_6d
    return-object v0
.end method

.method public static synthetic O(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->N(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method private final Q()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->j:I

    .line 3
    iget v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->k:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->j:I

    .line 8
    return-void
.end method

.method private final S()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->b:Lqz/d;

    .line 3
    invoke-interface {v0}, Lqz/d;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/sliceit/android/mini/data/util/SliceMiniVersion;

    .line 9
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final T(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/s1;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/s1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$launchDataLoad$1;

    .line 13
    invoke-direct {v4, p1, v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$launchDataLoad$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    return-object v0
.end method

.method public static final synthetic r(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->C()V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;IILjava/lang/String;Ljava/lang/String;)Lht/a;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->E(IILjava/lang/String;Ljava/lang/String;)Lht/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;)Lcom/slice/upi/ui/activitycenter/acpassbook/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/o;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->k:I

    .line 3
    return p0
.end method

.method public static final synthetic v(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->j:I

    .line 3
    return p0
.end method

.method public static final synthetic w(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;)Lht/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->i:Lht/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->o:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->Q()V

    .line 4
    return-void
.end method


# virtual methods
.method public final D()Lcom/slice/upi/ui/activitycenter/acpassbook/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->r:Lcom/slice/upi/ui/activitycenter/acpassbook/c;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "acPassbookEventTracking"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final F()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lht/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->c:Lcom/slice/upi/data/a;

    .line 3
    invoke-interface {v0, p1}, Lcom/slice/upi/data/a;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->S()Z

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

.method public final I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->c:Lcom/slice/upi/data/a;

    .line 3
    invoke-interface {v0, p1}, Lcom/slice/upi/data/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final J()Lkotlinx/coroutines/flow/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->p:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public final K()Lkotlinx/coroutines/flow/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final M()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/util/List<",
            "Lht/b$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->f:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final N(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->d:Lkotlinx/coroutines/s1;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1a

    .line 20
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->d:Lkotlinx/coroutines/s1;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    :cond_1a
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->h:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;

    .line 31
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel$getSearchTransactions$1;-><init>(ZLcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34
    invoke-direct {p0, v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->T(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/s1;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->d:Lkotlinx/coroutines/s1;

    .line 40
    return-void
.end method

.method public final P()Lkotlinx/coroutines/flow/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->n:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public final R()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->l:Z

    .line 3
    return v0
.end method

.method public final U(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "currentSearchedText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->D()Lcom/slice/upi/ui/activitycenter/acpassbook/c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/c;->f(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final V()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->D()Lcom/slice/upi/ui/activitycenter/acpassbook/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/c;->e()V

    .line 8
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "searchText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->D()Lcom/slice/upi/ui/activitycenter/acpassbook/c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/c;->d(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final X()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->D()Lcom/slice/upi/ui/activitycenter/acpassbook/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/c;->g()V

    .line 8
    return-void
.end method

.method public final Y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->i:Lht/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Lht/b;->b()Z

    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->N(Ljava/lang/String;Z)V

    .line 18
    :goto_11
    return-void
.end method

.method public final Z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->l:Z

    .line 3
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->q:Ljava/lang/String;

    .line 8
    return-void
.end method
