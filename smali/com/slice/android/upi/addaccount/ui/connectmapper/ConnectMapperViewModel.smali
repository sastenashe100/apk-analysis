# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;
.super Landroidx/lifecycle/y0;
.source "ConnectMapperViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a¢\u0006\u0004\b6\u00107J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR+\u0010%\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001c\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u001f\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0+8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u001c\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010)R\u001f\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020+8\u0006¢\u0006\f\n\u0004\b3\u0010-\u001a\u0004\b4\u0010/¨\u00068"
    }
    d2 = {
        "Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "stateValue",
        "",
        "E",
        "",
        "number",
        "B",
        "y",
        "A",
        "subHeader",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetHorizontalFooterArgument;",
        "v",
        "C",
        "G",
        "ctaType",
        "F",
        "Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;",
        "a",
        "Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;",
        "mapperRoutingUseCase",
        "Lcom/slice/android/upi/data/s2s/mapper/d;",
        "b",
        "Lcom/slice/android/upi/data/s2s/mapper/d;",
        "mapperRepo",
        "Ltn/a;",
        "c",
        "Ltn/a;",
        "upiS2SMapperEventTracking",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/y0;",
        "w",
        "()Z",
        "D",
        "(Z)V",
        "loadingState",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/upi/mapper/domain/a;",
        "e",
        "Landroidx/lifecycle/f0;",
        "_mapperScreen",
        "Landroidx/lifecycle/b0;",
        "f",
        "Landroidx/lifecycle/b0;",
        "x",
        "()Landroidx/lifecycle/b0;",
        "mapperScreen",
        "g",
        "_isRegisterMapperSuccess",
        "h",
        "z",
        "isRegisterMapperSuccess",
        "<init>",
        "(Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;Lcom/slice/android/upi/data/s2s/mapper/d;Ltn/a;)V",
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
        "SMAP\nConnectMapperViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectMapperViewModel.kt\ncom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,98:1\n81#2:99\n107#2,2:100\n*S KotlinDebug\n*F\n+ 1 ConnectMapperViewModel.kt\ncom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel\n*L\n34#1:99\n34#1:100,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;

.field public final b:Lcom/slice/android/upi/data/s2s/mapper/d;

.field public final c:Ltn/a;

.field public final d:Landroidx/compose/runtime/y0;

.field public final e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/mapper/domain/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/mapper/domain/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
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

.method public constructor <init>(Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;Lcom/slice/android/upi/data/s2s/mapper/d;Ltn/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "mapperRoutingUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mapperRepo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "upiS2SMapperEventTracking"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->a:Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;

    .line 21
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->b:Lcom/slice/android/upi/data/s2s/mapper/d;

    .line 23
    iput-object p3, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->c:Ltn/a;

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x2

    .line 29
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->d:Landroidx/compose/runtime/y0;

    .line 35
    new-instance p1, Landroidx/lifecycle/f0;

    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->e:Landroidx/lifecycle/f0;

    .line 42
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->f:Landroidx/lifecycle/b0;

    .line 44
    new-instance p1, Landroidx/lifecycle/f0;

    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->g:Landroidx/lifecycle/f0;

    .line 51
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->h:Landroidx/lifecycle/b0;

    .line 53
    return-void
.end method

.method private final D(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->d:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;)Lcom/slice/android/upi/data/s2s/mapper/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->b:Lcom/slice/android/upi/data/s2s/mapper/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;)Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->a:Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method private final w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->d:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "number"

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
    new-instance v4, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel$registerMapper$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel$registerMapper$1;-><init>(Ljava/lang/String;Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final E(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->D(Z)V

    .line 4
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "ctaType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->c:Ltn/a;

    .line 8
    invoke-virtual {v0, p1}, Ltn/a;->a(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final G()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->c:Ltn/a;

    .line 3
    invoke-virtual {v0}, Ltn/a;->b()V

    .line 6
    return-void
.end method

.method public final v(Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetHorizontalFooterArgument;
    .registers 15

    .line 1
    const-string v0, "subHeader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 8
    sget v0, Lqn/l;->f2:I

    .line 10
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 13
    new-instance v3, Lcom/slice/android/upi/transaction/common/StringWrapper$StringType;

    .line 15
    invoke-direct {v3, p1}, Lcom/slice/android/upi/transaction/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 20
    new-instance v8, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 22
    sget p1, Lqn/l;->w0:I

    .line 24
    invoke-direct {v8, p1}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 27
    new-instance v7, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 29
    sget p1, Lqn/l;->M2:I

    .line 31
    invoke-direct {v7, p1}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 34
    invoke-direct {p0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->w()Z

    .line 37
    move-result v9

    .line 38
    new-instance p1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetHorizontalFooterArgument;

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v11, 0x110

    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v1 .. v12}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetHorizontalFooterArgument;-><init>(Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/sliceit/android/dls/textview/TextColor;ZZLcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    return-object p1
.end method

.method public final x()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/mapper/domain/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final y(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "number"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->E(Z)V

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v4, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel$getMapperScreenToRoute$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel$getMapperScreenToRoute$1;-><init>(Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    return-void
.end method

.method public final z()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->h:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method
