# classes3.dex

.class public final Landroidx/compose/ui/graphics/p1;
.super Ljava/lang/Object;
.source "CanvasUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\nR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/p1;",
        "",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "enable",
        "",
        "a",
        "Ljava/lang/reflect/Method;",
        "b",
        "Ljava/lang/reflect/Method;",
        "reorderBarrierMethod",
        "c",
        "inorderBarrierMethod",
        "d",
        "Z",
        "orderMethodsFetched",
        "<init>",
        "()V",
        "ui-graphics_release"
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
        "SMAP\nCanvasUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanvasUtils.android.kt\nandroidx/compose/ui/graphics/CanvasUtils\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,102:1\n26#2:103\n26#2:104\n*S KotlinDebug\n*F\n+ 1 CanvasUtils.android.kt\nandroidx/compose/ui/graphics/CanvasUtils\n*L\n54#1:103\n59#1:104\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/p1;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/p1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/p1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/p1;->a:Landroidx/compose/ui/graphics/p1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .registers 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/s1;->a:Landroidx/compose/ui/graphics/s1;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/s1;->a(Landroid/graphics/Canvas;Z)V

    .line 12
    goto/16 :goto_93

    .line 14
    :cond_d
    sget-boolean v1, Landroidx/compose/ui/graphics/p1;->d:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_77

    .line 19
    const/16 v1, 0x1c

    .line 21
    const-string v3, "insertInorderBarrier"

    .line 23
    const-string v4, "insertReorderBarrier"

    .line 25
    const-class v5, Landroid/graphics/Canvas;

    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne v0, v1, :cond_55

    .line 30
    :try_start_1d
    const-class v0, Ljava/lang/Class;

    .line 32
    const-string v1, "getDeclaredMethod"

    .line 34
    const/4 v7, 0x2

    .line 35
    new-array v8, v7, [Ljava/lang/Class;

    .line 37
    const-class v9, Ljava/lang/String;

    .line 39
    aput-object v9, v8, v2

    .line 41
    new-array v9, v2, [Ljava/lang/Class;

    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v8, v6

    .line 49
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v0

    .line 53
    new-array v1, v7, [Ljava/lang/Object;

    .line 55
    aput-object v4, v1, v2

    .line 57
    new-array v4, v2, [Ljava/lang/Class;

    .line 59
    aput-object v4, v1, v6

    .line 61
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/reflect/Method;

    .line 67
    sput-object v1, Landroidx/compose/ui/graphics/p1;->b:Ljava/lang/reflect/Method;

    .line 69
    new-array v1, v7, [Ljava/lang/Object;

    .line 71
    aput-object v3, v1, v2

    .line 73
    new-array v3, v2, [Ljava/lang/Class;

    .line 75
    aput-object v3, v1, v6

    .line 77
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/reflect/Method;

    .line 83
    sput-object v0, Landroidx/compose/ui/graphics/p1;->c:Ljava/lang/reflect/Method;

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    new-array v0, v2, [Ljava/lang/Class;

    .line 88
    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Landroidx/compose/ui/graphics/p1;->b:Ljava/lang/reflect/Method;

    .line 94
    new-array v0, v2, [Ljava/lang/Class;

    .line 96
    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Landroidx/compose/ui/graphics/p1;->c:Ljava/lang/reflect/Method;

    .line 102
    :goto_65
    sget-object v0, Landroidx/compose/ui/graphics/p1;->b:Ljava/lang/reflect/Method;

    .line 104
    if-nez v0, :cond_6a

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 110
    :goto_6d
    sget-object v0, Landroidx/compose/ui/graphics/p1;->c:Ljava/lang/reflect/Method;

    .line 112
    if-nez v0, :cond_72

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_75
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_75} :catch_75
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_75} :catch_75
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_75} :catch_75

    .line 118
    :catch_75
    :goto_75
    sput-boolean v6, Landroidx/compose/ui/graphics/p1;->d:Z

    .line 120
    :cond_77
    if-eqz p2, :cond_85

    .line 122
    :try_start_79
    sget-object v0, Landroidx/compose/ui/graphics/p1;->b:Ljava/lang/reflect/Method;

    .line 124
    if-eqz v0, :cond_85

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    new-array v1, v2, [Ljava/lang/Object;

    .line 131
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_85
    if-nez p2, :cond_93

    .line 136
    sget-object p2, Landroidx/compose/ui/graphics/p1;->c:Ljava/lang/reflect/Method;

    .line 138
    if-eqz p2, :cond_93

    .line 140
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    new-array v0, v2, [Ljava/lang/Object;

    .line 145
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_93
    .catch Ljava/lang/IllegalAccessException; {:try_start_79 .. :try_end_93} :catch_93
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_79 .. :try_end_93} :catch_93

    .line 148
    :catch_93
    :cond_93
    :goto_93
    return-void
.end method
