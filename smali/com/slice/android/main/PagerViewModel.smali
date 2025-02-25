# classes.dex

.class public final Lcom/slice/android/main/PagerViewModel;
.super Landroidx/lifecycle/y0;
.source "PagerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\'\u0010(J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR(\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R(\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00180\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0012\u001a\u0004\b\u001a\u0010\u0014\"\u0004\b\u001b\u0010\u0016R-\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000eø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\u0006R\u0013\u0010&\u001a\u0004\u0018\u00010#8F¢\u0006\u0006\u001a\u0004\b$\u0010%\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006)"
    }
    d2 = {
        "Lcom/slice/android/main/PagerViewModel;",
        "Landroidx/lifecycle/y0;",
        "Ljq/c;",
        "tabId",
        "",
        "w",
        "(Ljava/lang/String;)V",
        "Lcom/slice/android/main/SingleActivityViewModel$a;",
        "data",
        "y",
        "",
        "v",
        "Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;",
        "a",
        "Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;",
        "getConfigUseCase",
        "Landroidx/lifecycle/f0;",
        "b",
        "Landroidx/lifecycle/f0;",
        "r",
        "()Landroidx/lifecycle/f0;",
        "setBottomNavData",
        "(Landroidx/lifecycle/f0;)V",
        "bottomNavData",
        "",
        "c",
        "u",
        "setSelectedId",
        "selectedId",
        "d",
        "Ljava/lang/String;",
        "t",
        "()Ljava/lang/String;",
        "x",
        "selectNavId",
        "Ljq/b;",
        "s",
        "()Ljq/b;",
        "currentTab",
        "<init>",
        "(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nPagerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerViewModel.kt\ncom/slice/android/main/PagerViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1#2:36\n350#3,7:37\n*S KotlinDebug\n*F\n+ 1 PagerViewModel.kt\ncom/slice/android/main/PagerViewModel\n*L\n23#1:37,7\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

.field public b:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/main/SingleActivityViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "getConfigUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/main/PagerViewModel;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 11
    new-instance p1, Landroidx/lifecycle/f0;

    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/slice/android/main/PagerViewModel;->b:Landroidx/lifecycle/f0;

    .line 18
    new-instance p1, Landroidx/lifecycle/f0;

    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/slice/android/main/PagerViewModel;->c:Landroidx/lifecycle/f0;

    .line 25
    return-void
.end method


# virtual methods
.method public final r()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/main/SingleActivityViewModel$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/PagerViewModel;->b:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final s()Ljq/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/PagerViewModel;->c:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    iget-object v2, p0, Lcom/slice/android/main/PagerViewModel;->b:Landroidx/lifecycle/f0;

    .line 14
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/slice/android/main/SingleActivityViewModel$a;

    .line 20
    if-eqz v2, :cond_26

    .line 22
    invoke-virtual {v2}, Lcom/slice/android/main/SingleActivityViewModel$a;->c()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_26

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljq/b;

    .line 39
    :cond_26
    return-object v1
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/PagerViewModel;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/PagerViewModel;->c:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/PagerViewModel;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->c()Lsm/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    invoke-virtual {v0}, Lsm/c;->a()Lsm/f;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-virtual {v0}, Lsm/f;->g()Lsm/h;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-virtual {v0}, Lsm/h;->x()Lsm/a;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v0}, Lsm/a;->a()Z

    .line 30
    move-result v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    :goto_20
    return v0
.end method

.method public final w(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "tabId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/main/PagerViewModel;->c:Landroidx/lifecycle/f0;

    .line 8
    iget-object v1, p0, Lcom/slice/android/main/PagerViewModel;->b:Landroidx/lifecycle/f0;

    .line 10
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/slice/android/main/SingleActivityViewModel$a;

    .line 16
    if-eqz v1, :cond_3c

    .line 18
    invoke-virtual {v1}, Lcom/slice/android/main/SingleActivityViewModel$a;->c()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3c

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_36

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljq/b;

    .line 41
    invoke-virtual {v3}, Ljq/b;->o()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, p1}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_33

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    const/4 v2, -0x1

    .line 56
    :goto_37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    :goto_3d
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 65
    iput-object p1, p0, Lcom/slice/android/main/PagerViewModel;->d:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/PagerViewModel;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final y(Lcom/slice/android/main/SingleActivityViewModel$a;)V
    .registers 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/main/PagerViewModel;->b:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
