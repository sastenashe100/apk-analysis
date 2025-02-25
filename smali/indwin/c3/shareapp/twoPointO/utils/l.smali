# classes.dex

.class public final Lindwin/c3/shareapp/twoPointO/utils/l;
.super Ljava/lang/Object;
.source "SimDetailsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/utils/l$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u0004B\u0019\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0006R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\t¨\u0006\u000e"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/utils/l;",
        "",
        "Lindwin/c3/shareapp/twoPointO/utils/k;",
        "b",
        "a",
        "Lu20/a;",
        "Lu20/a;",
        "cache",
        "Ltl/c;",
        "Ltl/c;",
        "simDetailsUseCase",
        "<init>",
        "(Lu20/a;Ltl/c;)V",
        "c",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nSimDetailsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimDetailsProvider.kt\nindwin/c3/shareapp/twoPointO/utils/SimDetailsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1208#2,2:48\n1238#2,4:50\n*S KotlinDebug\n*F\n+ 1 SimDetailsProvider.kt\nindwin/c3/shareapp/twoPointO/utils/SimDetailsProvider\n*L\n37#1:48,2\n37#1:50,4\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lindwin/c3/shareapp/twoPointO/utils/l$a;

.field public static final d:I


# instance fields
.field public final a:Lu20/a;

.field public final b:Ltl/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/utils/l$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/utils/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/twoPointO/utils/l;->c:Lindwin/c3/shareapp/twoPointO/utils/l$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/twoPointO/utils/l;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lu20/a;Ltl/c;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "cache"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "simDetailsUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/utils/l;->a:Lu20/a;

    .line 16
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/utils/l;->b:Ltl/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lindwin/c3/shareapp/twoPointO/utils/k;
    .registers 5

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/utils/l;->b:Ltl/c;

    .line 3
    invoke-virtual {v0}, Ltl/c;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 16
    if-eqz v1, :cond_44

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    const/16 v1, 0xa

    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x10

    .line 32
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 35
    move-result v1

    .line 36
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 38
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_45

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 57
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->f()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->e()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_2c

    .line 69
    :cond_44
    const/4 v2, 0x0

    .line 70
    :cond_45
    new-instance v0, Lindwin/c3/shareapp/twoPointO/utils/k;

    .line 72
    invoke-direct {v0, v2}, Lindwin/c3/shareapp/twoPointO/utils/k;-><init>(Ljava/util/Map;)V

    .line 75
    return-object v0
.end method

.method public final b()Lindwin/c3/shareapp/twoPointO/utils/k;
    .registers 7

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/utils/l;->a:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "sim_details"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lindwin/c3/shareapp/twoPointO/utils/k;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_15

    .line 19
    check-cast v0, Lindwin/c3/shareapp/twoPointO/utils/k;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v3

    .line 23
    :goto_16
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/utils/k;->a()Ljava/util/Map;

    .line 28
    move-result-object v3

    .line 29
    :cond_1c
    if-eqz v3, :cond_24

    .line 31
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_39

    .line 37
    :cond_24
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/utils/l;->a()Lindwin/c3/shareapp/twoPointO/utils/k;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/utils/l;->a:Lu20/a;

    .line 43
    new-instance v3, Lu20/c;

    .line 45
    new-instance v4, Lu20/k;

    .line 47
    invoke-direct {v4, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-direct {v3, v4, v0}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const-wide/16 v4, 0x2710

    .line 55
    invoke-interface {v1, v3, v4, v5}, Lu20/a;->d(Lu20/c;J)V

    .line 58
    :cond_39
    return-object v0
.end method
