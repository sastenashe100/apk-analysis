# classes9.dex

.class public final enum Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
.super Ljava/lang/Enum;
.source "JvmPrimitiveType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field public static final enum BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field public static final enum BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field public static final enum CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field public static final enum DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field public static final enum FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field public static final enum INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field public static final enum LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field public static final enum SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

.field private static final TYPE_BY_DESC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPERS_CLASS_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final desc:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final primitiveType:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field private final wrapperFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v1, :cond_c

    .line 5
    if-eq p0, v0, :cond_c

    .line 7
    packed-switch p0, :pswitch_data_8e

    .line 10
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    :pswitch_c  #0xa, 0xb, 0xc, 0xd
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 15
    :goto_e
    if-eq p0, v1, :cond_17

    .line 17
    if-eq p0, v0, :cond_17

    .line 19
    packed-switch p0, :pswitch_data_9a

    .line 22
    const/4 v3, 0x3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :pswitch_17  #0xa, 0xb, 0xc, 0xd
    move v3, v1

    .line 25
    :goto_18
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    .line 29
    const/4 v5, 0x0

    .line 30
    packed-switch p0, :pswitch_data_a6

    .line 33
    const-string v6, "className"

    .line 35
    aput-object v6, v3, v5

    .line 37
    goto :goto_40

    .line 38
    :pswitch_25  #0x9
    const-string v6, "wrapperClassName"

    .line 40
    aput-object v6, v3, v5

    .line 42
    goto :goto_40

    .line 43
    :pswitch_2a  #0x6
    const-string v6, "primitiveType"

    .line 45
    aput-object v6, v3, v5

    .line 47
    goto :goto_40

    .line 48
    :pswitch_2f  #0x5, 0x8
    const-string v6, "desc"

    .line 50
    aput-object v6, v3, v5

    .line 52
    goto :goto_40

    .line 53
    :pswitch_34  #0x3
    const-string v6, "type"

    .line 55
    aput-object v6, v3, v5

    .line 57
    goto :goto_40

    .line 58
    :pswitch_39  #0x2, 0x4, 0xa, 0xb, 0xc, 0xd
    aput-object v4, v3, v5

    .line 60
    goto :goto_40

    .line 61
    :pswitch_3c  #0x1, 0x7
    const-string v6, "name"

    .line 63
    aput-object v6, v3, v5

    .line 65
    :goto_40
    const-string v5, "get"

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eq p0, v1, :cond_61

    .line 70
    if-eq p0, v0, :cond_61

    .line 72
    packed-switch p0, :pswitch_data_c4

    .line 75
    aput-object v4, v3, v6

    .line 77
    goto :goto_63

    .line 78
    :pswitch_4d  #0xd
    const-string v4, "getWrapperFqName"

    .line 80
    aput-object v4, v3, v6

    .line 82
    goto :goto_63

    .line 83
    :pswitch_52  #0xc
    const-string v4, "getDesc"

    .line 85
    aput-object v4, v3, v6

    .line 87
    goto :goto_63

    .line 88
    :pswitch_57  #0xb
    const-string v4, "getJavaKeywordName"

    .line 90
    aput-object v4, v3, v6

    .line 92
    goto :goto_63

    .line 93
    :pswitch_5c  #0xa
    const-string v4, "getPrimitiveType"

    .line 95
    aput-object v4, v3, v6

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    aput-object v5, v3, v6

    .line 100
    :goto_63
    packed-switch p0, :pswitch_data_d0

    .line 103
    const-string v4, "isWrapperClassName"

    .line 105
    aput-object v4, v3, v1

    .line 107
    goto :goto_77

    .line 108
    :pswitch_6b  #0x6, 0x7, 0x8, 0x9
    const-string v4, "<init>"

    .line 110
    aput-object v4, v3, v1

    .line 112
    goto :goto_77

    .line 113
    :pswitch_70  #0x5
    const-string v4, "getByDesc"

    .line 115
    aput-object v4, v3, v1

    .line 117
    goto :goto_77

    .line 118
    :pswitch_75  #0x1, 0x3
    aput-object v5, v3, v1

    .line 120
    :goto_77
    :pswitch_77  #0x2, 0x4, 0xa, 0xb, 0xc, 0xd
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    if-eq p0, v1, :cond_88

    .line 126
    if-eq p0, v0, :cond_88

    .line 128
    packed-switch p0, :pswitch_data_ee

    .line 131
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    :pswitch_88  #0xa, 0xb, 0xc, 0xd
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    :goto_8d
    throw p0

    .line 143
    :pswitch_data_8e
    .packed-switch 0xa
        :pswitch_c  #0000000a
        :pswitch_c  #0000000b
        :pswitch_c  #0000000c
        :pswitch_c  #0000000d
    .end packed-switch

    .line 155
    :pswitch_data_9a
    .packed-switch 0xa
        :pswitch_17  #0000000a
        :pswitch_17  #0000000b
        :pswitch_17  #0000000c
        :pswitch_17  #0000000d
    .end packed-switch

    .line 167
    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_3c  #00000001
        :pswitch_39  #00000002
        :pswitch_34  #00000003
        :pswitch_39  #00000004
        :pswitch_2f  #00000005
        :pswitch_2a  #00000006
        :pswitch_3c  #00000007
        :pswitch_2f  #00000008
        :pswitch_25  #00000009
        :pswitch_39  #0000000a
        :pswitch_39  #0000000b
        :pswitch_39  #0000000c
        :pswitch_39  #0000000d
    .end packed-switch

    .line 197
    :pswitch_data_c4
    .packed-switch 0xa
        :pswitch_5c  #0000000a
        :pswitch_57  #0000000b
        :pswitch_52  #0000000c
        :pswitch_4d  #0000000d
    .end packed-switch

    .line 209
    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_75  #00000001
        :pswitch_77  #00000002
        :pswitch_75  #00000003
        :pswitch_77  #00000004
        :pswitch_70  #00000005
        :pswitch_6b  #00000006
        :pswitch_6b  #00000007
        :pswitch_6b  #00000008
        :pswitch_6b  #00000009
        :pswitch_77  #0000000a
        :pswitch_77  #0000000b
        :pswitch_77  #0000000c
        :pswitch_77  #0000000d
    .end packed-switch

    .line 239
    :pswitch_data_ee
    .packed-switch 0xa
        :pswitch_88  #0000000a
        :pswitch_88  #0000000b
        :pswitch_88  #0000000c
        :pswitch_88  #0000000d
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 3
    const-string v1, "BOOLEAN"

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 8
    const-string v4, "boolean"

    .line 10
    const-string v5, "Z"

    .line 12
    const-string v6, "java.lang.Boolean"

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 20
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 22
    const-string v9, "CHAR"

    .line 24
    const/4 v10, 0x1

    .line 25
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 27
    const-string v12, "char"

    .line 29
    const-string v13, "C"

    .line 31
    const-string v14, "java.lang.Character"

    .line 33
    move-object v8, v1

    .line 34
    invoke-direct/range {v8 .. v14}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 39
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 41
    const-string v16, "BYTE"

    .line 43
    const/16 v17, 0x2

    .line 45
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 47
    const-string v19, "byte"

    .line 49
    const-string v20, "B"

    .line 51
    const-string v21, "java.lang.Byte"

    .line 53
    move-object v15, v2

    .line 54
    invoke-direct/range {v15 .. v21}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 59
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 61
    const-string v9, "SHORT"

    .line 63
    const/4 v10, 0x3

    .line 64
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 66
    const-string v12, "short"

    .line 68
    const-string v13, "S"

    .line 70
    const-string v14, "java.lang.Short"

    .line 72
    move-object v8, v3

    .line 73
    invoke-direct/range {v8 .. v14}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 78
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 80
    const-string v16, "INT"

    .line 82
    const/16 v17, 0x4

    .line 84
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 86
    const-string v19, "int"

    .line 88
    const-string v20, "I"

    .line 90
    const-string v21, "java.lang.Integer"

    .line 92
    move-object v15, v4

    .line 93
    invoke-direct/range {v15 .. v21}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 98
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 100
    const-string v9, "FLOAT"

    .line 102
    const/4 v10, 0x5

    .line 103
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 105
    const-string v12, "float"

    .line 107
    const-string v13, "F"

    .line 109
    const-string v14, "java.lang.Float"

    .line 111
    move-object v8, v5

    .line 112
    invoke-direct/range {v8 .. v14}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 117
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 119
    const-string v16, "LONG"

    .line 121
    const/16 v17, 0x6

    .line 123
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 125
    const-string v19, "long"

    .line 127
    const-string v20, "J"

    .line 129
    const-string v21, "java.lang.Long"

    .line 131
    move-object v15, v6

    .line 132
    invoke-direct/range {v15 .. v21}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 137
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 139
    const-string v9, "DOUBLE"

    .line 141
    const/4 v10, 0x7

    .line 142
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 144
    const-string v12, "double"

    .line 146
    const-string v13, "D"

    .line 148
    const-string v14, "java.lang.Double"

    .line 150
    move-object v8, v15

    .line 151
    invoke-direct/range {v8 .. v14}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 156
    move-object v7, v15

    .line 157
    filled-new-array/range {v0 .. v7}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 163
    new-instance v0, Ljava/util/HashSet;

    .line 165
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 168
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->WRAPPERS_CLASS_NAMES:Ljava/util/Set;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    .line 172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->TYPE_BY_NAME:Ljava/util/Map;

    .line 177
    new-instance v0, Ljava/util/EnumMap;

    .line 179
    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 181
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 184
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 186
    new-instance v0, Ljava/util/HashMap;

    .line 188
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 191
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->TYPE_BY_DESC:Ljava/util/Map;

    .line 193
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 196
    move-result-object v0

    .line 197
    array-length v1, v0

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_c6
    if-ge v2, v1, :cond_f1

    .line 201
    aget-object v3, v0, v2

    .line 203
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->WRAPPERS_CLASS_NAMES:Ljava/util/Set;

    .line 205
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->TYPE_BY_NAME:Ljava/util/Map;

    .line 214
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getJavaKeywordName()Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 223
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->TYPE_BY_DESC:Ljava/util/Map;

    .line 232
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 241
    goto :goto_c6

    .line 242
    :cond_f1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_6

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p4, :cond_c

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    if-nez p5, :cond_13

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$$$reportNull$$$0(I)V

    .line 20
    :cond_13
    if-nez p6, :cond_1a

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$$$reportNull$$$0(I)V

    .line 27
    :cond_1a
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->primitiveType:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 32
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->name:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->desc:Ljava/lang/String;

    .line 36
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 38
    invoke-direct {p1, p6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->wrapperFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 43
    return-void
.end method

.method public static get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
    .registers 4

    if-nez p0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$$$reportNull$$$0(I)V

    :cond_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->TYPE_BY_NAME:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-eqz v0, :cond_11

    return-object v0

    .line 2
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-primitive type name passed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static get(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
    .registers 2

    if-nez p0, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$$$reportNull$$$0(I)V

    :cond_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-nez p0, :cond_14

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$$$reportNull$$$0(I)V

    :cond_14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
    .registers 2

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 3
    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->desc:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/16 v1, 0xc

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$$$reportNull$$$0(I)V

    .line 10
    :cond_9
    return-object v0
.end method

.method public getJavaKeywordName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->name:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/16 v1, 0xb

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$$$reportNull$$$0(I)V

    .line 10
    :cond_9
    return-object v0
.end method

.method public getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->primitiveType:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$$$reportNull$$$0(I)V

    .line 10
    :cond_9
    return-object v0
.end method

.method public getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->wrapperFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/16 v1, 0xd

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->$$$reportNull$$$0(I)V

    .line 10
    :cond_9
    return-object v0
.end method
