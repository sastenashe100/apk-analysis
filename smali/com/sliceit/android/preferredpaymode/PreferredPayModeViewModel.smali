# classes7.dex

.class public final Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;
.super Landroidx/lifecycle/y0;
.source "PreferredPayModeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u0007\b\u0007\u0018\u0000 H2\u00020\u0001:\u0001\u0016B?\b\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*¢\u0006\u0004\bF\u0010GJ\u001d\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007J\u000e\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000e\u001a\u00020\u00042\b\b\u0002\u0010\r\u001a\u00020\nJ\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0011\u001a\u00020\u0004J#\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0006R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001f\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0.8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u001f\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050.8\u0006¢\u0006\f\n\u0004\b6\u00101\u001a\u0004\b7\u00103R\"\u0010?\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\u0016\u0010A\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010;R\u0011\u0010E\u001a\u00020B8F¢\u0006\u0006\u001a\u0004\bC\u0010D\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006I"
    }
    d2 = {
        "Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "feature",
        "",
        "v",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "amount",
        "E",
        "",
        "loading",
        "F",
        "prerequisitesMet",
        "B",
        "Le60/i;",
        "x",
        "u",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeResponse;",
        "w",
        "Lb60/b;",
        "a",
        "Lb60/b;",
        "repository",
        "Ljavax/inject/Provider;",
        "Landroid/content/pm/PackageManager;",
        "b",
        "Ljavax/inject/Provider;",
        "packageManagerProvider",
        "Ls20/a;",
        "c",
        "Ls20/a;",
        "dispatcherProvider",
        "Landroidx/lifecycle/p0;",
        "d",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lbu/a;",
        "e",
        "Lbu/a;",
        "dateTimeUtils",
        "Lcom/sliceit/android/paymentgateway/util/g;",
        "f",
        "Lcom/sliceit/android/paymentgateway/util/g;",
        "upiAppsProvider",
        "Landroidx/compose/runtime/y0;",
        "Lb60/a;",
        "g",
        "Landroidx/compose/runtime/y0;",
        "A",
        "()Landroidx/compose/runtime/y0;",
        "uiState",
        "Le60/h;",
        "h",
        "z",
        "sideEffects",
        "i",
        "Z",
        "D",
        "()Z",
        "setLoading",
        "(Z)V",
        "isLoading",
        "j",
        "enteredAmount",
        "",
        "y",
        "()J",
        "payModeFetchTimeStamp",
        "<init>",
        "(Lb60/b;Ljavax/inject/Provider;Ls20/a;Landroidx/lifecycle/p0;Lbu/a;Lcom/sliceit/android/paymentgateway/util/g;)V",
        "k",
        "preferred-paymode_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$a;

.field public static final l:I


# instance fields
.field public final a:Lb60/b;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls20/a;

.field public final d:Landroidx/lifecycle/p0;

.field public final e:Lbu/a;

.field public final f:Lcom/sliceit/android/paymentgateway/util/g;

.field public final g:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lb60/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Le60/h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public volatile j:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->k:Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->l:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lb60/b;Ljavax/inject/Provider;Ls20/a;Landroidx/lifecycle/p0;Lbu/a;Lcom/sliceit/android/paymentgateway/util/g;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb60/b;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ls20/a;",
            "Landroidx/lifecycle/p0;",
            "Lbu/a;",
            "Lcom/sliceit/android/paymentgateway/util/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "packageManagerProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "savedStateHandle"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "dateTimeUtils"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "upiAppsProvider"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->a:Lb60/b;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->b:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->c:Ls20/a;

    .line 40
    iput-object p4, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->d:Landroidx/lifecycle/p0;

    .line 42
    iput-object p5, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->e:Lbu/a;

    .line 44
    iput-object p6, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->f:Lcom/sliceit/android/paymentgateway/util/g;

    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->g:Landroidx/compose/runtime/y0;

    .line 54
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->h:Landroidx/compose/runtime/y0;

    .line 60
    return-void
.end method

.method public static synthetic C(Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->B(Z)V

    .line 9
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->c:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->j:D

    .line 3
    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/runtime/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/y0<",
            "Lb60/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->g:Landroidx/compose/runtime/y0;

    .line 3
    return-object v0
.end method

.method public final B(Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->g:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb60/a;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, Lb60/a;->c()Le60/i;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v3, v1

    .line 19
    :goto_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    if-nez p1, :cond_35

    .line 24
    iget-object p1, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->h:Landroidx/compose/runtime/y0;

    .line 26
    new-instance v0, Le60/h$a;

    .line 28
    iget-object v1, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->g:Landroidx/compose/runtime/y0;

    .line 30
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    check-cast v1, Lb60/a;

    .line 39
    invoke-virtual {v1}, Lb60/a;->e()D

    .line 42
    move-result-wide v4

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v8}, Le60/h$a;-><init>(Le60/i;DZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 53
    goto :goto_53

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->h:Landroidx/compose/runtime/y0;

    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    instance-of v2, v0, Le60/h$a;

    .line 62
    if-eqz v2, :cond_43

    .line 64
    check-cast v0, Le60/h$a;

    .line 66
    move-object v2, v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v2, v1

    .line 69
    :goto_44
    if-eqz v2, :cond_50

    .line 71
    const/4 v3, 0x0

    .line 72
    const-wide/16 v4, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x3

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v2 .. v8}, Le60/h$a;->b(Le60/h$a;Le60/i;DZILjava/lang/Object;)Le60/h$a;

    .line 80
    move-result-object v1

    .line 81
    :cond_50
    invoke-interface {p1, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 84
    :goto_53
    return-void
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->i:Z

    .line 3
    return v0
.end method

.method public final E(D)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$onAmountUpdate$1;-><init>(Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;DLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final F(Z)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v11, p1

    .line 5
    iput-boolean v11, v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->i:Z

    .line 7
    iget-object v14, v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->g:Landroidx/compose/runtime/y0;

    .line 9
    invoke-interface {v14}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v15, v1

    .line 14
    check-cast v15, Lb60/a;

    .line 16
    if-eqz v15, :cond_3b

    .line 18
    iget-object v1, v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->g:Landroidx/compose/runtime/y0;

    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    check-cast v1, Lb60/a;

    .line 29
    invoke-virtual {v1}, Lb60/a;->c()Le60/i;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v12, 0x1ff

    .line 44
    const/4 v13, 0x0

    .line 45
    move/from16 v11, p1

    .line 47
    invoke-static/range {v1 .. v13}, Le60/i;->b(Le60/i;Ljava/lang/String;Le60/k;Le60/k;Le60/e;Le60/l;Le60/b;Lsi0/b;Ljava/util/List;Lcom/sliceit/android/preferredpaymode/data/models/Metadata;ZILjava/lang/Object;)Le60/i;

    .line 50
    move-result-object v3

    .line 51
    const-wide/16 v5, 0x0

    .line 53
    const/4 v7, 0x6

    .line 54
    move-object v2, v15

    .line 55
    invoke-static/range {v2 .. v8}, Lb60/a;->b(Lb60/a;Le60/i;Lcom/sliceit/android/preferredpaymode/data/RelativePosition;DILjava/lang/Object;)Lb60/a;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    :goto_3c
    invoke-interface {v14, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->h:Landroidx/compose/runtime/y0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$fetchPreferredPayMode$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$fetchPreferredPayMode$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$fetchPreferredPayMode$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$fetchPreferredPayMode$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$fetchPreferredPayMode$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$fetchPreferredPayMode$1;-><init>(Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$fetchPreferredPayMode$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$fetchPreferredPayMode$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$fetchPreferredPayMode$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iput-object p0, v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$fetchPreferredPayMode$1;->L$0:Ljava/lang/Object;

    .line 59
    iput v3, v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$fetchPreferredPayMode$1;->label:I

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_43

    .line 67
    return-object v1

    .line 68
    :cond_43
    move-object p1, p0

    .line 69
    :goto_44
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 71
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_7b

    .line 76
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 78
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeResponse;

    .line 84
    invoke-virtual {p2}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeResponse;->a()Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeData;

    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_5f

    .line 90
    invoke-virtual {p2}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeData;->a()Ljava/util/List;

    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_63

    .line 96
    :cond_5f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 99
    move-result-object p2

    .line 100
    :cond_63
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6a

    .line 106
    goto :goto_b2

    .line 107
    :cond_6a
    sget-object p2, Lcom/sliceit/android/preferredpaymode/data/a;->a:Lcom/sliceit/android/preferredpaymode/data/a;

    .line 109
    iget-wide v0, p1, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->j:D

    .line 111
    iget-object v2, p1, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->g:Landroidx/compose/runtime/y0;

    .line 113
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lb60/a;

    .line 119
    invoke-virtual {p2, v0, v1, v2}, Lcom/sliceit/android/preferredpaymode/data/a;->a(DLb60/a;)Lb60/a;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_b2

    .line 124
    :cond_7b
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 126
    const-string v2, "Unable to fetch preferred pay modes"

    .line 128
    if-eqz v0, :cond_94

    .line 130
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 132
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    if-nez p2, :cond_8a

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v2, p2

    .line 140
    :goto_8b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 142
    invoke-direct {p2, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-static {p2}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 148
    goto :goto_b2

    .line 149
    :cond_94
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 151
    if-eqz v0, :cond_ba

    .line 153
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 155
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_a5

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v2, v0

    .line 167
    :goto_a6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 172
    move-result-object p2

    .line 173
    invoke-direct {v0, v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 179
    :goto_b2
    iget-object p1, p1, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->g:Landroidx/compose/runtime/y0;

    .line 181
    invoke-interface {p1, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    return-object p1

    .line 187
    :cond_ba
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    throw p1
.end method

.method public final w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$fetchPreferredPayModes$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$fetchPreferredPayModes$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$fetchPreferredPayModes$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$fetchPreferredPayModes$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$fetchPreferredPayModes$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$fetchPreferredPayModes$1;-><init>(Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$fetchPreferredPayModes$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$fetchPreferredPayModes$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$fetchPreferredPayModes$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_5e

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->f:Lcom/sliceit/android/paymentgateway/util/g;

    .line 59
    iget-object v2, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->b:Ljavax/inject/Provider;

    .line 61
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    const-string v4, "packageManagerProvider.get()"

    .line 67
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 72
    invoke-virtual {p2, v2}, Lcom/sliceit/android/paymentgateway/util/g;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 75
    move-result-object p2

    .line 76
    new-instance v2, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest;

    .line 78
    invoke-direct {v2, p1, p2}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    iget-object p1, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->a:Lb60/b;

    .line 83
    iput-object p0, v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$fetchPreferredPayModes$1;->L$0:Ljava/lang/Object;

    .line 85
    iput v3, v0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel$fetchPreferredPayModes$1;->label:I

    .line 87
    invoke-interface {p1, v2, v0}, Lb60/b;->a(Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    move-object p1, p0

    .line 95
    :goto_5e
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 97
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 99
    if-eqz v0, :cond_93

    .line 101
    iget-object v0, p1, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->d:Landroidx/lifecycle/p0;

    .line 103
    iget-object p1, p1, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->e:Lbu/a;

    .line 105
    invoke-virtual {p1}, Lbu/a;->a()J

    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 112
    move-result-object p1

    .line 113
    const-string v1, "CACHE_KEY_PAYMODE_FETCH_TIMESTAMP"

    .line 115
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    sget-object p1, Lcom/sliceit/android/preferredpaymode/data/a;->a:Lcom/sliceit/android/preferredpaymode/data/a;

    .line 120
    move-object v0, p2

    .line 121
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 123
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeResponse;

    .line 129
    invoke-virtual {v0}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeResponse;->a()Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeData;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8c

    .line 135
    invoke-virtual {v0}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeData;->a()Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_90

    .line 141
    :cond_8c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    :cond_90
    invoke-virtual {p1, v0}, Lcom/sliceit/android/preferredpaymode/data/a;->d(Ljava/util/List;)V

    .line 148
    :cond_93
    return-object p2
.end method

.method public final x()Le60/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->g:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb60/a;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Lb60/a;->c()Le60/i;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public final y()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->d:Landroidx/lifecycle/p0;

    .line 3
    const-string v1, "CACHE_KEY_PAYMODE_FETCH_TIMESTAMP"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 20
    :goto_13
    return-wide v0
.end method

.method public final z()Landroidx/compose/runtime/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/y0<",
            "Le60/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->h:Landroidx/compose/runtime/y0;

    .line 3
    return-object v0
.end method
