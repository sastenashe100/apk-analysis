# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;
.super Landroidx/lifecycle/y0;
.source "MiniAutoloadHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u0000 H2\u00020\u0001:\u0001$B!\b\u0007\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+¢\u0006\u0004\bF\u0010GJ\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\bJ\u000e\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0006J\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\bJ\u000e\u0010\u001b\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\bJ\u0006\u0010\u001d\u001a\u00020\bJ\u0006\u0010\u001e\u001a\u00020\u0006J\u001e\u0010\"\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u00102\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u001fH\u0002R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u001a\u00103\u001a\b\u0012\u0004\u0012\u0002000/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u001d\u00109\u001a\b\u0012\u0004\u0012\u000200048\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R \u0010<\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020:0\u001f0/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u00102R#\u0010?\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020:0\u001f048\u0006¢\u0006\f\n\u0004\b=\u00106\u001a\u0004\b>\u00108R\u0018\u0010B\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0016\u0010E\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010D¨\u0006I"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lkotlinx/coroutines/s1;",
        "w",
        "Lcom/sliceit/android/mini/data/models/AutoloadMetadata;",
        "v",
        "",
        "inputAmount",
        "",
        "J",
        "C",
        "text",
        "",
        "A",
        "Lcom/sliceit/android/mini/data/models/ThresholdAmount;",
        "y",
        "",
        "enteredAmount",
        "z",
        "",
        "startTime",
        "G",
        "amount",
        "H",
        "F",
        "Lcom/sliceit/android/mini/ui/autoload/home/c$i;",
        "sideEffect",
        "E",
        "I",
        "B",
        "x",
        "",
        "Lcom/sliceit/android/mini/data/models/LimitItem;",
        "limitItems",
        "D",
        "Lqz/b;",
        "a",
        "Lqz/b;",
        "repository",
        "Lpz/b;",
        "b",
        "Lpz/b;",
        "analyticsDelegate",
        "Lqz/d;",
        "c",
        "Lqz/d;",
        "miniConfigRepository",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/mini/ui/autoload/home/d;",
        "d",
        "Landroidx/lifecycle/f0;",
        "_uiState",
        "Landroidx/lifecycle/b0;",
        "e",
        "Landroidx/lifecycle/b0;",
        "getUiState",
        "()Landroidx/lifecycle/b0;",
        "uiState",
        "Lcom/sliceit/android/mini/ui/autoload/home/c;",
        "f",
        "_sideEffects",
        "g",
        "getSideEffects",
        "sideEffects",
        "h",
        "Lkotlinx/coroutines/s1;",
        "thresholdAmountCalculationLoaderJob",
        "i",
        "Z",
        "validationErrorPresent",
        "<init>",
        "(Lqz/b;Lpz/b;Lqz/d;)V",
        "j",
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
        "SMAP\nMiniAutoloadHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAutoloadHomeViewModel.kt\ncom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1549#2:335\n1620#2,3:336\n288#2:339\n289#2:341\n288#2,2:342\n1#3:340\n*S KotlinDebug\n*F\n+ 1 MiniAutoloadHomeViewModel.kt\ncom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel\n*L\n144#1:335\n144#1:336,3\n161#1:339\n161#1:341\n214#1:342,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$a;

.field public static final k:I


# instance fields
.field public final a:Lqz/b;

.field public final b:Lpz/b;

.field public final c:Lqz/d;

