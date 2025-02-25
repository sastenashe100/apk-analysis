# classes3.dex

.class public final Landroidx/window/layout/SidecarCompat;
.super Ljava/lang/Object;
.source "SidecarCompat.kt"

# interfaces
.implements Landroidx/window/layout/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/SidecarCompat$TranslatingCallback;,
        Landroidx/window/layout/SidecarCompat$b;,
        Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;,
        Landroidx/window/layout/SidecarCompat$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00072\u00020\u0001:\u0004\u0005\u000e !B\u001d\b\u0007\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u001b\u0010\u001cB\u0011\b\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001b\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0017R\u0019\u0010\f\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00170\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0015R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u001a¨\u0006\""
    }
    d2 = {
        "Landroidx/window/layout/SidecarCompat;",
        "Landroidx/window/layout/m;",
        "Landroidx/window/layout/m$a;",
        "extensionCallback",
        "",
        "a",
        "",
        "f",
        "Landroidx/window/sidecar/SidecarInterface;",
        "Landroidx/window/sidecar/SidecarInterface;",
        "e",
        "()Landroidx/window/sidecar/SidecarInterface;",
        "sidecar",
        "Landroidx/window/layout/SidecarAdapter;",
        "b",
        "Landroidx/window/layout/SidecarAdapter;",
        "sidecarAdapter",
        "",
        "Landroid/os/IBinder;",
        "Landroid/app/Activity;",
        "c",
        "Ljava/util/Map;",
        "windowListenerRegisteredContexts",
        "Landroid/content/ComponentCallbacks;",
        "d",
        "componentCallbackMap",
        "Landroidx/window/layout/m$a;",
        "<init>",
        "(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/SidecarAdapter;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "DistinctSidecarElementCallback",
        "TranslatingCallback",
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
.field public static final f:Landroidx/window/layout/SidecarCompat$a;


# instance fields
.field public final a:Landroidx/window/sidecar/SidecarInterface;

.field public final b:Landroidx/window/layout/SidecarAdapter;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Landroid/content/ComponentCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/window/layout/m$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/layout/SidecarCompat$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/SidecarCompat$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$a;->b(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    .line 5
    new-instance v0, Landroidx/window/layout/SidecarAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/window/layout/SidecarAdapter;-><init>(Landroidx/window/core/SpecificationComputer$VerificationMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/SidecarCompat;-><init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/SidecarAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/SidecarAdapter;)V
    .registers 4

    const-string v0, "sidecarAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    iput-object p2, p0, Landroidx/window/layout/SidecarCompat;->b:Landroidx/window/layout/SidecarAdapter;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/m$a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->e:Landroidx/window/layout/m$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/SidecarAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->b:Landroidx/window/layout/SidecarAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/window/layout/SidecarCompat;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/window/layout/m$a;)V
    .registers 5

    .line 1
    const-string v0, "extensionCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/layout/SidecarCompat$b;

    .line 8
    invoke-direct {v0, p1}, Landroidx/window/layout/SidecarCompat$b;-><init>(Landroidx/window/layout/m$a;)V

    .line 11
    iput-object v0, p0, Landroidx/window/layout/SidecarCompat;->e:Landroidx/window/layout/m$a;

    .line 13
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    new-instance v0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;

    .line 20
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->b:Landroidx/window/layout/SidecarAdapter;

    .line 22
    new-instance v2, Landroidx/window/layout/SidecarCompat$TranslatingCallback;

    .line 24
    invoke-direct {v2, p0}, Landroidx/window/layout/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/SidecarCompat;)V

    .line 27
    check-cast v2, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;-><init>(Landroidx/window/layout/SidecarAdapter;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 32
    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 34
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 37
    :goto_24
    return-void
.end method

.method public final e()Landroidx/window/sidecar/SidecarInterface;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 3
    return-object v0
.end method

.method public f()Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 8
    :goto_7
    move-object v1, v3

    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_7

    .line 17
    :cond_10
    const-string v4, "setSidecarCallback"

    .line 19
    new-array v5, v2, [Ljava/lang/Class;

    .line 21
    const-class v6, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 23
    aput-object v6, v5, v0

    .line 25
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    if-nez v1, :cond_20

    .line 31
    move-object v1, v3

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    :goto_24
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 39
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_186

    .line 45
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 53
    :goto_34
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 55
    if-nez v1, :cond_39

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-interface {v1, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 61
    :goto_3c
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_192

    .line 63
    const-class v5, Landroid/os/IBinder;

    .line 65
    if-nez v1, :cond_44

    .line 67
    :goto_42
    move-object v1, v3

    .line 68
    goto :goto_55

    .line 69
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4b

    .line 75
    goto :goto_42

    .line 76
    :cond_4b
    const-string v6, "getWindowLayoutInfo"

    .line 78
    new-array v7, v2, [Ljava/lang/Class;

    .line 80
    aput-object v5, v7, v0

    .line 82
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    move-result-object v1

    .line 86
    :goto_55
    if-nez v1, :cond_59

    .line 88
    move-object v1, v3

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 93
    move-result-object v1

    .line 94
    :goto_5d
    const-class v6, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 96
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_17a

    .line 102
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 104
    if-nez v1, :cond_6b

    .line 106
    :goto_69
    move-object v1, v3

    .line 107
    goto :goto_7c

    .line 108
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_72

    .line 114
    goto :goto_69

    .line 115
    :cond_72
    const-string v6, "onWindowLayoutChangeListenerAdded"

    .line 117
    new-array v7, v2, [Ljava/lang/Class;

    .line 119
    aput-object v5, v7, v0

    .line 121
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    move-result-object v1

    .line 125
    :goto_7c
    if-nez v1, :cond_80

    .line 127
    move-object v1, v3

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 132
    move-result-object v1

    .line 133
    :goto_84
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_16e

    .line 139
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 141
    if-nez v1, :cond_90

    .line 143
    :goto_8e
    move-object v1, v3

    .line 144
    goto :goto_a1

    .line 145
    :cond_90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_97

    .line 151
    goto :goto_8e

    .line 152
    :cond_97
    const-string v6, "onWindowLayoutChangeListenerRemoved"

    .line 154
    new-array v7, v2, [Ljava/lang/Class;

    .line 156
    aput-object v5, v7, v0

    .line 158
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    move-result-object v1

    .line 162
    :goto_a1
    if-nez v1, :cond_a4

    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 168
    move-result-object v3

    .line 169
    :goto_a8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_162

    .line 175
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 177
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_b3
    .catchall {:try_start_44 .. :try_end_b3} :catchall_192

    .line 180
    const/4 v3, 0x3

    .line 181
    :try_start_b4
    iput v3, v1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_b6} :catch_b7
    .catchall {:try_start_b4 .. :try_end_b6} :catchall_192

    .line 183
    goto :goto_ea

    .line 184
    :catch_b7
    :try_start_b7
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 186
    const-string v5, "setPosture"

    .line 188
    new-array v6, v2, [Ljava/lang/Class;

    .line 190
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 192
    aput-object v7, v6, v0

    .line 194
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    move-result-object v4

    .line 198
    new-array v5, v2, [Ljava/lang/Object;

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v6

    .line 204
    aput-object v6, v5, v0

    .line 206
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 211
    const-string v5, "getPosture"

    .line 213
    new-array v6, v0, [Ljava/lang/Class;

    .line 215
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v4

    .line 219
    new-array v5, v0, [Ljava/lang/Object;

    .line 221
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_15a

    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result v1

    .line 233
    if-ne v1, v3, :cond_152

    .line 235
    :goto_ea
    new-instance v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 237
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 240
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 243
    move-result-object v3

    .line 244
    const-string v4, "displayFeature.rect"

    .line 246
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1, v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 252
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 255
    invoke-virtual {v1, v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 258
    new-instance v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 260
    invoke-direct {v3}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_106
    .catchall {:try_start_b7 .. :try_end_106} :catchall_192

    .line 263
    :try_start_106
    iget-object v0, v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_106 .. :try_end_108} :catch_109
    .catchall {:try_start_106 .. :try_end_108} :catchall_192

    .line 265
    goto :goto_140

    .line 266
    :catch_109
    :try_start_109
    new-instance v4, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 276
    const-string v5, "setDisplayFeatures"

    .line 278
    new-array v6, v2, [Ljava/lang/Class;

    .line 280
    const-class v7, Ljava/util/List;

    .line 282
    aput-object v7, v6, v0

    .line 284
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    move-result-object v1

    .line 288
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 297
    const-string v5, "getDisplayFeatures"

    .line 299
    new-array v6, v0, [Ljava/lang/Class;

    .line 301
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    move-result-object v1

    .line 305
    new-array v5, v0, [Ljava/lang/Object;

    .line 307
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_14a

    .line 313
    check-cast v1, Ljava/util/List;

    .line 315
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_142

    .line 321
    :goto_140
    move v0, v2

    .line 322
    goto :goto_192

    .line 323
    :cond_142
    new-instance v1, Ljava/lang/Exception;

    .line 325
    const-string v2, "Invalid display feature getter/setter"

    .line 327
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 330
    throw v1

    .line 331
    :cond_14a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 333
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 335
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 338
    throw v1

    .line 339
    :cond_152
    new-instance v1, Ljava/lang/Exception;

    .line 341
    const-string v2, "Invalid device posture getter/setter"

    .line 343
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 346
    throw v1

    .line 347
    :cond_15a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 349
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 351
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v1

    .line 355
    :cond_162
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 357
    const-string v2, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 359
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v1

    .line 367
    :cond_16e
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 369
    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 371
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v2

    .line 379
    :cond_17a
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 381
    const-string v3, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 383
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v2

    .line 391
    :cond_186
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 393
    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 395
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 402
    throw v2
    :try_end_192
    .catchall {:try_start_109 .. :try_end_192} :catchall_192

    .line 403
    :catchall_192
    :goto_192
    return v0
.end method
