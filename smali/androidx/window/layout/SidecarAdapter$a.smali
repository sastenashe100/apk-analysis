# classes3.dex

.class public final Landroidx/window/layout/SidecarAdapter$a;
.super Ljava/lang/Object;
.source "SidecarAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/SidecarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0007J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH\u0007R\u001c\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/window/layout/SidecarAdapter$a;",
        "",
        "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
        "info",
        "",
        "Landroidx/window/sidecar/SidecarDisplayFeature;",
        "c",
        "Landroidx/window/sidecar/SidecarDeviceState;",
        "sidecarDeviceState",
        "",
        "b",
        "(Landroidx/window/sidecar/SidecarDeviceState;)I",
        "a",
        "posture",
        "",
        "d",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/window/layout/SidecarAdapter$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/sidecar/SidecarDeviceState;)I
    .registers 6

    .line 1
    const-string v0, "sidecarDeviceState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget p1, p1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_7} :catch_8

    .line 8
    return p1

    .line 9
    :catch_8
    const/4 v0, 0x0

    .line 10
    :try_start_9
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 12
    const-string v2, "getPosture"

    .line 14
    new-array v3, v0, [Ljava/lang/Class;

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_22

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 39
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
    :try_end_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_2a} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_2a} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_2a} :catch_2a

    .line 43
    :catch_2a
    return v0
.end method

.method public final b(Landroidx/window/sidecar/SidecarDeviceState;)I
    .registers 3

    .line 1
    const-string v0, "sidecarDeviceState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/window/layout/SidecarAdapter$a;->a(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_e

    .line 12
    const/4 v0, 0x4

    .line 13
    if-le p1, v0, :cond_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :cond_f
    return p1
.end method

.method public final c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_d} :catch_e

    .line 14
    :cond_d
    return-object v0

    .line 15
    :catch_e
    :try_start_e
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 17
    const-string v1, "getDisplayFeatures"

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v0

    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_24

    .line 34
    check-cast p1, Ljava/util/List;

    .line 36
    return-object p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
    :try_end_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_2c} :catch_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_2c} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_2c} :catch_2c

    .line 45
    :catch_2c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final d(Landroidx/window/sidecar/SidecarDeviceState;I)V
    .registers 9

    .line 1
    const-string v0, "sidecarDeviceState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iput p2, p1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_7} :catch_8

    .line 8
    goto :goto_23

    .line 9
    :catch_8
    :try_start_8
    const-class v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 11
    const-string v1, "setPosture"

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/lang/Class;

    .line 16
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 21
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p2

    .line 31
    aput-object p2, v1, v5

    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_23} :catch_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_23} :catch_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_23} :catch_23

    .line 36
    :catch_23
    :goto_23
    return-void
.end method
