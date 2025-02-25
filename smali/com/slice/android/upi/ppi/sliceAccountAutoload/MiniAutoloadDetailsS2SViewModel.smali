# classes5.dex

.class public final Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;
.super Landroidx/lifecycle/b;
.source "MiniAutoloadDetailsS2SViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 e2\u00020\u0001:\u0001fB9\b\u0007\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u0010b\u001a\u00020a\u0012\u0006\u00108\u001a\u000205¢\u0006\u0004\bc\u0010dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bJ\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\f\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u001d\u0010\u0011\u001a\u00020\u00042\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u000e\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0002J\b\u0010\u001b\u001a\u00020\u0004H\u0002J1\u0010 \u001a\u00020\u00042\u001c\u0010\u001f\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001cH\u0082@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\b\u0010\"\u001a\u00020\u0004H\u0002J\u0012\u0010$\u001a\u00020\u00042\b\u0010#\u001a\u0004\u0018\u00010\u0016H\u0002R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u0010;\u001a\u00020\u00028\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b9\u0010:R1\u0010>\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000eø\u0001\u0000¢\u0006\u0006\n\u0004\b<\u0010=R\u0016\u0010A\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R.\u0010J\u001a\u0004\u0018\u00010B2\b\u0010C\u001a\u0004\u0018\u00010B8B@BX\u0082\u000e¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\u001a\u0010O\u001a\b\u0012\u0004\u0012\u00020L0K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR\u001d\u0010U\u001a\b\u0012\u0004\u0012\u00020L0P8\u0006¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR\u001a\u0010Z\u001a\b\u0012\u0004\u0012\u00020W0V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u001d\u0010`\u001a\b\u0012\u0004\u0012\u00020W0[8\u0006¢\u0006\f\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006g"
    }
    d2 = {
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;",
        "Landroidx/lifecycle/b;",
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;",
        "args",
        "",
        "S",
        "H",
        "P",
        "Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;",
        "item",
        "U",
        "Q",
        "N",
        "R",
        "O",
        "",
        "isFirstTime",
        "I",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Luz/v1;",
        "F",
        "",
        "unFormattedAmount",
        "G",
        "enteredAmount",
        "J",
        "V",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "E",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "M",
        "message",
        "onError",
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;",
        "b",
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;",
        "autoloadAnalytics",
        "Lqz/e;",
        "c",
        "Lqz/e;",
        "miniEndpointProvider",
        "Ls20/a;",
        "d",
        "Ls20/a;",
        "dispatcherProvider",
        "Lqz/b;",
        "e",
        "Lqz/b;",
        "miniRepository",
        "Landroidx/lifecycle/p0;",
        "f",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "g",
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;",
        "autoloadDetailsData",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "retryBlock",
        "i",
        "Z",
        "shouldLoadUIItems",
        "Lcom/sliceit/android/mini/data/models/Metadata;",
        "value",
        "j",
        "Lcom/sliceit/android/mini/data/models/Metadata;",
        "K",
        "()Lcom/sliceit/android/mini/data/models/Metadata;",
        "T",
        "(Lcom/sliceit/android/mini/data/models/Metadata;)V",
        "metadata",
        "Lkotlinx/coroutines/flow/i;",
        "Lpp/b;",
        "k",
        "Lkotlinx/coroutines/flow/i;",
        "_uiStateFlow",
        "Lkotlinx/coroutines/flow/s;",
        "l",
        "Lkotlinx/coroutines/flow/s;",
        "L",
        "()Lkotlinx/coroutines/flow/s;",
        "uiStateFlow",
        "Lkotlinx/coroutines/flow/h;",
        "Lpp/a;",
        "m",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffectSharedFlow",
        "Lkotlinx/coroutines/flow/d;",
        "n",
        "Lkotlinx/coroutines/flow/d;",
        "getSideEffectFlow",
        "()Lkotlinx/coroutines/flow/d;",
        "sideEffectFlow",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;Lqz/e;Ls20/a;Lqz/b;Landroid/app/Application;Landroidx/lifecycle/p0;)V",
        "o",
        "a",
        "upi_gplay"
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
        "SMAP\nMiniAutoloadDetailsS2SViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAutoloadDetailsS2SViewModel.kt\ncom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n230#2,5:254\n230#2,5:263\n230#2,5:268\n1549#3:259\n1620#3,3:260\n*S KotlinDebug\n*F\n+ 1 MiniAutoloadDetailsS2SViewModel.kt\ncom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel\n*L\n104#1:254,5\n147#1:263,5\n217#1:268,5\n119#1:259\n119#1:260,3\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$a;

.field public static final p:I


# instance fields
.field public final b:Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;

.field public final c:Lqz/e;

.field public final d:Ls20/a;

.field public final e:Lqz/b;

.field public final f:Landroidx/lifecycle/p0;

.field public g:Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;

.field public h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/sliceit/android/mini/data/models/Metadata;