.field public final d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/mini/ui/autoload/home/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/autoload/home/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/ui/autoload/home/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/ui/autoload/home/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/s1;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->j:Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->k:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lqz/b;Lpz/b;Lqz/d;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsDelegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "miniConfigRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->a:Lqz/b;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->b:Lpz/b;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->c:Lqz/d;

    .line 25
    new-instance p1, Landroidx/lifecycle/f0;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->d:Landroidx/lifecycle/f0;

    .line 32
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->e:Landroidx/lifecycle/b0;

    .line 34
    new-instance p1, Landroidx/lifecycle/f0;

    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->f:Landroidx/lifecycle/f0;

    .line 41
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->g:Landroidx/lifecycle/b0;

    .line 43
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;)Lqz/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->a:Lqz/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->i:Z

    .line 3
    return p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->f:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lh00/d;->a:Lh00/d;

    .line 8
    invoke-virtual {v0, p1}, Lh00/d;->d(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->v()Lcom/sliceit/android/mini/data/models/AutoloadMetadata;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->d()Lcom/sliceit/android/mini/data/models/RechargeAmount;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/RechargeAmount;->b()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/RechargeAmount;->a()I

    .line 32
    move-result v0

    .line 33
    if-gt p1, v0, :cond_25

    .line 35
    if-gt v2, p1, :cond_25

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    return v1
.end method

.method public final B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->b:Lpz/b;

    .line 3
    const-string v1, "slice_account_autoload_home"

    .line 5
    invoke-virtual {v0, v1}, Lpz/b;->g(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final C()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->w()Lkotlinx/coroutines/s1;

    .line 4
    return-void
.end method

.method public final D(ILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/LimitItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p2

    .line 7
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/sliceit/android/mini/data/models/LimitItem;

    .line 21
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/LimitItem;->a()Lcom/sliceit/android/mini/data/models/RechargeAmount;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/RechargeAmount;->a()I

    .line 30
    move-result v3

    .line 31
    if-gt p1, v3, :cond_6

    .line 33
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/RechargeAmount;->b()I

    .line 36
    move-result v2

    .line 37
    if-lt p1, v2, :cond_6

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v1

    .line 41
    :goto_28
    check-cast v0, Lcom/sliceit/android/mini/data/models/LimitItem;

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/LimitItem;->b()Lcom/sliceit/android/mini/data/models/ThresholdAmount;

    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_37

    .line 51
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/ThresholdAmount;->c()Lcom/sliceit/android/mini/data/models/Recommendation;

    .line 54
    move-result-object p2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object p2, v1

    .line 57
    :goto_38
    if-eqz p2, :cond_78

    .line 59
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Recommendation;->a()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lcom/sliceit/android/mini/data/models/RecommendationType;->FIXED:Lcom/sliceit/android/mini/data/models/RecommendationType;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4f

    .line 75
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Recommendation;->b()Ljava/lang/Double;

    .line 78
    move-result-object p2

    .line 79
    goto :goto_76

    .line 80
    :cond_4f
    sget-object v2, Lcom/sliceit/android/mini/data/models/RecommendationType;->MULTIPLIER:Lcom/sliceit/android/mini/data/models/RecommendationType;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_72

    .line 92
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Recommendation;->b()Ljava/lang/Double;

    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_70

    .line 98
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 101
    move-result-wide v2

    .line 102
    int-to-double v4, p1

    .line 103
    mul-double/2addr v2, v4

    .line 104
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 107
    move-result p2

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p2

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    move-object p2, v1

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Recommendation;->b()Ljava/lang/Double;

    .line 118
    move-result-object p2

    .line 119
    :goto_76
    if-nez p2, :cond_7c

    .line 121
    :cond_78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p2

    .line 125
    :cond_7c
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    new-instance v5, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$showThresholdAmountLoader$1;

    .line 133
    invoke-direct {v5, p2, p0, v1}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$showThresholdAmountLoader$1;-><init>(Ljava/lang/Object;Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 136
    const/4 v6, 0x3

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->h:Lkotlinx/coroutines/s1;

    .line 144
    return-void
.end method

.method public final E(Lcom/sliceit/android/mini/ui/autoload/home/c$i;)V
    .registers 4

    .line 1
    const-string v0, "sideEffect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/autoload/home/c$i$a;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    sget v0, Loz/i;->S:I

    .line 12
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Lcom/sliceit/android/mini/ui/autoload/home/c$i$a;

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/autoload/home/c$i$a;->b()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/autoload/home/c$i$b;

    .line 29
    if-eqz v0, :cond_40

    .line 31
    sget v0, Loz/i;->S:I

    .line 33
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    check-cast p1, Lcom/sliceit/android/mini/ui/autoload/home/c$i$b;

    .line 39
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/autoload/home/c$i$b;->b()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->b:Lpz/b;

    .line 61
    invoke-virtual {v1, v0, p1}, Lpz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_40
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    throw p1
.end method

.method public final F()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->b:Lpz/b;

    .line 3
    invoke-virtual {v0}, Lpz/b;->b()V

    .line 6
    return-void
.end method

.method public final G(J)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->b:Lpz/b;

    .line 8
    invoke-virtual {p1, v0, v1}, Lpz/b;->e(J)V

    .line 11
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "amount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->b:Lpz/b;

    .line 8
    invoke-virtual {v0, p1}, Lpz/b;->f(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final I()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->b:Lpz/b;

    .line 3
    invoke-virtual {v0}, Lpz/b;->j()V

    .line 6
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "inputAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->e:Landroidx/lifecycle/b0;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/sliceit/android/mini/ui/autoload/home/d$c;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lcom/sliceit/android/mini/ui/autoload/home/d$c;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v2

    .line 21
    :goto_14
    if-eqz v0, :cond_168

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/autoload/home/d$c;->a()Lcom/sliceit/android/mini/data/models/AutoloadMetadata;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_168

    .line 29
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->h:Lkotlinx/coroutines/s1;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_24

    .line 34
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 37
    :cond_24
    iput-boolean v3, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->i:Z

    .line 39
    sget-object v1, Lh00/d;->a:Lh00/d;

    .line 41
    invoke-virtual {v1, p1}, Lh00/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x2

    .line 46
    new-array v5, v5, [Lcom/sliceit/android/mini/ui/autoload/home/c;

    .line 48
    new-instance v6, Lcom/sliceit/android/mini/ui/autoload/home/c$g;

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    move-result v7

    .line 54
    invoke-direct {v6, v4, v7}, Lcom/sliceit/android/mini/ui/autoload/home/c$g;-><init>(Ljava/lang/String;I)V

    .line 57
    const/4 v7, 0x0

    .line 58
    aput-object v6, v5, v7

    .line 60
    sget-object v6, Lcom/sliceit/android/mini/ui/autoload/home/c$a;->a:Lcom/sliceit/android/mini/ui/autoload/home/c$a;

    .line 62
    aput-object v6, v5, v3

    .line 64
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v5

    .line 68
    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_56

    .line 74
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v6

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v6, v2

    .line 88
    :goto_57
    if-eqz v6, :cond_10c

    .line 90
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v8

    .line 94
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->d()Lcom/sliceit/android/mini/data/models/RechargeAmount;

    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_68

    .line 100
    invoke-virtual {v9}, Lcom/sliceit/android/mini/data/models/RechargeAmount;->b()I

    .line 103
    move-result v9

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/16 v9, 0x64

    .line 107
    :goto_6a
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->d()Lcom/sliceit/android/mini/data/models/RechargeAmount;

    .line 110
    move-result-object v10

    .line 111
    if-eqz v10, :cond_75

    .line 113
    invoke-virtual {v10}, Lcom/sliceit/android/mini/data/models/RechargeAmount;->a()I

    .line 116
    move-result v10

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    const v10, 0x186a0

    .line 121
    :goto_78
    const/16 v11, 0x20b9

    .line 123
    if-ge v8, v9, :cond_af

    .line 125
    new-instance p1, Lcom/sliceit/android/mini/ui/autoload/home/c$i$b;

    .line 127
    int-to-double v12, v9

    .line 128
    invoke-virtual {v1, v12, v13}, Lh00/d;->b(D)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 135
    move-result v10

    .line 136
    invoke-direct {p1, v1, v4, v10}, Lcom/sliceit/android/mini/ui/autoload/home/c$i$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance p1, Lcom/sliceit/android/mini/ui/autoload/home/c$d;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    sget-object v4, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 154
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v4, v9}, Lcom/slice/util/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-direct {p1, v1}, Lcom/sliceit/android/mini/ui/autoload/home/c$d;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_eb

    .line 176
    :cond_af
    if-le v8, v10, :cond_e4

    .line 178
    new-instance v4, Lcom/sliceit/android/mini/ui/autoload/home/c$i$a;

    .line 180
    int-to-double v12, v10

    .line 181
    invoke-virtual {v1, v12, v13}, Lh00/d;->b(D)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 188
    move-result v9

    .line 189
    invoke-direct {v4, v1, p1, v9}, Lcom/sliceit/android/mini/ui/autoload/home/c$i$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance p1, Lcom/sliceit/android/mini/ui/autoload/home/c$d;

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    sget-object v4, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 207
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v4, v9}, Lcom/slice/util/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-direct {p1, v1}, Lcom/sliceit/android/mini/ui/autoload/home/c$d;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_eb

    .line 229
    :cond_e4
    sget-object p1, Lcom/sliceit/android/mini/ui/autoload/home/c$e;->a:Lcom/sliceit/android/mini/ui/autoload/home/c$e;

    .line 231
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iput-boolean v7, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->i:Z

    .line 236
    :goto_eb
    sget-object p1, Lcom/sliceit/android/mini/ui/autoload/home/c$b;->a:Lcom/sliceit/android/mini/ui/autoload/home/c$b;

    .line 238
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance p1, Lcom/sliceit/android/mini/ui/autoload/home/c$j;

    .line 243
    if-eqz v8, :cond_f5

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move v3, v7

    .line 247
    :goto_f6
    invoke-direct {p1, v3}, Lcom/sliceit/android/mini/ui/autoload/home/c$j;-><init>(Z)V

    .line 250
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    iget-boolean p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->i:Z

    .line 255
    if-nez p1, :cond_10c

    .line 257
    sget-object p1, Lcom/sliceit/android/mini/ui/autoload/home/c$h;->a:Lcom/sliceit/android/mini/ui/autoload/home/c$h;

    .line 259
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->c()Ljava/util/List;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0, v8, p1}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->D(ILjava/util/List;)V

    .line 269
    :cond_10c
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->e()Ljava/util/List;

    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/Iterable;

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    .line 277
    const/16 v1, 0xa

    .line 279
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 282
    move-result v1

    .line 283
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object p1

    .line 290
    :goto_121
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_15b

    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/sliceit/android/mini/data/models/RechargeAmountSuggestionsItem;

    .line 302
    new-instance v3, Le00/a;

    .line 304
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/RechargeAmountSuggestionsItem;->a()Ljava/lang/String;

    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_13a

    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 313
    move-result v4

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move v4, v7

    .line 316
    :goto_13b
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/RechargeAmountSuggestionsItem;->b()Ljava/lang/String;

    .line 319
    move-result-object v8

    .line 320
    const-string v9, ""

    .line 322
    if-nez v8, :cond_144

    .line 324
    move-object v8, v9

    .line 325
    :cond_144
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/RechargeAmountSuggestionsItem;->a()Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    if-eqz v6, :cond_14f

    .line 331
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 334
    move-result-object v10

    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    move-object v10, v2

    .line 337
    :goto_150
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v1

    .line 341
    invoke-direct {v3, v4, v9, v8, v1}, Le00/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 344
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    goto :goto_121

    .line 348
    :cond_15b
    new-instance p1, Lcom/sliceit/android/mini/ui/autoload/home/c$f;

    .line 350
    invoke-direct {p1, v0}, Lcom/sliceit/android/mini/ui/autoload/home/c$f;-><init>(Ljava/util/List;)V

    .line 353
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->f:Landroidx/lifecycle/f0;

    .line 358
    invoke-virtual {p1, v5}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 361
    :cond_168
    return-void
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/ui/autoload/home/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/autoload/home/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final v()Lcom/sliceit/android/mini/data/models/AutoloadMetadata;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/sliceit/android/mini/ui/autoload/home/d$c;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 12
    check-cast v0, Lcom/sliceit/android/mini/ui/autoload/home/d$c;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/autoload/home/d$c;->a()Lcom/sliceit/android/mini/data/models/AutoloadMetadata;

    .line 21
    move-result-object v2

    .line 22
    :cond_15
    return-object v2
.end method

.method public final w()Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$getMiniAutoloadMetadata$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel$getMiniAutoloadMetadata$1;-><init>(Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->c:Lqz/d;

    .line 3
    invoke-interface {v0}, Lqz/d;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Lcom/sliceit/android/mini/data/models/ThresholdAmount;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->v()Lcom/sliceit/android/mini/data/models/AutoloadMetadata;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;->c()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sliceit/android/mini/data/models/LimitItem;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/LimitItem;->b()Lcom/sliceit/android/mini/data/models/ThresholdAmount;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return-object v0
.end method

.method public final z(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/sliceit/android/mini/ui/autoload/home/c;

    .line 4
    new-instance v1, Lcom/sliceit/android/mini/ui/autoload/home/c$d;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/16 v3, 0x20b9

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    sget-object v3, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v3, p1}, Lcom/slice/util/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Lcom/sliceit/android/mini/ui/autoload/home/c$d;-><init>(Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    aput-object v1, v0, p1

    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    iget-boolean v0, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->i:Z

    .line 45
    if-eqz v0, :cond_34

    .line 47
    sget-object v0, Lcom/sliceit/android/mini/ui/autoload/home/c$b;->a:Lcom/sliceit/android/mini/ui/autoload/home/c$b;

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    sget-object v0, Lcom/sliceit/android/mini/ui/autoload/home/c$c;->a:Lcom/sliceit/android/mini/ui/autoload/home/c$c;

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_39
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->f:Landroidx/lifecycle/f0;

    .line 60
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 63
    return-void
.end method
