# classes2.dex

.class public Lkotlin/reflect/jvm/internal/ReflectProperties;
.super Ljava/lang/Object;
.source "ReflectProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;,
        Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;,
        Lkotlin/reflect/jvm/internal/ReflectProperties$Val;
    }
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "initializer"

    .line 7
    aput-object v2, v0, v1

    .line 9
    const-string v1, "kotlin/reflect/jvm/internal/ReflectProperties"

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v2, :cond_17

    .line 17
    if-eq p0, v1, :cond_17

    .line 19
    const-string p0, "lazy"

    .line 21
    aput-object p0, v0, v1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    const-string p0, "lazySoft"

    .line 26
    aput-object p0, v0, v1

    .line 28
    :goto_1b
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 30
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    .line 9
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-object v0
.end method

.method public static lazySoft(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->$$$reportNull$$$0(I)V

    .line 1
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->$$$reportNull$$$0(I)V

    :cond_6
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p0

    return-object p0
.end method
