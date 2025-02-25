# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;
.super Landroidx/lifecycle/y0;
.source "UPiBottomSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*¢\u0006\u0004\bF\u0010GJ\u001e\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nJ\u001e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\nJ\u0006\u0010\u0016\u001a\u00020\u000eJ\u0006\u0010\u0017\u001a\u00020\u000eJ\u000e\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0004J\u0016\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0004J+\u0010!\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001fH\u0087@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\u0006\u0010#\u001a\u00020\u000eJ\u0018\u0010%\u001a\u0004\u0018\u00010\u00072\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001a\u00102\u001a\b\u0012\u0004\u0012\u00020/0.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u001d\u00108\u001a\b\u0012\u0004\u0012\u00020/038\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R$\u0010;\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u000209\u0018\u00010\u00060.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u00101R%\u0010>\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u000209\u0018\u00010\u0006038\u0006¢\u0006\f\n\u0004\b<\u00105\u001a\u0004\b=\u00107R\'\u0010E\u001a\u0012\u0012\u0004\u0012\u00020\u00070?j\b\u0012\u0004\u0012\u00020\u0007`@8\u0006¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006H"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "selectUPIAsDefault",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "primaryTpapLinkedAccounts",
        "",
        "Lcw/o1;",
        "C",
        "tpapAccountDetails",
        "",
        "amount",
        "Lcw/g0;",
        "v",
        "",
        "y",
        "",
        "mode",
        "success",
        "z",
        "position",
        "B",
        "A",
        "D",
        "primaryAccount",
        "x",
        "Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;",
        "borrowIntentPayload",
        "t",
        "Lew/c;",
        "data",
        "Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;",
        "contentState",
        "u",
        "(Lew/c;Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markSideEffectsHandled",
        "disbursalOptionList",
        "w",
        "Lcom/sliceit/android/borrow/data/d;",
        "a",
        "Lcom/sliceit/android/borrow/data/d;",
        "repository",
        "Lcom/sliceit/android/borrow/data/a;",
        "b",
        "Lcom/sliceit/android/borrow/data/a;",
        "borrowAnalyticsHelper",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/borrow/ui/viewmodels/w1;",
        "c",
        "Landroidx/lifecycle/f0;",
        "_uiState",
        "Landroidx/lifecycle/b0;",
        "d",
        "Landroidx/lifecycle/b0;",
        "getUiState",
        "()Landroidx/lifecycle/b0;",
        "uiState",
        "Lcom/sliceit/android/borrow/ui/viewmodels/v1;",
        "e",
        "_sideEffects",
        "f",
        "getSideEffects",
        "sideEffects",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "g",
        "Ljava/util/ArrayList;",
        "getDataList",
        "()Ljava/util/ArrayList;",
        "dataList",
        "<init>",
        "(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;)V",
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
        "SMAP\nUPiBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPiBottomSheetViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,289:1\n1#2:290\n1559#3:291\n1590#3,4:292\n*S KotlinDebug\n*F\n+ 1 UPiBottomSheetViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel\n*L\n141#1:291\n141#1:292,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/borrow/data/d;

.field public final b:Lcom/sliceit/android/borrow/data/a;

.field public final c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/w1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/w1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/v1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/v1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcw/o1;",
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

.method public constructor <init>(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;)V
    .registers 4
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
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 18
    new-instance p1, Landroidx/lifecycle/f0;

    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->c:Landroidx/lifecycle/f0;

    .line 25
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->d:Landroidx/lifecycle/b0;

    .line 27
    new-instance p1, Landroidx/lifecycle/f0;

    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->e:Landroidx/lifecycle/f0;

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->f:Landroidx/lifecycle/b0;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->g:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;)Lcom/sliceit/android/borrow/data/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->c:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->d:Landroidx/lifecycle/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 12
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->c()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    :cond_17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->w(Ljava/util/List;)Lcw/o1;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4a

    .line 34
    invoke-virtual {v0}, Lcw/o1;->f()Lcw/n1;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcw/n1;->a()I

    .line 41
    move-result v0

    .line 42
    sget-object v1, Lcw/n1$b;->b:Lcw/n1$b;

    .line 44
    invoke-virtual {v1}, Lcw/n1;->a()I

    .line 47
    move-result v1

    .line 48
    if-ne v0, v1, :cond_3d

    .line 50
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->e:Landroidx/lifecycle/f0;

    .line 52
    sget-object v1, Lcom/sliceit/android/borrow/ui/viewmodels/v1$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/v1$a;

    .line 54
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->e:Landroidx/lifecycle/f0;

    .line 64
    sget-object v1, Lcom/sliceit/android/borrow/ui/viewmodels/v1$c;->a:Lcom/sliceit/android/borrow/ui/viewmodels/v1$c;

    .line 66
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 73
    :goto_48
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    :cond_4a
    if-nez v2, :cond_57

    .line 77
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->e:Landroidx/lifecycle/f0;

    .line 79
    sget-object v1, Lcom/sliceit/android/borrow/ui/viewmodels/v1$d;->a:Lcom/sliceit/android/borrow/ui/viewmodels/v1$d;

    .line 81
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 88
    :cond_57
    return-void
