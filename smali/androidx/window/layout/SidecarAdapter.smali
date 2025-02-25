# classes3.dex

.class public final Landroidx/window/layout/SidecarAdapter;
.super Ljava/lang/Object;
.source "SidecarAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/SidecarAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0011B\u0011\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001cJ\"\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0018\u0010\r\u001a\u00020\f2\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0005J\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000e\u001a\u0004\u0018\u00010\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005J\u001a\u0010\u0012\u001a\u00020\u00102\b\u0010\u000e\u001a\u0004\u0018\u00010\t2\b\u0010\u000f\u001a\u0004\u0018\u00010\tJ!\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0014\u0010\u0015J(\u0010\u0016\u001a\u00020\u00102\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u001c\u0010\u0017\u001a\u00020\u00102\b\u0010\u000e\u001a\u0004\u0018\u00010\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0002R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0019¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/window/layout/SidecarAdapter;",
        "",
        "",
        "Landroidx/window/sidecar/SidecarDisplayFeature;",
        "sidecarDisplayFeatures",
        "Landroidx/window/sidecar/SidecarDeviceState;",
        "deviceState",
        "Landroidx/window/layout/k;",
        "f",
        "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
        "extensionInfo",
        "state",
        "Landroidx/window/layout/w;",
        "e",
        "first",
        "second",
        "",
        "a",
        "d",
        "feature",
        "g",
        "(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/k;",
        "c",
        "b",
        "Landroidx/window/core/SpecificationComputer$VerificationMode;",
        "Landroidx/window/core/SpecificationComputer$VerificationMode;",
        "verificationMode",
        "<init>",
        "(Landroidx/window/core/SpecificationComputer$VerificationMode;)V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/SidecarAdapter$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/window/core/SpecificationComputer$VerificationMode;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/layout/SidecarAdapter$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/SidecarAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/window/layout/SidecarAdapter;->b:Landroidx/window/layout/SidecarAdapter$a;

    .line 9
    const-class v0, Landroidx/window/layout/SidecarAdapter;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/window/layout/SidecarAdapter;->c:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/window/layout/SidecarAdapter;-><init>(Landroidx/window/core/SpecificationComputer$VerificationMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/core/SpecificationComputer$VerificationMode;)V
    .registers 3

    const-string v0, "verificationMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarAdapter;->a:Landroidx/window/core/SpecificationComputer$VerificationMode;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/core/SpecificationComputer$VerificationMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 3
    sget-object p1, Landroidx/window/core/SpecificationComputer$VerificationMode;->QUIET:Landroidx/window/core/SpecificationComputer$VerificationMode;

    :cond_6
    invoke-direct {p0, p1}, Landroidx/window/layout/SidecarAdapter;-><init>(Landroidx/window/core/SpecificationComputer$VerificationMode;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    if-nez p2, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    sget-object v2, Landroidx/window/layout/SidecarAdapter;->b:Landroidx/window/layout/SidecarAdapter$a;

    .line 18
    invoke-virtual {v2, p1}, Landroidx/window/layout/SidecarAdapter$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2, p2}, Landroidx/window/layout/SidecarAdapter$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v0

    .line 30
    :goto_1d
    return v1
.end method

.method public final b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    if-nez p2, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    if-nez p2, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    move v3, v1

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_34

    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 38
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 44
    invoke-virtual {p0, v5, v3}, Landroidx/window/layout/SidecarAdapter;->b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_32

    .line 50
    return v1

    .line 51
    :cond_32
    move v3, v4

    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    return v0
.end method

.method public final d(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    if-nez p2, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    sget-object v0, Landroidx/window/layout/SidecarAdapter;->b:Landroidx/window/layout/SidecarAdapter$a;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarAdapter$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p2}, Landroidx/window/layout/SidecarAdapter$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/SidecarAdapter;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/w;
    .registers 5

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_11

    .line 8
    new-instance p1, Landroidx/window/layout/w;

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroidx/window/layout/w;-><init>(Ljava/util/List;)V

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 20
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 23
    sget-object v1, Landroidx/window/layout/SidecarAdapter;->b:Landroidx/window/layout/SidecarAdapter$a;

    .line 25
    invoke-virtual {v1, p2}, Landroidx/window/layout/SidecarAdapter$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {v1, v0, p2}, Landroidx/window/layout/SidecarAdapter$a;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 32
    invoke-virtual {v1, p1}, Landroidx/window/layout/SidecarAdapter$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/SidecarAdapter;->f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Landroidx/window/layout/w;

    .line 42
    invoke-direct {p2, p1}, Landroidx/window/layout/w;-><init>(Ljava/util/List;)V

    .line 45
    return-object p2
