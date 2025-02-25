# classes9.dex

.class public abstract Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;
.super Ljava/lang/Object;
.source "TargetPlatform.kt"


# instance fields
.field private final platformName:Ljava/lang/String;

.field private final targetPlatformVersion:Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatformVersion;


# virtual methods
.method public getTargetName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;->getTargetPlatformVersion()Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatformVersion;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatformVersion;->getDescription()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTargetPlatformVersion()Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatformVersion;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;->targetPlatformVersion:Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatformVersion;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;->getTargetName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_26

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;->platformName:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " ("

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v0, 0x29

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;->platformName:Ljava/lang/String;

    .line 41
    :goto_28
    return-object v0
.end method
