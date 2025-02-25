# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeViewModel;
.super Landroidx/lifecycle/y0;
.source "AutoPayNudgeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b&\u0010\'J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R#\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R.\u0010!\u001a\u0004\u0018\u00010\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u0019\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\"8F¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006("
    }
    d2 = {
        "Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "v",
        "Landroid/os/Bundle;",
        "apiDataBundle",
        "u",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "analytics",
        "x",
        "Landroidx/lifecycle/p0;",
        "a",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lfx/a;",
        "b",
        "Lfx/a;",
        "bankAnalyticsHelper",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "c",
        "Lkotlin/Lazy;",
        "t",
        "()Lkotlinx/coroutines/flow/i;",
        "_screenDataModel",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;",
        "value",
        "d",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;",
        "r",
        "()Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;",
        "w",
        "(Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;)V",
        "args",
        "Lkotlinx/coroutines/flow/s;",
        "s",
        "()Lkotlinx/coroutines/flow/s;",
        "screenDataModel",
        "<init>",
        "(Landroidx/lifecycle/p0;Lfx/a;)V",
        "deposit_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/p0;

.field public final b:Lfx/a;

.field public final c:Lkotlin/Lazy;

.field public d:Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Lfx/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bankAnalyticsHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeViewModel;->a:Landroidx/lifecycle/p0;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeViewModel;->b:Lfx/a;

    .line 18
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeViewModel$_screenDataModel$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeViewModel$_screenDataModel$2;

    .line 20
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeViewModel;->c:Lkotlin/Lazy;

    .line 26
    return-void
.end method


# virtual methods
.method public final r()Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeViewModel;->d:Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeViewModel;->a:Landroidx/lifecycle/p0;

    .line 7
    const-string v1, "AutoPayNudgeArgs"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final s()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeViewModel;->t()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeViewModel;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public final u(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "apiDataBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;

    .line 8
    const-string v1, "screenData"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 16
    invoke-direct {v0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeViewModel;->w(Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;)V

    .line 22
    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeViewModel;->t()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeViewModel;->r()Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final w(Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeViewModel;->d:Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeArgs;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeViewModel;->a:Landroidx/lifecycle/p0;

    .line 5
    const-string v1, "AutoPayNudgeArgs"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final x(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeViewModel;->b:Lfx/a;

    .line 3
    invoke-virtual {v0, p1}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 6
    return-void
.end method
