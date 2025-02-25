# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;
.super Landroidx/lifecycle/y0;
.source "PinlessTxnViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 ?2\u00020\u0001:\u0001\u001eB\u0019\b\u0007\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!¢\u0006\u0004\b=\u0010>J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0006J\u001e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\fJ\u0006\u0010\u0012\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\u0006J\u0006\u0010\u0019\u001a\u00020\u0006J\u0016\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u001c\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\"\u00104\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u0010\u001c\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u0017\u00108\u001a\b\u0012\u0004\u0012\u00020&058F¢\u0006\u0006\u001a\u0004\b6\u00107R\u0019\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+098F¢\u0006\u0006\u001a\u0004\b:\u0010;¨\u0006@"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lkotlinx/coroutines/s1;",
        "v",
        "",
        "amount",
        "",
        "z",
        "J",
        "E",
        "y",
        "A",
        "",
        "enable",
        "",
        "limit",
        "isToggled",
        "D",
        "B",
        "s",
        "K",
        "formattedInputAmount",
        "x",
        "F",
        "G",
        "H",
        "old_limit",
        "new_limit",
        "I",
        "Lqz/b;",
        "a",
        "Lqz/b;",
        "repository",
        "Lt20/a;",
        "b",
        "Lt20/a;",
        "analyticsLogger",
        "Lkotlinx/coroutines/flow/i;",
        "Ld00/d;",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/a;",
        "d",
        "Landroidx/lifecycle/f0;",
        "_sideEffect",
        "e",
        "u",
        "()I",
        "C",
        "(I)V",
        "lastSavedLimit",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Landroidx/lifecycle/b0;",
        "w",
        "()Landroidx/lifecycle/b0;",
        "sideEffect",
        "<init>",
        "(Lqz/b;Lt20/a;)V",
        "f",
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
        "SMAP\nPinlessTxnViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinlessTxnViewModel.kt\ncom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,431:1\n1549#2:432\n1620#2,3:433\n1549#2:441\n1620#2,3:442\n230#3,5:436\n230#3,5:445\n230#3,5:450\n230#3,5:455\n230#3,5:460\n230#3,5:465\n230#3,5:470\n230#3,5:475\n230#3,5:480\n230#3,5:485\n230#3,5:490\n230#3,5:495\n230#3,5:500\n230#3,5:505\n230#3,5:510\n230#3,5:515\n*S KotlinDebug\n*F\n+ 1 PinlessTxnViewModel.kt\ncom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel\n*L\n93#1:432\n93#1:433,3\n135#1:441\n135#1:442,3\n105#1:436,5\n140#1:445,5\n159#1:450,5\n164#1:455,5\n168#1:460,5\n174#1:465,5\n178#1:470,5\n248#1:475,5\n253#1:480,5\n256#1:485,5\n266#1:490,5\n276#1:495,5\n293#1:500,5\n309#1:505,5\n325#1:510,5\n340#1:515,5\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$a;


# instance fields
.field public final a:Lqz/b;

.field public final b:Lt20/a;

.field public final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ld00/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->f:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lqz/b;Lt20/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsLogger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->a:Lqz/b;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->b:Lt20/a;

    .line 18
    sget-object p1, Ld00/d;->r:Ld00/d$a;

    .line 20
    invoke-virtual {p1}, Ld00/d$a;->a()Ld00/d;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 30
    new-instance p1, Landroidx/lifecycle/f0;

    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->d:Landroidx/lifecycle/f0;

    .line 37
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->v()Lkotlinx/coroutines/s1;

    .line 40
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)Lqz/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->a:Lqz/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 5
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ld00/d;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x1

    .line 28
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const v21, 0x1dfff

    .line 37
    const/16 v22, 0x0

    .line 39
    invoke-static/range {v3 .. v22}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ld00/d;

    .line 59
    invoke-virtual {v1}, Ld00/d;->r()Z

    .line 62
    move-result v1

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ld00/d;

    .line 73
    invoke-virtual {v2}, Ld00/d;->o()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->D(ZIZ)V

    .line 89
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 91
    :cond_5a
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Ld00/d;

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 112
    const/16 v17, 0x0

    .line 114
    const/16 v18, 0x0

    .line 116
    const/16 v19, 0x0

    .line 118
    const/16 v20, 0x0

    .line 120
    const v21, 0x1dfff

    .line 123
    const/16 v22, 0x0

    .line 125
    invoke-static/range {v3 .. v22}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5a

    .line 135
    return-void