.field public final k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lpp/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lpp/b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lpp/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lpp/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->o:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;Lqz/e;Ls20/a;Lqz/b;Landroid/app/Application;Landroidx/lifecycle/p0;)V
    .registers 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "autoloadAnalytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "miniEndpointProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "miniRepository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "application"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "savedStateHandle"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p5}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 34
    iput-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->b:Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;

    .line 36
    iput-object p2, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->c:Lqz/e;

    .line 38
    iput-object p3, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->d:Ls20/a;

    .line 40
    iput-object p4, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->e:Lqz/b;

    .line 42
    iput-object p6, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->f:Landroidx/lifecycle/p0;

    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->i:Z

    .line 47
    new-instance p1, Lpp/b;

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x38

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v0, p1

    .line 62
    invoke-direct/range {v0 .. v8}, Lpp/b;-><init>(Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 71
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->l:Lkotlinx/coroutines/flow/s;

    .line 77
    const/4 p1, 0x0

    .line 78
    const/4 p2, 0x7

    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 86
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->n:Lkotlinx/coroutines/flow/d;

    .line 92
    return-void
.end method

.method public static final synthetic A(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->onError(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;Lcom/sliceit/android/mini/data/models/Metadata;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->T(Lcom/sliceit/android/mini/data/models/Metadata;)V

    .line 4
    return-void
.end method

.method private final G(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    :goto_d
    const-string p1, "0"

    .line 16
    :cond_f
    return-object p1
.end method

.method private final onError(Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lpp/b;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0x21

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v6, p1

    .line 19
    invoke-static/range {v2 .. v10}, Lpp/b;->b(Lpp/b;Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lpp/b;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    return-void
.end method

.method public static final synthetic s(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->E(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->F()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;)Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->g:Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->I(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;)Lcom/sliceit/android/mini/data/models/Metadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->K()Lcom/sliceit/android/mini/data/models/Metadata;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;)Lqz/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->c:Lqz/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;)Lqz/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->e:Lqz/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->h:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final E(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->h:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final F()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luz/v1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->g:Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "autoloadDetailsData"

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->a()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    const/16 v4, 0xa

    .line 22
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_9d

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;

    .line 46
    invoke-virtual {v5}, Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;->e()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    sget-object v6, Lcom/sliceit/android/mini/data/models/AutoloadDetailItemType;->THRESHOLD_AMOUNT:Lcom/sliceit/android/mini/data/models/AutoloadDetailItemType;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5e

    .line 62
    iget-object v4, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->g:Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;

    .line 64
    if-nez v4, :cond_45

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    move-object v4, v1

    .line 70
    :cond_45
    invoke-virtual {v4}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->d()I

    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0, v4}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/16 v11, 0x1e

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-static/range {v5 .. v12}, Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;->b(Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/InfoDetails;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;

    .line 92
    move-result-object v5

    .line 93
    :cond_5c
    :goto_5c
    move-object v9, v5

    .line 94
    goto :goto_8e

    .line 95
    :cond_5e
    invoke-virtual {v5}, Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;->e()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    sget-object v6, Lcom/sliceit/android/mini/data/models/AutoloadDetailItemType;->RECHARGE_AMOUNT:Lcom/sliceit/android/mini/data/models/AutoloadDetailItemType;

    .line 101
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5c

    .line 111
    iget-object v4, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->g:Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;

    .line 113
    if-nez v4, :cond_76

    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    move-object v4, v1

    .line 119
    :cond_76
    invoke-virtual {v4}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->c()I

    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p0, v4}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v11, 0x1e

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static/range {v5 .. v12}, Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;->b(Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/InfoDetails;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;

    .line 141
    move-result-object v5

    .line 142
    goto :goto_5c

    .line 143
    :goto_8e
    new-instance v4, Luz/v1;

    .line 145
    sget-object v7, Lcom/sliceit/android/mini/data/models/MiniAutoloadDetailsItemType;->DETAIL_ITEM:Lcom/sliceit/android/mini/data/models/MiniAutoloadDetailsItemType;

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v10, 0x2

    .line 149
    const/4 v11, 0x0

    .line 150
    move-object v6, v4

    .line 151
    invoke-direct/range {v6 .. v11}, Luz/v1;-><init>(Lcom/sliceit/android/mini/data/models/MiniAutoloadDetailsItemType;Luz/i0;Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_20

    .line 158
    :cond_9d
    return-object v3
.end method

.method public final H()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->i:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsList$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsList$1;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final I(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$1;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$1;->label:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3c

    .line 41
    if-ne v4, v6, :cond_34

    .line 43
    iget-boolean v3, v2, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$1;->Z$0:Z

    .line 45
    iget-object v2, v2, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v2, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_66

    .line 53
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_3c
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 67
    move-result-object v7

    .line 68
    iget-object v1, v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->d:Ls20/a;

    .line 70
    invoke-interface {v1}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x0

    .line 75
    new-instance v10, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$uiItemsAsync$1;

    .line 77
    invoke-direct {v10, v0, v5}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$uiItemsAsync$1;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;Lkotlin/coroutines/Continuation;)V

    .line 80
    const/4 v11, 0x2

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 85
    move-result-object v1

    .line 86
    iput-object v0, v2, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$1;->L$0:Ljava/lang/Object;

    .line 88
    move/from16 v4, p1

    .line 90
    iput-boolean v4, v2, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$1;->Z$0:Z

    .line 92
    iput v6, v2, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$getAutoloadDetailsItemsListInternal$1;->label:I

    .line 94
    invoke-interface {v1, v2}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v3, :cond_64

    .line 100
    return-object v3

    .line 101
    :cond_64
    move-object v2, v0

    .line 102
    move v3, v4

    .line 103
    :goto_66
    check-cast v1, Ljava/util/List;

    .line 105
    iget-object v4, v2, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 107
    :goto_6a
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v15

    .line 111
    move-object v7, v15

    .line 112
    check-cast v7, Lpp/b;

    .line 114
    iget-object v8, v2, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->g:Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;

    .line 116
    if-nez v8, :cond_7b

    .line 118
    const-string v8, "autoloadDetailsData"

    .line 120
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    move-object v8, v5

    .line 124
    :cond_7b
    invoke-virtual {v8}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->b()Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/16 v14, 0x8

    .line 134
    const/16 v16, 0x0

    .line 136
    move-object v8, v1

    .line 137
    move-object v5, v15

    .line 138
    move-object/from16 v15, v16

    .line 140
    invoke-static/range {v7 .. v15}, Lpp/b;->b(Lpp/b;Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lpp/b;

    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v4, v5, v7}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_9f

    .line 150
    if-eqz v3, :cond_9c

    .line 152
    iget-object v1, v2, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->b:Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;

    .line 154
    invoke-interface {v1, v6}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;->d(Z)V

    .line 157
    :cond_9c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object v1

    .line 160
    :cond_9f
    const/4 v5, 0x0

    .line 161
    goto :goto_6a
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 3
    invoke-direct {p0, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/slice/util/v0;->Q:I

    .line 13
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "StringBuilder().append(c…append(amount).toString()"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object p1
.end method

.method public final K()Lcom/sliceit/android/mini/data/models/Metadata;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->j:Lcom/sliceit/android/mini/data/models/Metadata;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->f:Landroidx/lifecycle/p0;

    .line 7
    const-string v1, "SAVED_METADATA"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sliceit/android/mini/data/models/Metadata;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final L()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lpp/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->l:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final M()V
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
    new-instance v3, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final N()V
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
    new-instance v3, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onAutoloadComplete$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onAutoloadComplete$1;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final O()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->b:Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;

    .line 3
    const-string v1, "slice_account_autoload_details"

    .line 5
    invoke-interface {v0, v1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final P()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lpp/b;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x37

    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-static/range {v2 .. v10}, Lpp/b;->b(Lpp/b;Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lpp/b;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    return-void
.end method

.method public final Q()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->V()V

    .line 4
    return-void
.end method

.method public final R()V
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
    new-instance v3, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onRetry$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onRetry$1;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final S(Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;)V
    .registers 3

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->g:Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;

    .line 8
    return-void
.end method

.method public final T(Lcom/sliceit/android/mini/data/models/Metadata;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->f:Landroidx/lifecycle/p0;

    .line 3
    const-string v1, "SAVED_METADATA"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->j:Lcom/sliceit/android/mini/data/models/Metadata;

    .line 10
    return-void
.end method

.method public final U(Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;)V
    .registers 4

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;->e()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/sliceit/android/mini/data/models/AutoloadDetailItemType;->THRESHOLD_AMOUNT:Lcom/sliceit/android/mini/data/models/AutoloadDetailItemType;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object v0, Lcom/sliceit/android/mini/data/models/AutoloadDetailItemType;->RECHARGE_AMOUNT:Lcom/sliceit/android/mini/data/models/AutoloadDetailItemType;

    .line 25
    :goto_18
    iget-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->b:Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;

    .line 27
    invoke-interface {p1, v0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;->c(Lcom/sliceit/android/mini/data/models/AutoloadDetailItemType;)V

    .line 30
    return-void
.end method

.method public final V()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->b:Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->g:Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "autoloadDetailsData"

    .line 9
    if-nez v2, :cond_e

    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    move-object v2, v3

    .line 15
    :cond_e
    invoke-virtual {v2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->c()I

    .line 18
    move-result v2

    .line 19
    int-to-double v5, v2

    .line 20
    iget-object v2, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->g:Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;

    .line 22
    if-nez v2, :cond_1b

    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v3, v2

    .line 29
    :goto_1c
    invoke-virtual {v3}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->d()I

    .line 32
    move-result v2

    .line 33
    int-to-double v7, v2

    .line 34
    move-wide v2, v5

    .line 35
    move-wide v4, v7

    .line 36
    invoke-interface/range {v0 .. v5}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;->b(ZDD)V

    .line 39
    invoke-virtual {p0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->M()V

    .line 42
    return-void
.end method

.method public final getSideEffectFlow()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lpp/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->n:Lkotlinx/coroutines/flow/d;

    .line 3
    return-object v0
.end method
