# classes6.dex

.class public final Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;
.super Ljava/lang/Object;
.source "SliceSimpleInMemoryCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager$InMemoryCacheEnumKeys;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\n\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002RB\u0010\f\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0007\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u0010"
    }
    d2 = {
        "Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;",
        "",
        "",
        "a",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "()Ljava/util/HashMap;",
        "setHashMap",
        "(Ljava/util/HashMap;)V",
        "hashMap",
        "<init>",
        "()V",
        "InMemoryCacheEnumKeys",
        "sliceutil_gplay"
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
        "SMAP\nSliceSimpleInMemoryCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceSimpleInMemoryCacheManager.kt\ncom/slice/util/rescache/SliceSimpleInMemoryCacheManager\n+ 2 SerializeUtil.kt\ncom/slice/util/SerializeUtil\n*L\n1#1,92:1\n20#2:93\n20#2:94\n24#2,2:95\n24#2,2:97\n24#2,2:99\n24#2,2:101\n*S KotlinDebug\n*F\n+ 1 SliceSimpleInMemoryCacheManager.kt\ncom/slice/util/rescache/SliceSimpleInMemoryCacheManager\n*L\n57#1:93\n61#1:94\n75#1:95,2\n79#1:97,2\n75#1:99,2\n79#1:101,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;

    .line 3
    invoke-direct {v0}, Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;->a:Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;->b:Ljava/util/HashMap;

    .line 15
    const/16 v0, 0x8

    .line 17
    sput v0, Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;->c:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;->b:Ljava/util/HashMap;

    .line 4
    return-void
.end method

.method public final b()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;->b:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method
