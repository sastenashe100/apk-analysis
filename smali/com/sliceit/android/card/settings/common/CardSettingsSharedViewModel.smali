# classes6.dex

.class public final Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;
.super Landroidx/lifecycle/y0;
.source "CardSettingsSharedViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u001f\u0010 J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R(\u0010\u001a\u001a\u0004\u0018\u00010\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00100\u001b8F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006!"
    }
    d2 = {
        "Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "message",
        "",
        "y",
        "x",
        "z",
        "A",
        "B",
        "u",
        "Lcom/sliceit/android/card/management/common/a;",
        "a",
        "Lcom/sliceit/android/card/management/common/a;",
        "cardManagementDataProvider",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/sliceit/android/card/settings/common/b;",
        "b",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffects",
        "Lcom/sliceit/android/card/management/common/model/HnsData;",
        "<set-?>",
        "c",
        "Lcom/sliceit/android/card/management/common/model/HnsData;",
        "v",
        "()Lcom/sliceit/android/card/management/common/model/HnsData;",
        "hnsData",
        "Lkotlinx/coroutines/flow/m;",
        "w",
        "()Lkotlinx/coroutines/flow/m;",
        "sideEffects",
        "<init>",
        "(Lcom/sliceit/android/card/management/common/a;)V",
        "card-settings_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/card/management/common/a;

.field public final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/sliceit/android/card/settings/common/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sliceit/android/card/management/common/model/HnsData;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/management/common/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "cardManagementDataProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;->a:Lcom/sliceit/android/card/management/common/a;

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x7

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;->b:Lkotlinx/coroutines/flow/h;

    .line 20
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;)Lcom/sliceit/android/card/management/common/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;->a:Lcom/sliceit/android/card/management/common/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;->b:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;Lcom/sliceit/android/card/management/common/model/HnsData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;->c:Lcom/sliceit/android/card/management/common/model/HnsData;

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "message"

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
    new-instance v4, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel$onCardLimitChangeSuccessful$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel$onCardLimitChangeSuccessful$1;-><init>(Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "message"

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
    new-instance v4, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel$showMessage$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel$showMessage$1;-><init>(Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final u()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;->c:Lcom/sliceit/android/card/management/common/model/HnsData;

    .line 3
    if-nez v0, :cond_15

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel$fetchHnsData$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel$fetchHnsData$1;-><init>(Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    :cond_15
    return-void
.end method

.method public final v()Lcom/sliceit/android/card/management/common/model/HnsData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;->c:Lcom/sliceit/android/card/management/common/model/HnsData;

    .line 3
    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/sliceit/android/card/settings/common/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;->b:Lkotlinx/coroutines/flow/h;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "message"

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
    new-instance v4, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel$onCardFreezeFailed$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel$onCardFreezeFailed$1;-><init>(Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "message"

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
    new-instance v4, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel$onCardFreezeSuccess$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel$onCardFreezeSuccess$1;-><init>(Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "message"

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
    new-instance v4, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel$onCardLimitChangeFailed$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel$onCardLimitChangeFailed$1;-><init>(Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method