.end method

.method public final B()V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ld00/d;

    .line 13
    invoke-virtual {v1}, Ld00/d;->r()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_44

    .line 19
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 21
    :cond_14
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ld00/d;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 42
    const/16 v17, 0x0

    .line 44
    const/16 v18, 0x0

    .line 46
    const/16 v19, 0x0

    .line 48
    const/16 v20, 0x0

    .line 50
    const v21, 0x1fffb

    .line 53
    const/16 v22, 0x0

    .line 55
    invoke-static/range {v3 .. v22}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_14

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->G()V

    .line 68
    goto :goto_75

    .line 69
    :cond_44
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 71
    :cond_46
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Ld00/d;

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 92
    const/16 v17, 0x0

    .line 94
    const/16 v18, 0x0

    .line 96
    const/16 v19, 0x0

    .line 98
    const/16 v20, 0x0

    .line 100
    const v21, 0x1fffb

    .line 103
    const/16 v22, 0x0

    .line 105
    invoke-static/range {v3 .. v22}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_46

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->H()V

    .line 118
    :goto_75
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ld00/d;

    .line 128
    invoke-virtual {v1}, Ld00/d;->r()Z

    .line 131
    move-result v1

    .line 132
    iget v2, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->e:I

    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->D(ZIZ)V

    .line 138
    return-void
.end method

