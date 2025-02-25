# classes6.dex

.class public final Lix/a;
.super Ljava/lang/Object;
.source "FactoryManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u0002R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\u000b"
    }
    d2 = {
        "Lix/a;",
        "",
        "",
        "Lpb0/a;",
        "a",
        "Lhx/a;",
        "b",
        "Ljava/util/List;",
        "providers",
        "<init>",
        "()V",
        "core-shared_gplay"
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
        "SMAP\nFactoryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FactoryManager.kt\ncom/sliceit/android/core_shared/data/parser/factoryManager/FactoryManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1549#2:34\n1620#2,3:35\n*S KotlinDebug\n*F\n+ 1 FactoryManager.kt\ncom/sliceit/android/core_shared/data/parser/factoryManager/FactoryManager\n*L\n30#1:34\n30#1:35,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lix/a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhx/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lix/a;

    .line 3
    invoke-direct {v0}, Lix/a;-><init>()V

    .line 6
    sput-object v0, Lix/a;->a:Lix/a;

    .line 8
    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [Lhx/a;

    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lgx/i;->a:Lgx/i;

    .line 15
    aput-object v2, v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, Lgx/f;->a:Lgx/f;

    .line 20
    aput-object v2, v0, v1

    .line 22
    const/4 v1, 0x2

    .line 23
    sget-object v2, Lgx/b;->a:Lgx/b;

    .line 25
    aput-object v2, v0, v1

    .line 27
    const/4 v1, 0x3

    .line 28
    sget-object v2, Lgx/a;->a:Lgx/a;

    .line 30
    aput-object v2, v0, v1

    .line 32
    const/4 v1, 0x4

    .line 33
    sget-object v2, Lgx/h;->a:Lgx/h;

    .line 35
    aput-object v2, v0, v1

    .line 37
    const/4 v1, 0x5

    .line 38
    sget-object v2, Lgx/g;->a:Lgx/g;

    .line 40
    aput-object v2, v0, v1

    .line 42
    const/4 v1, 0x6

    .line 43
    sget-object v2, Lgx/d;->a:Lgx/d;

    .line 45
    aput-object v2, v0, v1

    .line 47
    const/4 v1, 0x7

    .line 48
    sget-object v2, Lgx/c;->a:Lgx/c;

    .line 50
    aput-object v2, v0, v1

    .line 52
    sget-object v1, Lgx/e;->a:Lgx/e;

    .line 54
    const/16 v2, 0x8

    .line 56
    aput-object v1, v0, v2

    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lix/a;->b:Ljava/util/List;

    .line 64
    sput v2, Lix/a;->c:I

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpb0/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lix/a;->b:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_27

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lhx/a;

    .line 32
    invoke-interface {v2}, Lhx/a;->a()Lpb0/a;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return-object v1
.end method
