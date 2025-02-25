# classes5.dex

.class public final Luo/b;
.super Ljava/lang/Object;
.source "UPIInMemoryCacheImpl.kt"

# interfaces
.implements Luo/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\b"
    }
    d2 = {
        "Luo/b;",
        "Luo/a;",
        "Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;",
        "a",
        "Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;",
        "memCacheManager",
        "<init>",
        "(Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;)V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPIInMemoryCacheImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPIInMemoryCacheImpl.kt\ncom/slice/android/upi/data/sdk/cache/UPIInMemoryCacheImpl\n+ 2 SliceSimpleInMemoryCacheManager.kt\ncom/slice/util/rescache/SliceSimpleInMemoryCacheManager\n+ 3 SerializeUtil.kt\ncom/slice/util/SerializeUtil\n*L\n1#1,220:1\n74#2,2:221\n76#2,9:225\n74#2,2:234\n76#2,9:238\n56#2,2:247\n58#2,9:250\n56#2,2:259\n58#2,9:262\n56#2,2:271\n58#2,9:274\n56#2,2:283\n58#2,9:286\n56#2,2:295\n58#2,9:298\n56#2,2:307\n58#2,9:310\n56#2,2:319\n58#2,9:322\n24#3,2:223\n24#3,2:236\n20#3:249\n20#3:261\n20#3:273\n20#3:285\n20#3:297\n20#3:309\n20#3:321\n*S KotlinDebug\n*F\n+ 1 UPIInMemoryCacheImpl.kt\ncom/slice/android/upi/data/sdk/cache/UPIInMemoryCacheImpl\n*L\n20#1:221,2\n20#1:225,9\n41#1:234,2\n41#1:238,9\n75#1:247,2\n75#1:250,9\n96#1:259,2\n96#1:262,9\n117#1:271,2\n117#1:274,9\n132#1:283,2\n132#1:286,9\n164#1:295,2\n164#1:298,9\n186#1:307,2\n186#1:310,9\n207#1:319,2\n207#1:322,9\n20#1:223,2\n41#1:236,2\n75#1:249\n96#1:261\n117#1:273\n132#1:285\n164#1:297\n186#1:309\n207#1:321\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;


# direct methods
.method public constructor <init>(Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "memCacheManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Luo/b;->a:Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;

    .line 11
    return-void
.end method
