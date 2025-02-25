# classes3.dex

.class public final Landroidx/window/layout/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source "SidecarCompat.kt"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TranslatingCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0017¨\u0006\f"
    }
    d2 = {
        "Landroidx/window/layout/SidecarCompat$TranslatingCallback;",
        "Landroidx/window/sidecar/SidecarInterface$SidecarCallback;",
        "(Landroidx/window/layout/SidecarCompat;)V",
        "onDeviceStateChanged",
        "",
        "newDeviceState",
        "Landroidx/window/sidecar/SidecarDeviceState;",
        "onWindowLayoutChanged",
        "windowToken",
        "Landroid/os/IBinder;",
        "newLayout",
        "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/window/layout/SidecarCompat;


# direct methods
.method public constructor <init>(Landroidx/window/layout/SidecarCompat;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/SidecarCompat;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .registers 8

    .line 1
    const-string v0, "newDeviceState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/SidecarCompat;

    .line 8
    invoke-static {v0}, Landroidx/window/layout/SidecarCompat;->d(Landroidx/window/layout/SidecarCompat;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/SidecarCompat;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4b

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/app/Activity;

    .line 36
    sget-object v3, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    .line 38
    invoke-virtual {v3, v2}, Landroidx/window/layout/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_2d

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat;->e()Landroidx/window/sidecar/SidecarInterface;

    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_34

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-interface {v5, v3}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 56
    move-result-object v4

    .line 57
    :goto_38
    invoke-static {v1}, Landroidx/window/layout/SidecarCompat;->b(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/m$a;

    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3f

    .line 63
    goto :goto_17

    .line 64
    :cond_3f
    invoke-static {v1}, Landroidx/window/layout/SidecarCompat;->c(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/SidecarAdapter;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v4, p1}, Landroidx/window/layout/SidecarAdapter;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/w;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3, v2, v4}, Landroidx/window/layout/m$a;->a(Landroid/app/Activity;Landroidx/window/layout/w;)V

    .line 75
    goto :goto_17

    .line 76
    :cond_4b
    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .registers 5

    .line 1
    const-string v0, "windowToken"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newLayout"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/SidecarCompat;

    .line 13
    invoke-static {v0}, Landroidx/window/layout/SidecarCompat;->d(Landroidx/window/layout/SidecarCompat;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/app/Activity;

    .line 23
    if-nez p1, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/SidecarCompat;

    .line 28
    invoke-static {v0}, Landroidx/window/layout/SidecarCompat;->c(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/SidecarAdapter;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/SidecarCompat;

    .line 34
    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat;->e()Landroidx/window/sidecar/SidecarInterface;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_29

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    if-nez v1, :cond_34

    .line 48
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 50
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 53
    :cond_34
    invoke-virtual {v0, p2, v1}, Landroidx/window/layout/SidecarAdapter;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/w;

    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/SidecarCompat;

    .line 59
    invoke-static {v0}, Landroidx/window/layout/SidecarCompat;->b(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/m$a;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_41

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-interface {v0, p1, p2}, Landroidx/window/layout/m$a;->a(Landroid/app/Activity;Landroidx/window/layout/w;)V

    .line 69
    :goto_44
    return-void
.end method
