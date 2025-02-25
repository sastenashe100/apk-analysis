# classes9.dex

.class public synthetic Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$$Util;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic findPackage$default(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/name/FqName;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;->findPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: findPackage"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
