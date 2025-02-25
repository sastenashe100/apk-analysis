# classes3.dex

.class public final Landroidx/compose/ui/tooling/c;
.super Ljava/lang/Object;
.source "PreviewUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001a\u0010\u0003\u001a\u0010\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u0002\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a5\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00072\u0014\u0010\u0004\u001a\u0010\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u0002\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u0014\u0010\f\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\bH\u0002\u001a+\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007*\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "",
        "Ljava/lang/Class;",
        "Lr2/a;",
        "a",
        "parameterProviderClass",
        "",
        "parameterProviderIndex",
        "",
        "",
        "b",
        "(Ljava/lang/Class;I)[Ljava/lang/Object;",
        "classToCheck",
        "d",
        "Lkotlin/sequences/Sequence;",
        "size",
        "c",
        "(Lkotlin/sequences/Sequence;I)[Ljava/lang/Object;",
        "ui-tooling_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreviewUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewUtils.android.kt\nandroidx/compose/ui/tooling/PreviewUtils_androidKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n3133#2,11:170\n12744#2,2:188\n1109#2,2:190\n1549#3:181\n1620#3,3:182\n37#4,2:185\n26#5:187\n1#6:192\n*S KotlinDebug\n*F\n+ 1 PreviewUtils.android.kt\nandroidx/compose/ui/tooling/PreviewUtils_androidKt\n*L\n50#1:170,11\n90#1:188,2\n93#1:190,2\n63#1:181\n63#1:182,3\n64#1:185,2\n76#1:187\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lr2/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    sget-object v1, Landroidx/compose/ui/tooling/b;->a:Landroidx/compose/ui/tooling/b$a;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "Unable to find PreviewProvider \'"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 p0, 0x27

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/tooling/b$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;I)[Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lr2/a<",
            "*>;>;I)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8b

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 7
    move-result-object p0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v4, v3

    .line 12
    move-object v5, v2

    .line 13
    :goto_c
    const/4 v6, 0x1

    .line 14
    if-ge v3, v1, :cond_20

    .line 16
    aget-object v7, p0, v3

    .line 18
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 21
    move-result-object v8

    .line 22
    array-length v8, v8

    .line 23
    if-nez v8, :cond_1d

    .line 25
    if-eqz v4, :cond_1b

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    move v4, v6

    .line 29
    move-object v5, v7

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_c

    .line 33
    :cond_20
    if-nez v4, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v2, v5

    .line 37
    :goto_24
    if-eqz v2, :cond_7b

    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    new-array p0, v0, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.tooling.preview.PreviewParameterProvider<*>"

    .line 50
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p0, Lr2/a;

    .line 55
    if-gez p1, :cond_45

    .line 57
    invoke-interface {p0}, Lr2/a;->a()Lkotlin/sequences/Sequence;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0}, Lr2/a;->getCount()I

    .line 64
    move-result p0

    .line 65
    invoke-static {p1, p0}, Landroidx/compose/ui/tooling/c;->c(Lkotlin/sequences/Sequence;I)[Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    invoke-interface {p0}, Lr2/a;->a()Lkotlin/sequences/Sequence;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->elementAt(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    const/16 v1, 0xa

    .line 88
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 91
    move-result v1

    .line 92
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p0

    .line 99
    :goto_62
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_74

    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Landroidx/compose/ui/tooling/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_62

    .line 117
    :cond_74
    new-array p0, v0, [Ljava/lang/Object;

    .line 119
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    const-string p1, "PreviewParameterProvider constructor can not have parameters"

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0
    :try_end_83
    .catch Lkotlin/jvm/KotlinReflectionNotSupportedError; {:try_start_3 .. :try_end_83} :catch_83

    .line 132
    :catch_83
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    const-string p1, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    :cond_8b
    new-array p0, v0, [Ljava/lang/Object;

    .line 142
    return-object p0
.end method

.method public static final c(Lkotlin/sequences/Sequence;I)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Ljava/lang/Object;",
            ">;I)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, p1, :cond_12

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-eqz p0, :cond_4f

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v3, v1, :cond_4f

    .line 16
    aget-object v4, v0, v3

    .line 18
    instance-of v4, v4, Lkotlin/jvm/JvmInline;

    .line 20
    if-eqz v4, :cond_4c

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    :goto_1e
    if-ge v2, v1, :cond_44

    .line 33
    aget-object v3, v0, v2

    .line 35
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_41

    .line 45
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_1e

    .line 69
    :cond_44
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 71
    const-string v0, "Array contains no element matching the predicate."

    .line 73
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_d

    .line 80
    :cond_4f
    return-object p0
.end method
