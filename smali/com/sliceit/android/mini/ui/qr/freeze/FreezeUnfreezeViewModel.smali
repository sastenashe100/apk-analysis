# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;
.super Landroidx/lifecycle/y0;
.source "FreezeUnfreezeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b$\u0010%J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\f\u001a\u00020\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001d\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001a0\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"¨\u0006&"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "u",
        "y",
        "Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;",
        "mode",
        "",
        "flow",
        "x",
        "w",
        "",
        "v",
        "Lqz/b;",
        "a",
        "Lqz/b;",
        "repository",
        "Lpz/d;",
        "b",
        "Lpz/d;",
        "qrDetailsAnalyticsDelegate",
        "Lqz/d;",
        "c",
        "Lqz/d;",
        "sliceMiniConfigRepository",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/mini/ui/qr/freeze/c;",
        "d",
        "Landroidx/lifecycle/f0;",
        "_uiState",
        "Landroidx/lifecycle/b0;",
        "e",
        "Landroidx/lifecycle/b0;",
        "getUiState",
        "()Landroidx/lifecycle/b0;",
        "uiState",
        "<init>",
        "(Lqz/b;Lpz/d;Lqz/d;)V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lqz/b;

.field public final b:Lpz/d;

.field public final c:Lqz/d;

.field public final d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/mini/ui/qr/freeze/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/qr/freeze/c;",
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

.method public constructor <init>(Lqz/b;Lpz/d;Lqz/d;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "qrDetailsAnalyticsDelegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sliceMiniConfigRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;->a:Lqz/b;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;->b:Lpz/d;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;->c:Lqz/d;

    .line 25
    new-instance p1, Landroidx/lifecycle/f0;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;->d:Landroidx/lifecycle/f0;

    .line 32
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;->e:Landroidx/lifecycle/b0;

    .line 34
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;)Lpz/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;->b:Lpz/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;)Lqz/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;->a:Lqz/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/qr/freeze/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final u()V
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
    new-instance v3, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$freeze$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$freeze$1;-><init>(Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final v()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;->c:Lqz/d;

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

.method public final w(Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;)V
    .registers 5

    .line 1
    const-string v0, "mode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;->b:Lpz/d;

    .line 20
    const-string v1, "mini_upi_freeze_cancel_clicked"

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v1, v2, v0, v2}, Lpz/d;->e(Lpz/d;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 26
    :goto_19
    return-void
.end method

.method public final x(Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "mode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$a;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_22

    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_19

    .line 25
    goto :goto_27

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;->b:Lpz/d;

    .line 28
    const-string v0, "mini_upi_freeze_bottomsheet_opened"

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v0, v1, p2, v1}, Lpz/d;->c(Lpz/d;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;->b:Lpz/d;

    .line 37
    invoke-virtual {p1, p2}, Lpz/d;->m(Ljava/lang/String;)V

    .line 40
    :goto_27
    return-void
.end method

.method public final y()V
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
    new-instance v3, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$unfreeze$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$unfreeze$1;-><init>(Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method
