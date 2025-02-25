# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;
.super Ljava/lang/Object;
.source "JvmBuiltInsSignatures.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmBuiltInsSignatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n+ 2 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n13#2:188\n13#2:194\n13#2:200\n13#2:201\n13#2:202\n13#2:203\n13#2:204\n1446#3,5:189\n1446#3,5:195\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n*L\n60#1:188\n160#1:194\n24#1:200\n68#1:201\n119#1:202\n138#1:203\n155#1:204\n61#1:189,5\n164#1:195,5\n*E\n"
    }
.end annotation


# static fields
.field private static final DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HIDDEN_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HIDDEN_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

.field private static final MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VISIBLE_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VISIBLE_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 55

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 10
    const-string v2, "toArray()[Ljava/lang/Object;"

    .line 12
    const-string v3, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 14
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Collection"

    .line 20
    invoke-virtual {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    const-string v4, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 26
    invoke-static {v2, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    .line 32
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->buildPrimitiveValueMethodsSet()Ljava/util/Set;

    .line 35
    move-result-object v2

    .line 36
    const-string v4, "sort(Ljava/util/Comparator;)V"

    .line 38
    filled-new-array {v4}, [Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    const-string v6, "List"

    .line 44
    invoke-virtual {v1, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Iterable;

    .line 50
    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    move-result-object v2

    .line 54
    const-string v7, "codePointAt(I)I"

    .line 56
    const-string v8, "codePointBefore(I)I"

    .line 58
    const-string v9, "codePointCount(II)I"

    .line 60
    const-string v10, "compareToIgnoreCase(Ljava/lang/String;)I"

    .line 62
    const-string v11, "concat(Ljava/lang/String;)Ljava/lang/String;"

    .line 64
    const-string v12, "contains(Ljava/lang/CharSequence;)Z"

    .line 66
    const-string v13, "contentEquals(Ljava/lang/CharSequence;)Z"

    .line 68
    const-string v14, "contentEquals(Ljava/lang/StringBuffer;)Z"

    .line 70
    const-string v15, "endsWith(Ljava/lang/String;)Z"

    .line 72
    const-string v16, "equalsIgnoreCase(Ljava/lang/String;)Z"

    .line 74
    const-string v17, "getBytes()[B"

    .line 76
    const-string v18, "getBytes(II[BI)V"

    .line 78
    const-string v19, "getBytes(Ljava/lang/String;)[B"

    .line 80
    const-string v20, "getBytes(Ljava/nio/charset/Charset;)[B"

    .line 82
    const-string v21, "getChars(II[CI)V"

    .line 84
    const-string v22, "indexOf(I)I"

    .line 86
    const-string v23, "indexOf(II)I"

    .line 88
    const-string v24, "indexOf(Ljava/lang/String;)I"

    .line 90
    const-string v25, "indexOf(Ljava/lang/String;I)I"

    .line 92
    const-string v26, "intern()Ljava/lang/String;"

    .line 94
    const-string v27, "isEmpty()Z"

    .line 96
    const-string v28, "lastIndexOf(I)I"

    .line 98
    const-string v29, "lastIndexOf(II)I"

    .line 100
    const-string v30, "lastIndexOf(Ljava/lang/String;)I"

    .line 102
    const-string v31, "lastIndexOf(Ljava/lang/String;I)I"

    .line 104
    const-string v32, "matches(Ljava/lang/String;)Z"

    .line 106
    const-string v33, "offsetByCodePoints(II)I"

    .line 108
    const-string v34, "regionMatches(ILjava/lang/String;II)Z"

    .line 110
    const-string v35, "regionMatches(ZILjava/lang/String;II)Z"

    .line 112
    const-string v36, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 114
    const-string v37, "replace(CC)Ljava/lang/String;"

    .line 116
    const-string v38, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 118
    const-string v39, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    .line 120
    const-string v40, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    .line 122
    const-string v41, "split(Ljava/lang/String;)[Ljava/lang/String;"

    .line 124
    const-string v42, "startsWith(Ljava/lang/String;I)Z"

    .line 126
    const-string v43, "startsWith(Ljava/lang/String;)Z"

    .line 128
    const-string v44, "substring(II)Ljava/lang/String;"

    .line 130
    const-string v45, "substring(I)Ljava/lang/String;"

    .line 132
    const-string v46, "toCharArray()[C"

    .line 134
    const-string v47, "toLowerCase()Ljava/lang/String;"

    .line 136
    const-string v48, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 138
    const-string v49, "toUpperCase()Ljava/lang/String;"

    .line 140
    const-string v50, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 142
    const-string v51, "trim()Ljava/lang/String;"

    .line 144
    const-string v52, "isBlank()Z"

    .line 146
    const-string v53, "lines()Ljava/util/stream/Stream;"

    .line 148
    const-string v54, "repeat(I)Ljava/lang/String;"

    .line 150
    filled-new-array/range {v7 .. v54}, [Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    const-string v7, "String"

    .line 156
    invoke-virtual {v1, v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Iterable;

    .line 162
    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 165
    move-result-object v2

    .line 166
    const-string v5, "isInfinite()Z"

    .line 168
    const-string v8, "isNaN()Z"

    .line 170
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 173
    move-result-object v9

    .line 174
    const-string v10, "Double"

    .line 176
    invoke-virtual {v1, v10, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/Iterable;

    .line 182
    invoke-static {v2, v9}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 185
    move-result-object v2

    .line 186
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    const-string v8, "Float"

    .line 192
    invoke-virtual {v1, v8, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Iterable;

    .line 198
    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 201
    move-result-object v2

    .line 202
    const-string v5, "getDeclaringClass()Ljava/lang/Class;"

    .line 204
    const-string v9, "finalize()V"

    .line 206
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    const-string v9, "Enum"

    .line 212
    invoke-virtual {v1, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Iterable;

    .line 218
    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 221
    move-result-object v2

    .line 222
    const-string v5, "isEmpty()Z"

    .line 224
    filled-new-array {v5}, [Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    const-string v9, "CharSequence"

    .line 230
    invoke-virtual {v1, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Iterable;

    .line 236
    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 239
    move-result-object v2

    .line 240
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_METHOD_SIGNATURES:Ljava/util/Set;

    .line 242
    const-string v2, "codePoints()Ljava/util/stream/IntStream;"

    .line 244
    const-string v5, "chars()Ljava/util/stream/IntStream;"

    .line 246
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 253
    move-result-object v2

    .line 254
    const-string v5, "forEachRemaining(Ljava/util/function/Consumer;)V"

    .line 256
    filled-new-array {v5}, [Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    const-string v9, "Iterator"

    .line 262
    invoke-virtual {v1, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/Iterable;

    .line 268
    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 271
    move-result-object v2

    .line 272
    const-string v5, "forEach(Ljava/util/function/Consumer;)V"

    .line 274
    const-string v9, "spliterator()Ljava/util/Spliterator;"

    .line 276
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 280
    const-string v10, "Iterable"

    .line 282
    invoke-virtual {v1, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ljava/lang/Iterable;

    .line 288
    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 291
    move-result-object v2

    .line 292
    const-string v10, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    .line 294
    const-string v11, "fillInStackTrace()Ljava/lang/Throwable;"

    .line 296
    const-string v12, "getLocalizedMessage()Ljava/lang/String;"

    .line 298
    const-string v13, "printStackTrace()V"

    .line 300
    const-string v14, "printStackTrace(Ljava/io/PrintStream;)V"

    .line 302
    const-string v15, "printStackTrace(Ljava/io/PrintWriter;)V"

    .line 304
    const-string v16, "getStackTrace()[Ljava/lang/StackTraceElement;"

    .line 306
    const-string v17, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    .line 308
    const-string v18, "getSuppressed()[Ljava/lang/Throwable;"

    .line 310
    const-string v19, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 312
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 315
    move-result-object v5

    .line 316
    const-string v10, "Throwable"

    .line 318
    invoke-virtual {v1, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ljava/lang/Iterable;

    .line 324
    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327
    move-result-object v2

    .line 328
    const-string v5, "parallelStream()Ljava/util/stream/Stream;"

    .line 330
    const-string v11, "stream()Ljava/util/stream/Stream;"

    .line 332
    const-string v12, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 334
    filled-new-array {v9, v5, v11, v12}, [Ljava/lang/String;

    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v1, v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ljava/lang/Iterable;

    .line 344
    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 347
    move-result-object v2

    .line 348
    const-string v5, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 350
    filled-new-array {v5}, [Ljava/lang/String;

    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v1, v6, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Ljava/lang/Iterable;

    .line 360
    invoke-static {v2, v9}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 363
    move-result-object v2

    .line 364
    const-string v13, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 366
    const-string v14, "forEach(Ljava/util/function/BiConsumer;)V"

    .line 368
    const-string v15, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 370
    const-string v16, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 372
    const-string v17, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 374
    const-string v18, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 376
    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 378
    const-string v20, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 380
    const-string v21, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 382
    const-string v22, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 384
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    .line 387
    move-result-object v9

    .line 388
    const-string v11, "Map"

    .line 390
    invoke-virtual {v1, v11, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 393
    move-result-object v9

    .line 394
    check-cast v9, Ljava/lang/Iterable;

    .line 396
    invoke-static {v2, v9}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 399
    move-result-object v2

    .line 400
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_METHOD_SIGNATURES:Ljava/util/Set;

    .line 402
    filled-new-array {v12}, [Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 409
    move-result-object v2

    .line 410
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v1, v6, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/lang/Iterable;

    .line 420
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 423
    move-result-object v2

    .line 424
    const-string v12, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 426
    const-string v13, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 428
    const-string v14, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 430
    const-string v15, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 432
    const-string v16, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 434
    const-string v17, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 436
    const-string v18, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 438
    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 440
    const-string v20, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 442
    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v1, v11, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Ljava/lang/Iterable;

    .line 452
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 455
    move-result-object v2

    .line 456
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;

    .line 458
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->buildPrimitiveStringConstructorsSet()Ljava/util/Set;

    .line 461
    move-result-object v0

    .line 462
    const-string v2, "D"

    .line 464
    filled-new-array {v2}, [Ljava/lang/String;

    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    .line 471
    move-result-object v2

    .line 472
    array-length v3, v2

    .line 473
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    check-cast v2, [Ljava/lang/String;

    .line 479
    invoke-virtual {v1, v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/lang/Iterable;

    .line 485
    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 488
    move-result-object v0

    .line 489
    const-string v11, "[C"

    .line 491
    const-string v12, "[CII"

    .line 493
    const-string v13, "[III"

    .line 495
    const-string v14, "[BIILjava/lang/String;"

    .line 497
    const-string v15, "[BIILjava/nio/charset/Charset;"

    .line 499
    const-string v16, "[BLjava/lang/String;"

    .line 501
    const-string v17, "[BLjava/nio/charset/Charset;"

    .line 503
    const-string v18, "[BII"

    .line 505
    const-string v19, "[B"

    .line 507
    const-string v20, "Ljava/lang/StringBuffer;"

    .line 509
    const-string v21, "Ljava/lang/StringBuilder;"

    .line 511
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    .line 518
    move-result-object v2

    .line 519
    array-length v3, v2

    .line 520
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 523
    move-result-object v2

    .line 524
    check-cast v2, [Ljava/lang/String;

    .line 526
    invoke-virtual {v1, v7, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/lang/Iterable;

    .line 532
    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 535
    move-result-object v0

    .line 536
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    .line 538
    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 540
    filled-new-array {v0}, [Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    array-length v2, v0

    .line 549
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    check-cast v0, [Ljava/lang/String;

    .line 555
    invoke-virtual {v1, v10, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    .line 561
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildPrimitiveStringConstructorsSet()Ljava/util/Set;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 5
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 11
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 13
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 15
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 17
    move-object v2, v5

    .line 18
    filled-new-array/range {v1 .. v8}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 30
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5c

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 49
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "it.wrapperFqName.shortName().asString()"

    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v4, "Ljava/lang/String;"

    .line 68
    filled-new-array {v4}, [Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    array-length v5, v4

    .line 77
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, [Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 89
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 92
    goto :goto_24

    .line 93
    :cond_5c
    return-object v2
.end method

.method private final buildPrimitiveValueMethodsSet()Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 7
    filled-new-array {v1, v2}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_60

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 38
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    const-string v5, "it.wrapperFqName.shortName().asString()"

    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getJavaKeywordName()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v6, "Value()"

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    filled-new-array {v3}, [Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Iterable;

    .line 93
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 96
    goto :goto_19

    .line 97
    :cond_60
    return-object v2
.end method


# virtual methods
.method public final getDROP_LIST_METHOD_SIGNATURES()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getHIDDEN_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getHIDDEN_METHOD_SIGNATURES()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_METHOD_SIGNATURES:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getMUTABLE_METHOD_SIGNATURES()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getVISIBLE_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getVISIBLE_METHOD_SIGNATURES()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_METHOD_SIGNATURES:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .registers 3

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->array:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->isPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 24
    :goto_17
    return p1
.end method

.method public final isSerializableInJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .registers 3

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 16
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mapKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object p1
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_23} :catch_2a

    .line 36
    const-class v0, Ljava/io/Serializable;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :catch_2a
    return v0
.end method
