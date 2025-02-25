# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
.super Ljava/lang/Object;
.source "TypeMappingMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$WhenMappings;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;
    }
.end annotation


# static fields
.field public static final CLASS_DECLARATION:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;

.field public static final DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final DEFAULT_UAST:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final GENERIC_ARGUMENT_UAST:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final RETURN_TYPE_BOXED:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final SUPER_TYPE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final SUPER_TYPE_KOTLIN_COLLECTIONS_AS_IS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final VALUE_FOR_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final genericArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field private final genericContravariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field private final genericInvariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field private final isForAnnotationParameter:Z

.field private final kotlinCollectionsToJavaCollections:Z

.field private final mapTypeAliases:Z

.field private final needInlineClassWrapping:Z

.field private final needPrimitiveBoxing:Z

.field private final skipDeclarationSiteWildcards:Z

.field private final skipDeclarationSiteWildcardsIfPossible:Z


# direct methods
.method static constructor <clinit>()V
    .registers 28

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;

    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/16 v13, 0x3ff

    .line 23
    const/4 v14, 0x0

    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 30
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 32
    const/16 v16, 0x0

    .line 34
    const/16 v17, 0x0

    .line 36
    const/16 v18, 0x0

    .line 38
    const/16 v19, 0x0

    .line 40
    const/16 v20, 0x0

    .line 42
    const/16 v21, 0x0

    .line 44
    const/16 v22, 0x0

    .line 46
    const/16 v23, 0x0

    .line 48
    const/16 v24, 0x0

    .line 50
    const/16 v25, 0x1

    .line 52
    const/16 v26, 0x1ff

    .line 54
    const/16 v27, 0x0

    .line 56
    move-object v15, v1

    .line 57
    invoke-direct/range {v15 .. v27}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT_UAST:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 62
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 64
    const/4 v4, 0x1

    .line 65
    const/16 v13, 0x3fd

    .line 67
    move-object v2, v15

    .line 68
    invoke-direct/range {v2 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->RETURN_TYPE_BOXED:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 73
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v13, 0x3dc

    .line 78
    move-object v2, v15

    .line 79
    move-object v8, v0

    .line 80
    invoke-direct/range {v2 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 85
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 87
    const/16 v26, 0x1dc

    .line 89
    move-object v15, v2

    .line 90
    move-object/from16 v21, v1

    .line 92
    invoke-direct/range {v15 .. v27}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->DEFAULT_UAST:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 97
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 99
    const/4 v4, 0x1

    .line 100
    move-object v2, v1

    .line 101
    invoke-direct/range {v2 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->CLASS_DECLARATION:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 106
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v6, 0x1

    .line 110
    const/16 v13, 0x3d7

    .line 112
    move-object v2, v1

    .line 113
    invoke-direct/range {v2 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->SUPER_TYPE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 118
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 120
    const/16 v13, 0x397

    .line 122
    move-object v2, v1

    .line 123
    invoke-direct/range {v2 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->SUPER_TYPE_KOTLIN_COLLECTIONS_AS_IS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 128
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 130
    const/4 v5, 0x1

    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v13, 0x3d8

    .line 134
    move-object v2, v1

    .line 135
    invoke-direct/range {v2 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->VALUE_FOR_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 140
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Z)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->needPrimitiveBoxing:Z

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->needInlineClassWrapping:Z

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->isForAnnotationParameter:Z

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->skipDeclarationSiteWildcards:Z

    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->skipDeclarationSiteWildcardsIfPossible:Z

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    iput-boolean p7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->kotlinCollectionsToJavaCollections:Z

    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericContravariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    iput-object p9, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericInvariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    iput-boolean p10, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->mapTypeAliases:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_a

    :cond_9
    move v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move v3, v2

    goto :goto_11

    :cond_10
    move v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_18

    move v4, v5

    goto :goto_19

    :cond_18
    move v4, p3

    :goto_19
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_1f

    move v6, v5

    goto :goto_20

    :cond_1f
    move v6, p4

    :goto_20
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_26

    move v7, v5

    goto :goto_28

    :cond_26
    move/from16 v7, p5

    :goto_28
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_2e

    const/4 v8, 0x0

    goto :goto_30

    :cond_2e
    move-object/from16 v8, p6

    :goto_30
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_35

    goto :goto_37

    :cond_35
    move/from16 v2, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v8

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v8

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move/from16 v5, p10

    :goto_4e
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v2

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v5

    .line 3
    invoke-direct/range {p1 .. p11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Z)V

    return-void
.end method


# virtual methods
.method public final getKotlinCollectionsToJavaCollections()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->kotlinCollectionsToJavaCollections:Z

    .line 3
    return v0
.end method

.method public final getMapTypeAliases()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->mapTypeAliases:Z

    .line 3
    return v0
.end method

.method public final getNeedInlineClassWrapping()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->needInlineClassWrapping:Z

    .line 3
    return v0
.end method

.method public final getNeedPrimitiveBoxing()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->needPrimitiveBoxing:Z

    .line 3
    return v0
.end method

.method public final isForAnnotationParameter()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->isForAnnotationParameter:Z

    .line 3
    return v0
.end method

.method public final toGenericArgumentMode(Lkotlin/reflect/jvm/internal/impl/types/Variance;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .registers 4

    .line 1
    const-string v0, "effectiveVariance"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_c

    .line 8
    iget-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->isForAnnotationParameter:Z

    .line 10
    if-eqz p2, :cond_c

    .line 12
    goto :goto_28

    .line 13
    :cond_c
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p1

    .line 19
    aget p1, p2, p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-eq p1, p2, :cond_24

    .line 24
    const/4 p2, 0x2

    .line 25
    if-eq p1, p2, :cond_1f

    .line 27
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 29
    if-nez p1, :cond_29

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericInvariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 34
    if-nez p1, :cond_29

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericContravariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 39
    if-nez p1, :cond_29

    .line 41
    :goto_28
    move-object p1, p0

    .line 42
    :cond_29
    return-object p1
.end method

.method public final wrapInlineClassesMode()Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .registers 15

    .line 1
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 3
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->needPrimitiveBoxing:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->isForAnnotationParameter:Z

    .line 8
    iget-boolean v4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->skipDeclarationSiteWildcards:Z

    .line 10
    iget-boolean v5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->skipDeclarationSiteWildcardsIfPossible:Z

    .line 12
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 14
    iget-boolean v7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->kotlinCollectionsToJavaCollections:Z

    .line 16
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericContravariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 18
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericInvariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0x200

    .line 23
    const/4 v12, 0x0

    .line 24
    move-object v0, v13

    .line 25
    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    return-object v13
.end method
