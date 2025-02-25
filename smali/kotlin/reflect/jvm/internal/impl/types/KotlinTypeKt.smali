# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;
.super Ljava/lang/Object;
.source "KotlinType.kt"


# direct methods
.method public static final isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 12
    if-nez v0, :cond_1e

    .line 14
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 23
    move-result-object p0

    .line 24
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 32
    :goto_1f
    return p0
.end method

.method public static final isNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