.method public final C(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->e:I

    .line 3
    return-void
.end method

.method public final D(ZIZ)V
    .registers 31

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 5
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v7, v1

    .line 10
    check-cast v7, Ld00/d;

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 22
    const/16 v17, 0x0

    .line 24
    const/16 v18, 0x0

    .line 26
    const/16 v19, 0x0

    .line 28
    const/16 v20, 0x0

    .line 30
    const/16 v21, 0x0

    .line 32
    const/16 v22, 0x0

    .line 34
    const/16 v23, 0x1

    .line 36
    const/16 v24, 0x0

    .line 38
    const v25, 0x17fff

    .line 41
    const/16 v26, 0x0

    .line 43
    invoke-static/range {v7 .. v26}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->J()V

    .line 56
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    new-instance v10, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, v10

    .line 66
    move-object/from16 v1, p0

    .line 68
    move/from16 v2, p1

    .line 70
    move/from16 v3, p2

    .line 72
    move/from16 v4, p3

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$setPinlessConfig$2;-><init>(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;ZIZLkotlin/coroutines/Continuation;)V

    .line 77
    const/4 v11, 0x3

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 82
    iget-object v1, v6, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 84
    :cond_53
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object v7, v0

    .line 89
    check-cast v7, Ld00/d;

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 101
    const/16 v17, 0x0

    .line 103
    const/16 v18, 0x0

    .line 105
    const/16 v19, 0x0

    .line 107
    const/16 v20, 0x0

    .line 109
    const/16 v21, 0x0

    .line 111
    const/16 v22, 0x0

    .line 113
    const/16 v23, 0x0

    .line 115
    const/16 v24, 0x0

    .line 117
    const v25, 0x1bfff

    .line 120
    const/16 v26, 0x0

    .line 122
    invoke-static/range {v7 .. v26}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_53

    .line 132
    return-void
.end method

.method public final E()V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 5
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ld00/d;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const v21, 0xffff

    .line 37
    const/16 v22, 0x0

    .line 39
    invoke-static/range {v3 .. v22}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 49
    return-void
.end method

.method public final F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final G()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->b:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "cta"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "upi_ppi_pinless_txns_disabled"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final H()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->b:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "cta"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "upi_ppi_pinless_txns_enabled"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "old_limit"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "new_limit"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->b:Lt20/a;

    .line 13
    new-instance v3, Lt20/e$b;

    .line 15
    const-string v4, "cta"

    .line 17
    invoke-direct {v3, v4}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "upi_ppi_pinless_txns_limit_update"

    .line 38
    invoke-interface {v2, v3, p2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    return-void
.end method

.method public final J()V
    .registers 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ld00/d;

    .line 11
    if-eqz v1, :cond_f

    .line 13
    check-cast v0, Ld00/d;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, Ld00/d;->k()Ld00/c;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ld00/c;->a()Ld00/a;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ld00/a;->b()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    const/16 v3, 0xa

    .line 38
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4a

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Ld00/b;

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x3

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v4 .. v9}, Ld00/b;->b(Ld00/b;ILjava/lang/String;ZILjava/lang/Object;)Ld00/b;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_30

    .line 75
    :cond_4a
    move-object/from16 v3, p0

    .line 77
    iget-object v1, v3, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 79
    :cond_4e
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Ld00/d;

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    new-instance v15, Ld00/c;

    .line 96
    move-object v14, v15

    .line 97
    invoke-virtual {v0}, Ld00/d;->k()Ld00/c;

    .line 100
    move-result-object v16

    .line 101
    invoke-virtual/range {v16 .. v16}, Ld00/c;->b()Z

    .line 104
    move-result v6

    .line 105
    new-instance v7, Ld00/a;

    .line 107
    invoke-virtual {v0}, Ld00/d;->k()Ld00/c;

    .line 110
    move-result-object v16

    .line 111
    invoke-virtual/range {v16 .. v16}, Ld00/c;->a()Ld00/a;

    .line 114
    move-result-object v16

    .line 115
    invoke-virtual/range {v16 .. v16}, Ld00/a;->a()I

    .line 118
    move-result v8

    .line 119
    invoke-direct {v7, v8, v2}, Ld00/a;-><init>(ILjava/util/List;)V

    .line 122
    invoke-direct {v15, v6, v7}, Ld00/c;-><init>(ZLd00/a;)V

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 128
    const/16 v17, 0x0

    .line 130
    const/16 v18, 0x0

    .line 132
    const/16 v19, 0x0

    .line 134
    const/16 v20, 0x0

    .line 136
    const/16 v21, 0x0

    .line 138
    const/16 v22, 0x0

    .line 140
    const v23, 0x1feff

    .line 143
    const/16 v24, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static/range {v5 .. v24}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4e

    .line 158
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "s"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "₹"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_44

    .line 19
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 21
    :cond_14
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Ld00/d;

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v8, ""

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 42
    const/16 v17, 0x0

    .line 44
    const/16 v18, 0x0

    .line 46
    const/16 v19, 0x0

    .line 48
    const/16 v20, 0x0

    .line 50
    const/16 v21, 0x0

    .line 52
    const v22, 0x1fff7

    .line 55
    const/16 v23, 0x0

    .line 57
    invoke-static/range {v4 .. v23}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v2, v1, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_14

    .line 67
    goto/16 :goto_274

    .line 69
    :cond_44
    invoke-virtual/range {p0 .. p1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    move-result v2

    .line 77
    const/4 v4, 0x6

    .line 78
    const/16 v5, 0x20b9

    .line 80
    if-le v2, v4, :cond_c2

    .line 82
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ld00/d;

    .line 96
    invoke-virtual {v1}, Ld00/d;->o()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    sget-object v6, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 110
    invoke-virtual {v6, v2}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0, v1, v4}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v4, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 126
    :cond_7d
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    move-object v6, v1

    .line 131
    check-cast v6, Ld00/d;

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    sget-object v11, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 146
    invoke-virtual {v11, v2}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 164
    const/16 v17, 0x0

    .line 166
    const/16 v18, 0x0

    .line 168
    const/16 v19, 0x0

    .line 170
    const/16 v20, 0x0

    .line 172
    const/16 v21, 0x0

    .line 174
    const/16 v22, 0x0

    .line 176
    const/16 v23, 0x0

    .line 178
    const v24, 0x1fff7

    .line 181
    const/16 v25, 0x0

    .line 183
    invoke-static/range {v6 .. v25}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v4, v1, v6}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7d

    .line 193
    goto/16 :goto_274

    .line 195
    :cond_c2
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ld00/d;

    .line 205
    invoke-virtual {v2}, Ld00/d;->j()I

    .line 208
    move-result v2

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v4}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ld00/d;

    .line 219
    invoke-virtual {v4}, Ld00/d;->i()I

    .line 222
    move-result v4

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    move-result v6

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v7}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ld00/d;

    .line 237
    invoke-virtual {v7}, Ld00/d;->i()I

    .line 240
    move-result v7

    .line 241
    if-le v6, v7, :cond_171

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ld00/d;

    .line 253
    invoke-virtual {v2}, Ld00/d;->o()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    sget-object v7, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 267
    invoke-virtual {v7, v1}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v0, v2, v6}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v6, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 283
    :cond_11a
    invoke-interface {v6}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    move-object v7, v2

    .line 288
    check-cast v7, Ld00/d;

    .line 290
    new-instance v8, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    sget-object v9, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 300
    invoke-virtual {v9, v1}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v11

    .line 311
    new-instance v8, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    const-string v9, "Max amount is ₹"

    .line 318
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v14

    .line 328
    sget-object v15, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_NEGATIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/16 v16, 0x0

    .line 337
    const/16 v17, 0x0

    .line 339
    const/16 v18, 0x0

    .line 341
    const/16 v19, 0x0

    .line 343
    const/16 v20, 0x0

    .line 345
    const/16 v21, 0x0

    .line 347
    const/16 v22, 0x0

    .line 349
    const/16 v23, 0x0

    .line 351
    const/16 v24, 0x0

    .line 353
    const v25, 0x1fd37

    .line 356
    const/16 v26, 0x0

    .line 358
    invoke-static/range {v7 .. v26}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 361
    move-result-object v7

    .line 362
    invoke-interface {v6, v2, v7}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_11a

    .line 368
    goto/16 :goto_274

    .line 370
    :cond_171
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 373
    move-result v4

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v6}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Ld00/d;

    .line 384
    invoke-virtual {v6}, Ld00/d;->j()I

    .line 387
    move-result v6

    .line 388
    if-ge v4, v6, :cond_203

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 393
    move-result-object v4

    .line 394
    invoke-interface {v4}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Ld00/d;

    .line 400
    invoke-virtual {v4}, Ld00/d;->o()Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    new-instance v6, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    sget-object v7, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 414
    invoke-virtual {v7, v1}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v0, v4, v6}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v4, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 430
    :cond_1ad
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 433
    move-result-object v6

    .line 434
    move-object v7, v6

    .line 435
    check-cast v7, Ld00/d;

    .line 437
    new-instance v8, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    sget-object v9, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 447
    invoke-virtual {v9, v1}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    move-result-object v11

    .line 458
    new-instance v8, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    const-string v9, "Min amount  is ₹"

    .line 465
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v14

    .line 475
    sget-object v15, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_NEGATIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v13, 0x0

    .line 482
    const/16 v16, 0x0

    .line 484
    const/16 v17, 0x0

    .line 486
    const/16 v18, 0x0

    .line 488
    const/16 v19, 0x0

    .line 490
    const/16 v20, 0x0

    .line 492
    const/16 v21, 0x0

    .line 494
    const/16 v22, 0x0

    .line 496
    const/16 v23, 0x0

    .line 498
    const/16 v24, 0x0

    .line 500
    const v25, 0x1fd37

    .line 503
    const/16 v26, 0x0

    .line 505
    invoke-static/range {v7 .. v26}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 508
    move-result-object v7

    .line 509
    invoke-interface {v4, v6, v7}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_1ad

    .line 515
    goto :goto_274

    .line 516
    :cond_203
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ld00/d;

    .line 526
    invoke-virtual {v2}, Ld00/d;->o()Ljava/lang/String;

    .line 529
    move-result-object v2

    .line 530
    new-instance v4, Ljava/lang/StringBuilder;

    .line 532
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 538
    sget-object v6, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 540
    invoke-virtual {v6, v1}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v0, v2, v4}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 556
    :cond_22b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 559
    move-result-object v4

    .line 560
    move-object v6, v4

    .line 561
    check-cast v6, Ld00/d;

    .line 563
    new-instance v7, Ljava/lang/StringBuilder;

    .line 565
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 571
    sget-object v8, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 573
    invoke-virtual {v8, v1}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    move-result-object v10

    .line 584
    sget v7, Loz/i;->d:I

    .line 586
    invoke-static {v7}, Lzt/a;->a(I)Ljava/lang/String;

    .line 589
    move-result-object v13

    .line 590
    sget-object v14, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 592
    const/4 v7, 0x0

    .line 593
    const/4 v8, 0x0

    .line 594
    const/4 v9, 0x0

    .line 595
    const/4 v11, 0x0

    .line 596
    const/4 v12, 0x0

    .line 597
    const/4 v15, 0x0

    .line 598
    const/16 v16, 0x1

    .line 600
    const/16 v17, 0x0

    .line 602
    const/16 v18, 0x0

    .line 604
    const/16 v19, 0x0

    .line 606
    const/16 v20, 0x0

    .line 608
    const/16 v21, 0x0

    .line 610
    const/16 v22, 0x0

    .line 612
    const/16 v23, 0x0

    .line 614
    const v24, 0x1fd37

    .line 617
    const/16 v25, 0x0

    .line 619
    invoke-static/range {v6 .. v25}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 622
    move-result-object v6

    .line 623
    invoke-interface {v2, v4, v6}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_22b

    .line 629
    :goto_274
    iget-object v4, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 631
    :goto_276
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 634
    move-result-object v1

    .line 635
    move-object v5, v1

    .line 636
    check-cast v5, Ld00/d;

    .line 638
    const/4 v6, 0x0

    .line 639
    const/4 v7, 0x0

    .line 640
    const/4 v8, 0x0

    .line 641
    const/4 v9, 0x0

    .line 642
    const/4 v10, 0x0

    .line 643
    const/4 v11, 0x0

    .line 644
    const/4 v12, 0x0

    .line 645
    const/4 v13, 0x0

    .line 646
    const/4 v14, 0x0

    .line 647
    const/4 v15, 0x0

    .line 648
    const/16 v16, 0x0

    .line 650
    const/16 v17, 0x0

    .line 652
    const/16 v18, 0x0

    .line 654
    const/16 v19, 0x0

    .line 656
    iget v2, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->e:I

    .line 658
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 661
    move-result-object v20

    .line 662
    invoke-interface/range {v20 .. v20}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 665
    move-result-object v20

    .line 666
    check-cast v20, Ld00/d;

    .line 668
    invoke-virtual/range {v20 .. v20}, Ld00/d;->o()Ljava/lang/String;

    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v0, v3}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    move-result-object v3

    .line 676
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 679
    move-result v3

    .line 680
    if-eq v2, v3, :cond_2ac

    .line 682
    const/16 v20, 0x1

    .line 684
    goto :goto_2af

    .line 685
    :cond_2ac
    const/4 v2, 0x0

    .line 686
    move/from16 v20, v2

    .line 688
    :goto_2af
    const/16 v21, 0x0

    .line 690
    const/16 v22, 0x0

    .line 692
    const v23, 0x1bfff

    .line 695
    const/16 v24, 0x0

    .line 697
    invoke-static/range {v5 .. v24}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 700
    move-result-object v2

    .line 701
    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_2c3

    .line 707
    return-void

    .line 708
    :cond_2c3
    const/4 v3, 0x1

    .line 709
    goto :goto_276
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ld00/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->e:I

    .line 3
    return v0
