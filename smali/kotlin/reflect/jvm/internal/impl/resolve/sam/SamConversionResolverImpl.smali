# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;
.super Ljava/lang/Object;
.source "SamConversionResolverImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;


# instance fields
.field private final functionTypesForSamInterfaces:Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field

.field private final samWithReceiverResolvers:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "samWithReceiverResolvers"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;->samWithReceiverResolvers:Ljava/lang/Iterable;

    .line 16
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createCacheWithNullableValues()Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;->functionTypesForSamInterfaces:Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues;

    .line 22
    return-void
.end method
