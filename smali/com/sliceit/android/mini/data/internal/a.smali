# classes.dex

.class public final Lcom/sliceit/android/mini/data/internal/a;
.super Ljava/lang/Object;
.source "SliceMiniConfigRepositoryImpl.kt"

# interfaces
.implements Lqz/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0002H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0006H\u0016J\b\u0010\u000b\u001a\u00020\tH\u0016J\b\u0010\f\u001a\u00020\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000eR\u001c\u0010\u0013\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/internal/a;",
        "Lqz/d;",
        "",
        "f",
        "d",
        "g",
        "",
        "e",
        "isMigratedUser",
        "",
        "b",
        "c",
        "a",
        "Lqz/a;",
        "Lqz/a;",
        "appDataProvider",
        "Ljm/b;",
        "kotlin.jvm.PlatformType",
        "Ljm/b;",
        "pref",
        "Ljava/lang/String;",
        "baseUrl",
        "<init>",
        "(Lqz/a;)V",
        "mini-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lqz/a;

.field public final b:Ljm/b;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqz/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "appDataProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/mini/data/internal/a;->a:Lqz/a;

    .line 11
    const-string p1, "slice_mini"

    .line 13
    invoke-static {p1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/sliceit/android/mini/data/internal/a;->b:Ljm/b;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/internal/a;->a:Lqz/a;

    .line 3
    invoke-interface {v0}, Lqz/a;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/internal/a;->b:Ljm/b;

    .line 3
    const-string v1, "SLICE_MINI_IS_MIGRATED_USER"

    .line 5
    invoke-virtual {v0, v1, p1}, Ljm/b;->n(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sliceit/android/mini/data/internal/a;->c:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/internal/a;->a:Lqz/a;

    .line 3
    invoke-interface {v0}, Lqz/a;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/internal/a;->b:Ljm/b;

    .line 3
    const-string v1, "SLICE_MINI_IS_MIGRATED_USER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljm/b;->d(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/internal/a;->b:Ljm/b;

    .line 3
    sget-object v1, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/sliceit/android/mini/data/util/SliceMiniVersion;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "SLICE_MINI_VERSION"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "pref.getString(MiniDataC…sion.SLICE_MINI_V2.value)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/internal/a;->a:Lqz/a;

    .line 3
    invoke-interface {v0}, Lqz/a;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
