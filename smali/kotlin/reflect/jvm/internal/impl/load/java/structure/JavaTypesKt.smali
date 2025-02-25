# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypesKt;
.super Ljava/lang/Object;
.source "javaTypes.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\njavaTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 javaTypes.kt\norg/jetbrains/kotlin/load/java/structure/JavaTypesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
    }
.end annotation


# direct methods
.method public static final isSuperWildcard(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;)Z
    .registers 3

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_18

    .line 12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;->getBound()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_18

    .line 18
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;->isExtends()Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_18

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_18
    return v0
.end method
