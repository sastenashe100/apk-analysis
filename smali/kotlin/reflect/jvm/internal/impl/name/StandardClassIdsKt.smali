# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;
.super Ljava/lang/Object;
.source "StandardClassIds.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStandardClassIds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandardClassIds.kt\norg/jetbrains/kotlin/name/StandardClassIdsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,265:1\n1179#2,2:266\n1253#2,4:268\n*S KotlinDebug\n*F\n+ 1 StandardClassIds.kt\norg/jetbrains/kotlin/name/StandardClassIdsKt\n*L\n264#1:266,2\n264#1:268,4\n*E\n"
    }
.end annotation


# static fields
.field private static final JAVA_LANG_ANNOTATION_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JAVA_LANG_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    const-string v1, "java.lang"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->JAVA_LANG_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    const-string v1, "annotation"

    .line 12
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "JAVA_LANG_PACKAGE.child(…identifier(\"annotation\"))"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->JAVA_LANG_ANNOTATION_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 27
    return-void
.end method

.method public static final synthetic access$annotationId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->annotationId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$coroutinesId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->coroutinesId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$enumsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->enumsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$inverseMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->inverseMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$primitiveArrayId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->primitiveArrayId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$rangesId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->rangesId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$unsignedId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->unsignedId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final annotationId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getBASE_ANNOTATION_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 16
    return-object v0
.end method

.method private static final baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getBASE_KOTLIN_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 16
    return-object v0
.end method

.method private static final collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getBASE_COLLECTIONS_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 16
    return-object v0
.end method

.method private static final coroutinesId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getBASE_COROUTINES_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 16
    return-object v0
.end method

.method private static final enumsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getBASE_ENUMS_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 16
    return-object v0
.end method

.method private static final inverseMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 19
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_43

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_1f

    .line 68
    :cond_43
    return-object v1
.end method

.method private static final primitiveArrayId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getArray()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->getIdentifier()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getArray()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->getIdentifier()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v2, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 51
    return-object v0
.end method

.method private static final rangesId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getBASE_RANGES_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 16
    return-object v0
.end method

.method private static final reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getBASE_REFLECT_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 16
    return-object v0
.end method

.method private static final unsignedId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getBASE_KOTLIN_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const/16 v3, 0x55

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->getIdentifier()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 41
    return-object v0
.end method
