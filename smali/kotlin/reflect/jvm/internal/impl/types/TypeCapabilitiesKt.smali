# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeCapabilitiesKt;
.super Ljava/lang/Object;
.source "TypeCapabilities.kt"


# direct methods
.method public static final getCustomTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p0, v1

    .line 19
    :goto_12
    if-eqz p0, :cond_1b

    .line 21
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;->isTypeParameter()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    move-object v1, p0

    .line 28
    :cond_1b
    return-object v1
.end method

.method public static final isCustomTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
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
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    if-eqz p0, :cond_18

    .line 20
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;->isTypeParameter()Z

    .line 23
    move-result p0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    return p0
.end method