.end method

.method public final v()Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$getPinlessTxnMetadata$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$getPinlessTxnMetadata$1;-><init>(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final w()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "formattedInputAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ""

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_19

    .line 14
    new-instance v1, Lkotlin/text/Regex;

    .line 16
    const-string v2, "[$₹, -.]"

    .line 18
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    const-string p1, "0"

    .line 28
    return-object p1
.end method

.method public final y()V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 5
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ld00/d;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x1

    .line 34
    const v21, 0xffff

    .line 37
    const/16 v22, 0x0

    .line 39
    invoke-static/range {v3 .. v22}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 49
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "amount"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1d

    .line 21
    invoke-virtual/range {p0 .. p1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v3

    .line 31
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Ld00/d;

    .line 41
    if-eqz v5, :cond_2d

    .line 43
    check-cast v4, Ld00/d;

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v4, 0x0

    .line 47
    :goto_2e
    if-nez v4, :cond_31

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {v4}, Ld00/d;->k()Ld00/c;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ld00/c;->a()Ld00/a;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ld00/a;->b()Ljava/util/List;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Iterable;

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    const/16 v7, 0xa

    .line 68
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 71
    move-result v7

    .line 72
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v5

    .line 79
    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_78

    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    move-object v8, v7

    .line 90
    check-cast v8, Ld00/b;

    .line 92
    invoke-virtual {v8}, Ld00/b;->c()I

    .line 95
    move-result v7

    .line 96
    if-ne v7, v1, :cond_6b

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x1

    .line 101
    const/4 v12, 0x3

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static/range {v8 .. v13}, Ld00/b;->b(Ld00/b;ILjava/lang/String;ZILjava/lang/Object;)Ld00/b;

    .line 106
    move-result-object v7

    .line 107
    goto :goto_74

    .line 108
    :cond_6b
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x3

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-static/range {v8 .. v13}, Ld00/b;->b(Ld00/b;ILjava/lang/String;ZILjava/lang/Object;)Ld00/b;

    .line 116
    move-result-object v7

    .line 117
    :goto_74
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_4e

    .line 121
    :cond_78
    invoke-virtual/range {p0 .. p1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    iget v2, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->e:I

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    move-result v5

    .line 131
    if-eq v2, v5, :cond_85

    .line 133
    const/4 v3, 0x1

    .line 134
    :cond_85
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 136
    :cond_87
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    move-object v7, v5

    .line 141
    check-cast v7, Ld00/d;

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const/16 v9, 0x20b9

    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    sget-object v9, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 155
    invoke-virtual {v9, v1}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v11

    .line 166
    sget v8, Loz/i;->d:I

    .line 168
    invoke-static {v8}, Lzt/a;->a(I)Ljava/lang/String;

    .line 171
    move-result-object v14

    .line 172
    sget-object v15, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 174
    new-instance v8, Ld00/c;

    .line 176
    move-object/from16 v16, v8

    .line 178
    invoke-virtual {v4}, Ld00/d;->r()Z

    .line 181
    move-result v9

    .line 182
    new-instance v10, Ld00/a;

    .line 184
    invoke-virtual {v4}, Ld00/d;->k()Ld00/c;

    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v12}, Ld00/c;->a()Ld00/a;

    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v12}, Ld00/a;->a()I

    .line 195
    move-result v12

    .line 196
    invoke-direct {v10, v12, v6}, Ld00/a;-><init>(ILjava/util/List;)V

    .line 199
    invoke-direct {v8, v9, v10}, Ld00/c;-><init>(ZLd00/a;)V

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/16 v17, 0x1

    .line 209
    const/16 v18, 0x0

    .line 211
    const/16 v19, 0x0

    .line 213
    const/16 v20, 0x0

    .line 215
    const/16 v21, 0x0

    .line 217
    const/16 v23, 0x0

    .line 219
    const/16 v24, 0x0

    .line 221
    const v25, 0x1bc37

    .line 224
    const/16 v26, 0x0

    .line 226
    move/from16 v22, v3

    .line 228
    invoke-static/range {v7 .. v26}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v2, v5, v7}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_87

    .line 238
    return-void
.end method
