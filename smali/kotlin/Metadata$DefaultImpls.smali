# classes8.dex

.class public final Lkotlin/Metadata$DefaultImpls;
.super Ljava/lang/Object;
.source "Metadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic bv$annotations()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Bytecode version had no significant use in Kotlin metadata and it will be removed in a future version."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic pn$annotations()V
    .registers 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic xi$annotations()V
    .registers 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    return-void
.end method