.end method

.method public final f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;",
            "Landroidx/window/sidecar/SidecarDeviceState;",
            ")",
            "Ljava/util/List<",
            "Landroidx/window/layout/k;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sidecarDisplayFeatures"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deviceState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2c

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 34
    invoke-virtual {p0, v1, p2}, Landroidx/window/layout/SidecarAdapter;->g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/k;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_28

    .line 40
    goto :goto_15

    .line 41
    :cond_28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    return-object v0
.end method

.method public final g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/k;
    .registers 11

    .line 1
    const-string v0, "feature"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deviceState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Landroidx/window/core/SpecificationComputer;->a:Landroidx/window/core/SpecificationComputer$a;

    .line 13
    sget-object v3, Landroidx/window/layout/SidecarAdapter;->c:Ljava/lang/String;

    .line 15
    const-string v0, "TAG"

    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v4, p0, Landroidx/window/layout/SidecarAdapter;->a:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/window/core/SpecificationComputer$a;->b(Landroidx/window/core/SpecificationComputer$a;Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/SpecificationComputer$VerificationMode;Landroidx/window/core/e;ILjava/lang/Object;)Landroidx/window/core/SpecificationComputer;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 32
    sget-object v2, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$1;->INSTANCE:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$1;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/SpecificationComputer;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Feature bounds must not be 0"

    .line 40
    sget-object v2, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$2;->INSTANCE:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$2;

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/SpecificationComputer;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "TYPE_FOLD must have 0 area"

    .line 48
    sget-object v2, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$3;->INSTANCE:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$3;

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/SpecificationComputer;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Feature be pinned to either left or top"

    .line 56
    sget-object v2, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$4;->INSTANCE:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$4;

    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/SpecificationComputer;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/window/core/SpecificationComputer;->a()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v0, v3, :cond_59

    .line 80
    if-eq v0, v2, :cond_52

    .line 82
    return-object v1

    .line 83
    :cond_52
    sget-object v0, Landroidx/window/layout/p$b;->b:Landroidx/window/layout/p$b$a;

    .line 85
    invoke-virtual {v0}, Landroidx/window/layout/p$b$a;->b()Landroidx/window/layout/p$b;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    sget-object v0, Landroidx/window/layout/p$b;->b:Landroidx/window/layout/p$b$a;

    .line 92
    invoke-virtual {v0}, Landroidx/window/layout/p$b$a;->a()Landroidx/window/layout/p$b;

    .line 95
    move-result-object v0

    .line 96
    :goto_5f
    sget-object v4, Landroidx/window/layout/SidecarAdapter;->b:Landroidx/window/layout/SidecarAdapter$a;

    .line 98
    invoke-virtual {v4, p2}, Landroidx/window/layout/SidecarAdapter$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_8c

    .line 104
    if-eq p2, v3, :cond_8c

    .line 106
    if-eq p2, v2, :cond_77

    .line 108
    const/4 v2, 0x3

    .line 109
    if-eq p2, v2, :cond_74

    .line 111
    const/4 v2, 0x4

    .line 112
    if-eq p2, v2, :cond_8c

    .line 114
    sget-object p2, Landroidx/window/layout/o;->c:Landroidx/window/layout/o;

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    sget-object p2, Landroidx/window/layout/o;->c:Landroidx/window/layout/o;

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    sget-object p2, Landroidx/window/layout/o;->d:Landroidx/window/layout/o;

    .line 122
    :goto_79
    new-instance v1, Landroidx/window/layout/p;

    .line 124
    new-instance v2, Landroidx/window/core/b;

    .line 126
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 129
    move-result-object p1

    .line 130
    const-string v3, "feature.rect"

    .line 132
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {v2, p1}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    .line 138
    invoke-direct {v1, v2, v0, p2}, Landroidx/window/layout/p;-><init>(Landroidx/window/core/b;Landroidx/window/layout/p$b;Landroidx/window/layout/o;)V

    .line 141
    :cond_8c
    return-object v1
.end method
