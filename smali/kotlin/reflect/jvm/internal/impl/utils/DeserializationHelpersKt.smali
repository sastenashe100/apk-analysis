# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/utils/DeserializationHelpersKt;
.super Ljava/lang/Object;
.source "deserializationHelpers.kt"


# direct methods
.method public static final jvmMetadataVersionOrDefault(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;->getBinaryVersion()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    if-nez p0, :cond_15

    .line 20
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 22
    :cond_15
    return-object p0
.end method
