# classes6.dex

.class public final Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;
.super Landroidx/lifecycle/y0;
.source "ProcessDeathHandlerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0007B\u0019\b\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0011"
    }
    d2 = {
        "Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "t",
        "",
        "u",
        "Lv20/j;",
        "a",
        "Lv20/j;",
        "remoteConfigProvider",
        "Landroidx/lifecycle/p0;",
        "b",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "<init>",
        "(Lv20/j;Landroidx/lifecycle/p0;)V",
        "c",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel$a;

.field public static final d:I


# instance fields
.field public final a:Lv20/j;

.field public final b:Landroidx/lifecycle/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;->c:Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lv20/j;Landroidx/lifecycle/p0;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "remoteConfigProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "savedStateHandle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;->a:Lv20/j;

    .line 16
    iput-object p2, p0, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;->b:Landroidx/lifecycle/p0;

    .line 18
    return-void
.end method

.method public static final synthetic r(Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;)Lv20/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;->a:Lv20/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;)Landroidx/lifecycle/p0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;->b:Landroidx/lifecycle/p0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final t()V
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
    new-instance v3, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel$fetchAndSaveProcessDeathFeatureFlag$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel$fetchAndSaveProcessDeathFeatureFlag$1;-><init>(Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final u()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;->b:Landroidx/lifecycle/p0;

    .line 3
    const-string v1, "isFinishOnProcessDeathEnabled"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return v0
.end method