.end method

.method public final B(I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->d:Landroidx/lifecycle/b0;

    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_10

    .line 14
    check-cast v1, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v3

    .line 18
    :goto_11
    if-nez v1, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->c()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    const/16 v5, 0xa

    .line 31
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_64

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    add-int/lit8 v7, v5, 0x1

    .line 55
    if-gez v5, :cond_3b

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 60
    :cond_3b
    move-object v8, v6

    .line 61
    check-cast v8, Lcw/o1;

    .line 63
    move/from16 v6, p1

    .line 65
    if-ne v5, v6, :cond_51

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x1

    .line 73
    const/16 v15, 0x1f

    .line 75
    const/16 v16, 0x0

    .line 77
    invoke-static/range {v8 .. v16}, Lcw/o1;->b(Lcw/o1;Lcw/n1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcw/o1;

    .line 80
    move-result-object v5

    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v15, 0x1f

    .line 90
    const/16 v16, 0x0

    .line 92
    invoke-static/range {v8 .. v16}, Lcw/o1;->b(Lcw/o1;Lcw/n1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcw/o1;

    .line 95
    move-result-object v5

    .line 96
    :goto_5f
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    move v5, v7

    .line 100
    goto :goto_2a

    .line 101
    :cond_64
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->c:Landroidx/lifecycle/f0;

    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-static {v1, v4, v3, v5, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->b(Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;Ljava/util/List;Lcom/sliceit/android/borrow/ui/viewmodels/g1;ILjava/lang/Object;)Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final C(ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
            ")",
            "Ljava/util/List<",
            "Lcw/o1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "primaryTpapLinkedAccounts"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v8, Lcw/o1;

    .line 10
    sget-object v2, Lcw/n1$b;->b:Lcw/n1$b;

    .line 12
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getImageUrl()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v3

    .line 25
    :goto_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_2d

    .line 41
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankName()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v6, v3

    .line 47
    :goto_2e
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v6, 0x20

    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_40

    .line 61
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    :cond_40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    const-string v6, "slice UPI"

    .line 74
    move-object v1, v8

    .line 75
    move-object v3, v4

    .line 76
    move v4, v5

    .line 77
    move-object v5, p2

    .line 78
    move v7, p1

    .line 79
    invoke-direct/range {v1 .. v7}, Lcw/o1;-><init>(Lcw/n1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 82
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->g:Ljava/util/ArrayList;

    .line 87
    new-instance v7, Lcw/o1;

    .line 89
    sget-object v1, Lcw/n1$a;->b:Lcw/n1$a;

    .line 91
    const-string v2, ""

    .line 93
    const/4 v3, 0x1

    .line 94
    const-string v4, "Other options"

    .line 96
    const/4 v5, 0x0

    .line 97
    xor-int/lit8 v6, p1, 0x1

    .line 99
    move-object v0, v7

    .line 100
    invoke-direct/range {v0 .. v6}, Lcw/o1;-><init>(Lcw/n1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 103
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->g:Ljava/util/ArrayList;

    .line 108
    return-object p1
.end method

.method public final D()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->c:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 12
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    if-nez v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->c:Landroidx/lifecycle/f0;

    .line 21
    sget-object v3, Lcom/sliceit/android/borrow/ui/viewmodels/g1$e;->a:Lcom/sliceit/android/borrow/ui/viewmodels/g1$e;

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v0, v2, v3, v4, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->b(Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;Ljava/util/List;Lcom/sliceit/android/borrow/ui/viewmodels/g1;ILjava/lang/Object;)Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/v1;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/w1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final markSideEffectsHandled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final t(Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)V
    .registers 14

    .line 1
    const-string v0, "borrowIntentPayload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "primaryAccount"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;->a()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p2, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->v(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;I)Lcw/g0;

    .line 18
    move-result-object v4

    .line 19
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->c:Landroidx/lifecycle/f0;

    .line 21
    invoke-virtual {p2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    instance-of v0, p2, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    check-cast p2, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 31
    :goto_1e
    move-object v3, p2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    goto :goto_1e

    .line 35
    :goto_22
    if-nez v3, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    new-instance v8, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, v8

    .line 48
    move-object v2, p0

    .line 49
    move-object v5, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$continueWithUpiDisbursal$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;Lcw/g0;Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v9, 0x3

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v5, p2

    .line 56
    move-object v6, v0

    .line 57
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 60
    return-void
.end method

.method public final u(Lew/c;Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew/c;",
            "Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;",
            "Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;",
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
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$createBorrowOrderIntent$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$createBorrowOrderIntent$1;

    .line 12
    iget v3, v2, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$createBorrowOrderIntent$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$createBorrowOrderIntent$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$createBorrowOrderIntent$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$createBorrowOrderIntent$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$createBorrowOrderIntent$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$createBorrowOrderIntent$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_41

    .line 40
    if-ne v4, v5, :cond_39

    .line 42
    iget-object v3, v2, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$createBorrowOrderIntent$1;->L$2:Ljava/lang/Object;

    .line 44
    check-cast v3, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 46
    iget-object v4, v2, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$createBorrowOrderIntent$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v4, Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 50
    iget-object v2, v2, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$createBorrowOrderIntent$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v2, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;

    .line 54
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_7d

    .line 58
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :cond_41
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;->a()I

    .line 72
    move-result v7

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;->b()Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    invoke-virtual/range {p1 .. p1}, Lew/c;->a()Lew/b;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lew/b;->a()Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    new-instance v1, Lcw/b0;

    .line 87
    const-string v8, "VPA"

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x1f0

    .line 96
    const/16 v17, 0x0

    .line 98
    move-object v6, v1

    .line 99
    invoke-direct/range {v6 .. v17}, Lcw/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/android/borrow/data/models/AutoPayMandateDetails;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    iget-object v4, v0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 104
    iput-object v0, v2, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$createBorrowOrderIntent$1;->L$0:Ljava/lang/Object;

    .line 106
    move-object/from16 v6, p2

    .line 108
    iput-object v6, v2, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$createBorrowOrderIntent$1;->L$1:Ljava/lang/Object;

    .line 110
    move-object/from16 v7, p3

    .line 112
    iput-object v7, v2, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$createBorrowOrderIntent$1;->L$2:Ljava/lang/Object;

    .line 114
    iput v5, v2, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel$createBorrowOrderIntent$1;->label:I

    .line 116
    invoke-interface {v4, v1, v2}, Lcom/sliceit/android/borrow/data/d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v3, :cond_7a

    .line 122
    return-object v3

    .line 123
    :cond_7a
    move-object v2, v0

    .line 124
    move-object v4, v6

    .line 125
    move-object v3, v7

    .line 126
    :goto_7d
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 128
    instance-of v6, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 130
    if-eqz v6, :cond_90

    .line 132
    iget-object v1, v2, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->c:Landroidx/lifecycle/f0;

    .line 134
    sget-object v2, Lcom/sliceit/android/borrow/ui/viewmodels/g1$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/g1$b;

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {v3, v4, v2, v5, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->b(Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;Ljava/util/List;Lcom/sliceit/android/borrow/ui/viewmodels/g1;ILjava/lang/Object;)Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 144
    goto :goto_ae

    .line 145
    :cond_90
    instance-of v3, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 147
    if-eqz v3, :cond_ae

    .line 149
    iget-object v2, v2, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->e:Landroidx/lifecycle/f0;

    .line 151
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/v1$b;

    .line 153
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 155
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcw/c0;

    .line 161
    invoke-virtual {v1}, Lcw/c0;->a()Lcw/a0;

    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v3, v1, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/v1$b;-><init>(Lcw/a0;Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;)V

    .line 168
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 175
    :cond_ae
    :goto_ae
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object v1
.end method

.method public final v(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;I)Lcw/g0;
    .registers 5

    .line 1
    const-string v0, "tpapAccountDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_17

    .line 12
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_17

    .line 18
    new-instance v0, Lcw/m1;

    .line 20
    invoke-direct {v0, p1}, Lcw/m1;-><init>(Ljava/lang/String;)V

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    new-instance p1, Lcw/g0;

    .line 27
    const-string v1, "VPA"

    .line 29
    invoke-direct {p1, v1, p2, v0}, Lcw/g0;-><init>(Ljava/lang/String;ILcw/m1;)V

    .line 32
    return-object p1
.end method

.method public final w(Ljava/util/List;)Lcw/o1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw/o1;",
            ">;)",
            "Lcw/o1;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_17

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcw/o1;

    .line 14
    invoke-virtual {v2}, Lcw/o1;->h()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    return-object v2
.end method

.method public final x(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)V
    .registers 5

    .line 1
    const-string v0, "primaryAccount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->C(ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->c:Landroidx/lifecycle/f0;

    .line 13
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 15
    sget-object v2, Lcom/sliceit/android/borrow/ui/viewmodels/g1$e;->a:Lcom/sliceit/android/borrow/ui/viewmodels/g1$e;

    .line 17
    invoke-direct {v1, p1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;-><init>(Ljava/util/List;Lcom/sliceit/android/borrow/ui/viewmodels/g1;)V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final y(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "flow"

    .line 8
    const-string v2, "borrow_slice_upi"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "event_type"

    .line 15
    const-string v2, "cta"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "amount_in_slice_upi_bottomsheet"

    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "upi_bottomsheet_mode_selected"

    .line 31
    const-string v1, "slice_upi"

    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 38
    const-string v1, "payment_bottomsheet_opened"

    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/sliceit/android/borrow/data/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    return-void
.end method

.method public final z(ILjava/lang/String;Z)V
    .registers 7

    .line 1
    const-string v0, "mode"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "event_type"

    .line 13
    const-string v2, "cta"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "flow"

    .line 20
    const-string v2, "borrow_slice_upi"

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "amount_in_slice_upi_bottomsheet"

    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p1, "upi_bottomsheet_mode_selected"

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "success"

    .line 45
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 50
    const-string p2, "payment_bottomsheet_continue_clicked"

    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/borrow/data/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    return-void
.end method
