# classes4.dex

.class public final Lcom/google/common/escape/ArrayBasedEscaperMap;
.super Ljava/lang/Object;
.source "ArrayBasedEscaperMap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/escape/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final EMPTY_REPLACEMENT_ARRAY:[[C


# instance fields
.field private final replacementArray:[[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 8
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [[C

    .line 14
    sput-object v0, Lcom/google/common/escape/ArrayBasedEscaperMap;->EMPTY_REPLACEMENT_ARRAY:[[C

    .line 16
    return-void
.end method

.method private constructor <init>([[C)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/escape/ArrayBasedEscaperMap;->replacementArray:[[C

    .line 6
    return-void
.end method

.method public static create(Ljava/util/Map;)Lcom/google/common/escape/ArrayBasedEscaperMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/escape/ArrayBasedEscaperMap;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/escape/ArrayBasedEscaperMap;

    .line 3
    invoke-static {p0}, Lcom/google/common/escape/ArrayBasedEscaperMap;->createReplacementArray(Ljava/util/Map;)[[C

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/escape/ArrayBasedEscaperMap;-><init>([[C)V

    .line 10
    return-object v0
.end method

.method public static createReplacementArray(Ljava/util/Map;)[[C
    .registers 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;)[[C"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    sget-object p0, Lcom/google/common/escape/ArrayBasedEscaperMap;->EMPTY_REPLACEMENT_ARRAY:[[C

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Character;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    new-array v0, v0, [[C

    .line 31
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_43

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Character;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 54
    move-result v3

    .line 55
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v0, v3

    .line 67
    goto :goto_26

    .line 68
    :cond_43
    return-object v0
.end method


# virtual methods
.method public getReplacementArray()[[C
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/escape/ArrayBasedEscaperMap;->replacementArray:[[C

    .line 3
    return-object v0
.end method
