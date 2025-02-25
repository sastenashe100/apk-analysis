# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;
.super Landroidx/lifecycle/y0;
.source "BonfireCardViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\b\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/android/view/share/b;",
        "shareType",
        "Lcom/slice/android/rewards/data/models/AssociatedEvent;",
        "associatedEvent",
        "",
        "u",
        "s",
        "",
        "state",
        "t",
        "Lt20/a;",
        "a",
        "Lt20/a;",
        "analyticsLogger",
        "",
        "b",
        "Ljava/util/List;",
        "r",
        "()Ljava/util/List;",
        "shareOptionsConfig",
        "<init>",
        "(Lt20/a;)V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lt20/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/view/share/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt20/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;->a:Lt20/a;

    .line 11
    const/4 p1, 0x7

    .line 12
    new-array p1, p1, [Lcom/slice/android/view/share/b;

    .line 14
    const/4 v0, 0x0

    .line 15
    sget-object v1, Lcom/slice/android/view/share/b$g;->c:Lcom/slice/android/view/share/b$g;

    .line 17
    aput-object v1, p1, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    sget-object v1, Lcom/slice/android/view/share/b$a;->c:Lcom/slice/android/view/share/b$a;

    .line 22
    aput-object v1, p1, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    sget-object v1, Lcom/slice/android/view/share/b$e;->c:Lcom/slice/android/view/share/b$e;

    .line 27
    aput-object v1, p1, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    sget-object v1, Lcom/slice/android/view/share/b$f;->c:Lcom/slice/android/view/share/b$f;

    .line 32
    aput-object v1, p1, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    sget-object v1, Lcom/slice/android/view/share/b$b;->c:Lcom/slice/android/view/share/b$b;

    .line 37
    aput-object v1, p1, v0

    .line 39
    const/4 v0, 0x5

    .line 40
    sget-object v1, Lcom/slice/android/view/share/b$c;->c:Lcom/slice/android/view/share/b$c;

    .line 42
    aput-object v1, p1, v0

    .line 44
    const/4 v0, 0x6

    .line 45
    sget-object v1, Lcom/slice/android/view/share/b$d;->c:Lcom/slice/android/view/share/b$d;

    .line 47
    aput-object v1, p1, v0

    .line 49
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;->b:Ljava/util/List;

    .line 55
    return-void
.end method


# virtual methods
.method public final r()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/view/share/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final s(Lcom/slice/android/rewards/data/models/AssociatedEvent;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;->a:Lt20/a;

    .line 5
    invoke-static {p1, v0}, Ldn/c;->a(Lcom/slice/android/rewards/data/models/AssociatedEvent;Lt20/a;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v2, "user_type"

    .line 13
    const-string v3, "existing"

    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v4, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;->a:Lt20/a;

    .line 23
    new-instance v5, Lt20/e$b;

    .line 25
    const-string p1, "track"

    .line 27
    invoke-direct {v5, p1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v6, "bonfire_pop_up_opened"

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x4

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v4 .. v9}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final u(Lcom/slice/android/view/share/b;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V
    .registers 9

    .line 1
    const-string v0, "shareType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/view/share/b;->c()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p2, :cond_20

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/AssociatedEvent;->getProps()Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "social_platform"

    .line 19
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x5

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p2

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/slice/android/rewards/data/models/AssociatedEvent;->copy$default(Lcom/slice/android/rewards/data/models/AssociatedEvent;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    if-eqz p1, :cond_28

    .line 36
    iget-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;->a:Lt20/a;

    .line 38
    invoke-static {p1, p2}, Ldn/c;->a(Lcom/slice/android/rewards/data/models/AssociatedEvent;Lt20/a;)V

    .line 41
    :cond_28
    return-void
.end method
