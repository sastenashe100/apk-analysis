# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Companion;
.super Ljava/lang/Object;
.source "context.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Companion;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Companion;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Companion;->$$INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
