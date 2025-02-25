# classes9.dex

.class final Lkotlin/internal/PlatformImplementations$ReflectThrowable;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/internal/PlatformImplementations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReflectThrowable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"
    }
    d2 = {
        "Lkotlin/internal/PlatformImplementations$ReflectThrowable;",
        "",
        "()V",
        "addSuppressed",
        "Ljava/lang/reflect/Method;",
        "getSuppressed",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations$ReflectThrowable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/internal/PlatformImplementations$ReflectThrowable;

.field public static final addSuppressed:Ljava/lang/reflect/Method;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final getSuppressed:Ljava/lang/reflect/Method;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;

    .line 3
    invoke-direct {v0}, Lkotlin/internal/PlatformImplementations$ReflectThrowable;-><init>()V

    .line 6
    sput-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->INSTANCE:Lkotlin/internal/PlatformImplementations$ReflectThrowable;

    .line 8
    const-class v0, Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "throwableMethods"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_15
    const/4 v5, 0x0

    .line 23
    if-ge v4, v2, :cond_3d

    .line 25
    aget-object v6, v1, v4

    .line 27
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    const-string v8, "addSuppressed"

    .line 33
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_3a

    .line 39
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 42
    move-result-object v7

    .line 43
    const-string v8, "it.parameterTypes"

    .line 45
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->singleOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_15

    .line 62
    :cond_3d
    move-object v6, v5

    .line 63
    :goto_3e
    sput-object v6, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    .line 65
    array-length v0, v1

    .line 66
    :goto_41
    if-ge v3, v0, :cond_56

    .line 68
    aget-object v2, v1, v3

    .line 70
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    const-string v6, "getSuppressed"

    .line 76
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_53

    .line 82
    move-object v5, v2

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_41

    .line 87
    :cond_56
    :goto_56
    sput-object v5, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

    .line 89
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
