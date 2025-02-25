# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;
.super Ljava/lang/Object;
.source "reflectClassUtil.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nreflectClassUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 reflectClassUtil.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectClassUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1549#2:100\n1620#2,3:101\n1549#2:104\n1620#2,3:105\n1559#2:108\n1590#2,4:109\n*S KotlinDebug\n*F\n+ 1 reflectClassUtil.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectClassUtilKt\n*L\n34#1:100\n34#1:101,3\n35#1:104\n35#1:105,3\n50#1:108\n50#1:109,4\n*E\n"
    }
.end annotation


# static fields
.field private static final FUNCTION_CLASSES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lkotlin/Function<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRIMITIVE_CLASSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PRIMITIVE_TO_WRAPPER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final WRAPPER_TO_PRIMITIVE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [Lkotlin/reflect/KClass;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 14
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 23
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v2, v1, v5

    .line 32
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x3

    .line 39
    aput-object v2, v1, v6

    .line 41
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    move-result-object v2

    .line 47
    const/4 v7, 0x4

    .line 48
    aput-object v2, v1, v7

    .line 50
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    move-result-object v2

    .line 56
    const/4 v8, 0x5

    .line 57
    aput-object v2, v1, v8

    .line 59
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    move-result-object v2

    .line 65
    const/4 v9, 0x6

    .line 66
    aput-object v2, v1, v9

    .line 68
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    move-result-object v2

    .line 74
    const/4 v10, 0x7

    .line 75
    aput-object v2, v1, v10

    .line 77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->PRIMITIVE_CLASSES:Ljava/util/List;

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    const/16 v11, 0xa

    .line 89
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 92
    move-result v12

    .line 93
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_7f

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lkotlin/reflect/KClass;

    .line 112
    invoke-static {v12}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 115
    move-result-object v13

    .line 116
    invoke-static {v12}, Lkotlin/jvm/JvmClassMappingKt;->getJavaPrimitiveType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 119
    move-result-object v12

    .line 120
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    move-result-object v12

    .line 124
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_63

    .line 128
    :cond_7f
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 131
    move-result-object v1

    .line 132
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->WRAPPER_TO_PRIMITIVE:Ljava/util/Map;

    .line 134
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->PRIMITIVE_CLASSES:Ljava/util/List;

    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 143
    move-result v12

    .line 144
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_b2

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lkotlin/reflect/KClass;

    .line 163
    invoke-static {v12}, Lkotlin/jvm/JvmClassMappingKt;->getJavaPrimitiveType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 166
    move-result-object v13

    .line 167
    invoke-static {v12}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 170
    move-result-object v12

    .line 171
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_96

    .line 179
    :cond_b2
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 182
    move-result-object v1

    .line 183
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->PRIMITIVE_TO_WRAPPER:Ljava/util/Map;

    .line 185
    const/16 v1, 0x17

    .line 187
    new-array v1, v1, [Ljava/lang/Class;

    .line 189
    const-class v2, Lkotlin/jvm/functions/Function0;

    .line 191
    aput-object v2, v1, v3

    .line 193
    const-class v2, Lkotlin/jvm/functions/Function1;

    .line 195
    aput-object v2, v1, v4

    .line 197
    const-class v2, Lkotlin/jvm/functions/Function2;

    .line 199
    aput-object v2, v1, v5

    .line 201
    const-class v2, Lkotlin/jvm/functions/Function3;

    .line 203
    aput-object v2, v1, v6

    .line 205
    const-class v2, Lkotlin/jvm/functions/Function4;

    .line 207
    aput-object v2, v1, v7

    .line 209
    const-class v2, Lkotlin/jvm/functions/Function5;

    .line 211
    aput-object v2, v1, v8

    .line 213
    const-class v2, Lkotlin/jvm/functions/Function6;

    .line 215
    aput-object v2, v1, v9

    .line 217
    const-class v2, Lkotlin/jvm/functions/Function7;

    .line 219
    aput-object v2, v1, v10

    .line 221
    const-class v2, Lkotlin/jvm/functions/Function8;

    .line 223
    aput-object v2, v1, v0

    .line 225
    const/16 v0, 0x9

    .line 227
    const-class v2, Lkotlin/jvm/functions/Function9;

    .line 229
    aput-object v2, v1, v0

    .line 231
    const-class v0, Lkotlin/jvm/functions/Function10;

    .line 233
    aput-object v0, v1, v11

    .line 235
    const/16 v0, 0xb

    .line 237
    const-class v2, Lkotlin/jvm/functions/Function11;

    .line 239
    aput-object v2, v1, v0

    .line 241
    const/16 v0, 0xc

    .line 243
    const-class v2, Lkotlin/jvm/functions/Function12;

    .line 245
    aput-object v2, v1, v0

    .line 247
    const/16 v0, 0xd

    .line 249
    const-class v2, Lkotlin/jvm/functions/Function13;

    .line 251
    aput-object v2, v1, v0

    .line 253
    const/16 v0, 0xe

    .line 255
    const-class v2, Lkotlin/jvm/functions/Function14;

    .line 257
    aput-object v2, v1, v0

    .line 259
    const/16 v0, 0xf

    .line 261
    const-class v2, Lkotlin/jvm/functions/Function15;

    .line 263
    aput-object v2, v1, v0

    .line 265
    const/16 v0, 0x10

    .line 267
    const-class v2, Lkotlin/jvm/functions/Function16;

    .line 269
    aput-object v2, v1, v0

    .line 271
    const/16 v0, 0x11

    .line 273
    const-class v2, Lkotlin/jvm/functions/Function17;

    .line 275
    aput-object v2, v1, v0

    .line 277
    const/16 v0, 0x12

    .line 279
    const-class v2, Lkotlin/jvm/functions/Function18;

    .line 281
    aput-object v2, v1, v0

    .line 283
    const/16 v0, 0x13

    .line 285
    const-class v2, Lkotlin/jvm/functions/Function19;

    .line 287
    aput-object v2, v1, v0

    .line 289
    const/16 v0, 0x14

    .line 291
    const-class v2, Lkotlin/jvm/functions/Function20;

    .line 293
    aput-object v2, v1, v0

    .line 295
    const/16 v0, 0x15

    .line 297
    const-class v2, Lkotlin/jvm/functions/Function21;

    .line 299
    aput-object v2, v1, v0

    .line 301
    const/16 v0, 0x16

    .line 303
    const-class v2, Lkotlin/jvm/functions/Function22;

    .line 305
    aput-object v2, v1, v0

    .line 307
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Iterable;

    .line 313
    new-instance v1, Ljava/util/ArrayList;

    .line 315
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 318
    move-result v2

    .line 319
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v0

    .line 326
    :goto_145
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_165

    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    add-int/lit8 v4, v3, 0x1

    .line 338
    if-gez v3, :cond_156

    .line 340
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 343
    :cond_156
    check-cast v2, Ljava/lang/Class;

    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v3

    .line 349
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    move v3, v4

    .line 357
    goto :goto_145

    .line 358
    :cond_165
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 361
    move-result-object v0

    .line 362
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->FUNCTION_CLASSES:Ljava/util/Map;

    .line 364
    return-void
.end method

.method public static final getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_8e

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_77

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_5a

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_5a

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "simpleName"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 45
    goto :goto_5a

    .line 46
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_47

    .line 52
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_47

    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->createNestedClassId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_54

    .line 72
    :cond_47
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 84
    move-result-object v0

    .line 85
    :cond_54
    const-string p0, "declaringClass?.classId?…Id.topLevel(FqName(name))"

    .line 87
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    goto :goto_76

    .line 91
    :cond_5a
    :goto_5a
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 102
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 113
    move-result-object v0

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {p0, v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 118
    move-object v0, p0

    .line 119
    :goto_76
    return-object v0

    .line 120
    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v2, "Can\'t compute ClassId for array type: "

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v2, "Can\'t compute ClassId for primitive type: "

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0
.end method

.method public static final getDesc(Ljava/lang/Class;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_98

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    sparse-switch v1, :sswitch_data_dc

    .line 23
    goto/16 :goto_81

    .line 25
    :sswitch_18
    const-string v1, "short"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_81

    .line 33
    const-string p0, "S"

    .line 35
    goto/16 :goto_db

    .line 37
    :sswitch_24
    const-string v1, "float"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_81

    .line 45
    const-string p0, "F"

    .line 47
    goto/16 :goto_db

    .line 49
    :sswitch_30
    const-string v1, "boolean"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_81

    .line 57
    const-string p0, "Z"

    .line 59
    goto/16 :goto_db

    .line 61
    :sswitch_3c
    const-string v1, "void"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_81

    .line 69
    const-string p0, "V"

    .line 71
    goto/16 :goto_db

    .line 73
    :sswitch_48
    const-string v1, "long"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_81

    .line 81
    const-string p0, "J"

    .line 83
    goto/16 :goto_db

    .line 85
    :sswitch_54
    const-string v1, "char"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_81

    .line 93
    const-string p0, "C"

    .line 95
    goto/16 :goto_db

    .line 97
    :sswitch_60
    const-string v1, "byte"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_81

    .line 105
    const-string p0, "B"

    .line 107
    goto :goto_db

    .line 108
    :sswitch_6b
    const-string v1, "int"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_81

    .line 116
    const-string p0, "I"

    .line 118
    goto :goto_db

    .line 119
    :sswitch_76
    const-string v1, "double"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_81

    .line 127
    const-string p0, "D"

    .line 129
    goto :goto_db

    .line 130
    :cond_81
    :goto_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v2, "Unsupported primitive type: "

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_98
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 156
    move-result v0

    .line 157
    const-string v1, "name"

    .line 159
    if-eqz v0, :cond_b3

    .line 161
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const/16 v3, 0x2e

    .line 170
    const/16 v4, 0x2f

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x4

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    goto :goto_db

    .line 180
    :cond_b3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const/16 v2, 0x4c

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    const/16 v4, 0x2e

    .line 199
    const/16 v5, 0x2f

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x4

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const/16 p0, 0x3b

    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    :goto_db
    return-object p0

    .line 221
    :sswitch_data_dc
    .sparse-switch
        -0x4f08842f -> :sswitch_76
        0x197ef -> :sswitch_6b
        0x2e6108 -> :sswitch_60
        0x2e9356 -> :sswitch_54
        0x32c67c -> :sswitch_48
        0x375194 -> :sswitch_3c
        0x3db6c28 -> :sswitch_30
        0x5d0225c -> :sswitch_24
        0x685847c -> :sswitch_18
    .end sparse-switch
.end method

.method public static final getFunctionClassArity(Ljava/lang/Class;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->FUNCTION_CLASSES:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 14
    return-object p0
.end method

.method public static final getParameterizedTypeArguments(Ljava/lang/reflect/Type;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_25

    .line 24
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "actualTypeArguments"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$1;

    .line 40
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$2;

    .line 46
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final getPrimitiveByWrapper(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->WRAPPER_TO_PRIMITIVE:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public static final getSafeClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_14

    .line 12
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getSystemClassLoader()"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_14
    return-object p0
.end method

.method public static final getWrapperByPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->PRIMITIVE_TO_WRAPPER:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public static final isEnumClassOrSpecializedEnumEntryClass(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Ljava/lang/Enum;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
