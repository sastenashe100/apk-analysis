# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueConstant;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueConstant<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(C)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueConstant;-><init>(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private final getPrintablePart(C)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    const-string p1, "\\b"

    .line 7
    goto :goto_30

    .line 8
    :cond_7
    const/16 v0, 0x9

    .line 10
    if-ne p1, v0, :cond_e

    .line 12
    const-string p1, "\\t"

    .line 14
    goto :goto_30

    .line 15
    :cond_e
    const/16 v0, 0xa

    .line 17
    if-ne p1, v0, :cond_15

    .line 19
    const-string p1, "\\n"

    .line 21
    goto :goto_30

    .line 22
    :cond_15
    const/16 v0, 0xc

    .line 24
    if-ne p1, v0, :cond_1c

    .line 26
    const-string p1, "\\f"

    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    const/16 v0, 0xd

    .line 31
    if-ne p1, v0, :cond_23

    .line 33
    const-string p1, "\\r"

    .line 35
    goto :goto_30

    .line 36
    :cond_23
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;->isPrintableUnicode(C)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string p1, "?"

    .line 49
    :goto_30
    return-object p1
.end method

.method private final isPrintableUnicode(C)Z
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(C)I

    .line 4
    move-result p1

    .line 5
    int-to-byte p1, p1

    .line 6
    if-eqz p1, :cond_21

    .line 8
    const/16 v0, 0xd

    .line 10
    if-eq p1, v0, :cond_21

    .line 12
    const/16 v0, 0xe

    .line 14
    if-eq p1, v0, :cond_21

    .line 16
    const/16 v0, 0xf

    .line 18
    if-eq p1, v0, :cond_21

    .line 20
    const/16 v0, 0x10

    .line 22
    if-eq p1, v0, :cond_21

    .line 24
    const/16 v0, 0x12

    .line 26
    if-eq p1, v0, :cond_21

    .line 28
    const/16 v0, 0x13

    .line 30
    if-eq p1, v0, :cond_21

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    return p1
.end method


# virtual methods
.method public bridge synthetic getType(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;->getType(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method public getType(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getCharType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const-string v0, "module.builtIns.charType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Character;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Character;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;->getPrintablePart(C)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "\\u%04X (\'%s\')"

    .line 40
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "format(this, *args)"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method
