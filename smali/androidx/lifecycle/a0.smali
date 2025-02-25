# classes.dex

.class public final Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "Lifecycling.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J \u0010\u000b\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\t0\b2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002J\u001e\u0010\u000e\u001a\f\u0012\u0006\b\u0001\u0012\u00020\t\u0018\u00010\b2\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0002J\u0014\u0010\u0010\u001a\u00020\u000f2\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0002J\u0014\u0010\u0011\u001a\u00020\u000f2\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0002J\u0016\u0010\u0013\u001a\u00020\u00122\f\u0010\r\u001a\b\u0012\u0002\b\u0003\u0018\u00010\fH\u0002R$\u0010\u0016\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\f\u0012\u0004\u0012\u00020\u000f0\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0015R2\u0010\u0018\u001a \u0012\b\u0012\u0006\u0012\u0002\b\u00030\f\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\t0\b0\u00170\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/lifecycle/a0;",
        "",
        "object",
        "Landroidx/lifecycle/s;",
        "f",
        "",
        "className",
        "c",
        "Ljava/lang/reflect/Constructor;",
        "Landroidx/lifecycle/l;",
        "constructor",
        "a",
        "Ljava/lang/Class;",
        "klass",
        "b",
        "",
        "d",
        "g",
        "",
        "e",
        "",
        "Ljava/util/Map;",
        "callbackCache",
        "",
        "classToAdapters",
        "<init>",
        "()V",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/a0;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/l;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/a0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/a0;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/lifecycle/a0;->b:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sput-object v0, Landroidx/lifecycle/a0;->c:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "className"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "."

    .line 13
    const-string v3, "_"

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "_LifecycleAdapter"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;)Landroidx/lifecycle/s;
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "object"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Landroidx/lifecycle/s;

    .line 8
    instance-of v1, p0, Landroidx/lifecycle/g;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    if-eqz v1, :cond_18

    .line 14
    new-instance v0, Landroidx/lifecycle/h;

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Landroidx/lifecycle/g;

    .line 19
    check-cast p0, Landroidx/lifecycle/s;

    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/s;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    if-eqz v1, :cond_23

    .line 27
    new-instance v0, Landroidx/lifecycle/h;

    .line 29
    check-cast p0, Landroidx/lifecycle/g;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/s;)V

    .line 35
    return-object v0

    .line 36
    :cond_23
    if-eqz v0, :cond_28

    .line 38
    check-cast p0, Landroidx/lifecycle/s;

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/a0;

    .line 47
    invoke-virtual {v1, v0}, Landroidx/lifecycle/a0;->d(Ljava/lang/Class;)I

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    if-ne v2, v3, :cond_77

    .line 54
    sget-object v2, Landroidx/lifecycle/a0;->c:Ljava/util/Map;

    .line 56
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    check-cast v0, Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-ne v2, v4, :cond_58

    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 79
    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/a0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/l;

    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Landroidx/lifecycle/x0;

    .line 85
    invoke-direct {v0, p0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/l;)V

    .line 88
    return-object v0

    .line 89
    :cond_58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v1

    .line 93
    new-array v2, v1, [Landroidx/lifecycle/l;

    .line 95
    :goto_5e
    if-ge v3, v1, :cond_71

    .line 97
    sget-object v4, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/a0;

    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 105
    invoke-virtual {v4, v5, p0}, Landroidx/lifecycle/a0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/l;

    .line 108
    move-result-object v4

    .line 109
    aput-object v4, v2, v3

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_5e

    .line 114
    :cond_71
    new-instance p0, Landroidx/lifecycle/e;

    .line 116
    invoke-direct {p0, v2}, Landroidx/lifecycle/e;-><init>([Landroidx/lifecycle/l;)V

    .line 119
    return-object p0

    .line 120
    :cond_77
    new-instance v0, Landroidx/lifecycle/l0;

    .line 122
    invoke-direct {v0, p0}, Landroidx/lifecycle/l0;-><init>(Ljava/lang/Object;)V

    .line 125
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/l;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/lifecycle/l;"
        }
    .end annotation

    .line 1
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "{\n            constructo…tance(`object`)\n        }"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Landroidx/lifecycle/l;
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_f} :catch_14
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_f} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return-object p1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_16

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_1c

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_22

    .line 23
    :goto_16
    new-instance p2, Ljava/lang/RuntimeException;

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw p2

    .line 29
    :goto_1c
    new-instance p2, Ljava/lang/RuntimeException;

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw p2

    .line 35
    :goto_22
    new-instance p2, Ljava/lang/RuntimeException;

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p2
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/l;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_13

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_73

    .line 18
    :cond_11
    const-string v0, ""

    .line 20
    :goto_13
    const-string v2, "fullPackage"

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v2, :cond_20

    .line 32
    goto :goto_33

    .line 33
    :cond_20
    const-string v2, "name"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v3

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :goto_33
    const-string v2, "if (fullPackage.isEmpty(…g(fullPackage.length + 1)"

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v1}, Landroidx/lifecycle/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_43

    .line 67
    goto :goto_57

    .line 68
    :cond_43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v0, 0x2e

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    :goto_57
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-array v1, v3, [Ljava/lang/Class;

    .line 99
    const/4 v2, 0x0

    .line 100
    aput-object p1, v1, v2

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7a

    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_72
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_72} :catch_79
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_72} :catch_f

    .line 115
    goto :goto_7a

    .line 116
    :goto_73
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw v0

    .line 122
    :catch_79
    const/4 p1, 0x0

    .line 123
    :cond_7a
    :goto_7a
    return-object p1
.end method

.method public final d(Ljava/lang/Class;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/a0;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->g(Ljava/lang/Class;)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return v1
.end method

.method public final e(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 3
    const-class v0, Landroidx/lifecycle/u;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public final g(Ljava/lang/Class;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_19

    .line 16
    sget-object v1, Landroidx/lifecycle/a0;->c:Ljava/util/Map;

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return v2

    .line 26
    :cond_19
    sget-object v0, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/c;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c;->d(Ljava/lang/Class;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->e(Ljava/lang/Class;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_49

    .line 45
    const-string v3, "superclass"

    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->d(Ljava/lang/Class;)I

    .line 53
    move-result v3

    .line 54
    if-ne v3, v1, :cond_38

    .line 56
    return v1

    .line 57
    :cond_38
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    sget-object v4, Landroidx/lifecycle/a0;->c:Ljava/util/Map;

    .line 61
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 70
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v3, 0x0

    .line 75
    :goto_4a
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 78
    move-result-object v0

    .line 79
    const-string v4, "klass.interfaces"

    .line 81
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    array-length v4, v0

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_55
    if-ge v5, v4, :cond_84

    .line 88
    aget-object v6, v0, v5

    .line 90
    invoke-virtual {p0, v6}, Landroidx/lifecycle/a0;->e(Ljava/lang/Class;)Z

    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_60

    .line 96
    goto :goto_81

    .line 97
    :cond_60
    const-string v7, "intrface"

    .line 99
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v6}, Landroidx/lifecycle/a0;->d(Ljava/lang/Class;)I

    .line 105
    move-result v7

    .line 106
    if-ne v7, v1, :cond_6c

    .line 108
    return v1

    .line 109
    :cond_6c
    if-nez v3, :cond_73

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    :cond_73
    sget-object v7, Landroidx/lifecycle/a0;->c:Ljava/util/Map;

    .line 118
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    check-cast v6, Ljava/util/Collection;

    .line 127
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    :goto_81
    add-int/lit8 v5, v5, 0x1

    .line 132
    goto :goto_55

    .line 133
    :cond_84
    if-eqz v3, :cond_8c

    .line 135
    sget-object v0, Landroidx/lifecycle/a0;->c:Ljava/util/Map;

    .line 137
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return v2

    .line 141
    :cond_8c
    return v1
.end method
