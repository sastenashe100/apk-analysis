# classes8.dex

.class public final enum Lkotlin/annotation/AnnotationTarget;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/annotation/AnnotationTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0011\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lkotlin/annotation/AnnotationTarget;",
        "",
        "(Ljava/lang/String;I)V",
        "CLASS",
        "ANNOTATION_CLASS",
        "TYPE_PARAMETER",
        "PROPERTY",
        "FIELD",
        "LOCAL_VARIABLE",
        "VALUE_PARAMETER",
        "CONSTRUCTOR",
        "FUNCTION",
        "PROPERTY_GETTER",
        "PROPERTY_SETTER",
        "TYPE",
        "EXPRESSION",
        "FILE",
        "TYPEALIAS",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/annotation/AnnotationTarget;

.field public static final enum ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;

.field public static final enum CLASS:Lkotlin/annotation/AnnotationTarget;

.field public static final enum CONSTRUCTOR:Lkotlin/annotation/AnnotationTarget;

.field public static final enum EXPRESSION:Lkotlin/annotation/AnnotationTarget;

.field public static final enum FIELD:Lkotlin/annotation/AnnotationTarget;

.field public static final enum FILE:Lkotlin/annotation/AnnotationTarget;

.field public static final enum FUNCTION:Lkotlin/annotation/AnnotationTarget;

.field public static final enum LOCAL_VARIABLE:Lkotlin/annotation/AnnotationTarget;

.field public static final enum PROPERTY:Lkotlin/annotation/AnnotationTarget;

.field public static final enum PROPERTY_GETTER:Lkotlin/annotation/AnnotationTarget;

.field public static final enum PROPERTY_SETTER:Lkotlin/annotation/AnnotationTarget;

.field public static final enum TYPE:Lkotlin/annotation/AnnotationTarget;

.field public static final enum TYPEALIAS:Lkotlin/annotation/AnnotationTarget;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation
.end field

.field public static final enum TYPE_PARAMETER:Lkotlin/annotation/AnnotationTarget;

.field public static final enum VALUE_PARAMETER:Lkotlin/annotation/AnnotationTarget;


# direct methods
.method private static final synthetic $values()[Lkotlin/annotation/AnnotationTarget;
    .registers 15

    .line 1
    sget-object v0, Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;

    .line 3
    sget-object v1, Lkotlin/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;

    .line 5
    sget-object v2, Lkotlin/annotation/AnnotationTarget;->TYPE_PARAMETER:Lkotlin/annotation/AnnotationTarget;

    .line 7
    sget-object v3, Lkotlin/annotation/AnnotationTarget;->PROPERTY:Lkotlin/annotation/AnnotationTarget;

    .line 9
    sget-object v4, Lkotlin/annotation/AnnotationTarget;->FIELD:Lkotlin/annotation/AnnotationTarget;

    .line 11
    sget-object v5, Lkotlin/annotation/AnnotationTarget;->LOCAL_VARIABLE:Lkotlin/annotation/AnnotationTarget;

    .line 13
    sget-object v6, Lkotlin/annotation/AnnotationTarget;->VALUE_PARAMETER:Lkotlin/annotation/AnnotationTarget;

    .line 15
    sget-object v7, Lkotlin/annotation/AnnotationTarget;->CONSTRUCTOR:Lkotlin/annotation/AnnotationTarget;

    .line 17
    sget-object v8, Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;

    .line 19
    sget-object v9, Lkotlin/annotation/AnnotationTarget;->PROPERTY_GETTER:Lkotlin/annotation/AnnotationTarget;

    .line 21
    sget-object v10, Lkotlin/annotation/AnnotationTarget;->PROPERTY_SETTER:Lkotlin/annotation/AnnotationTarget;

    .line 23
    sget-object v11, Lkotlin/annotation/AnnotationTarget;->TYPE:Lkotlin/annotation/AnnotationTarget;

    .line 25
    sget-object v12, Lkotlin/annotation/AnnotationTarget;->EXPRESSION:Lkotlin/annotation/AnnotationTarget;

    .line 27
    sget-object v13, Lkotlin/annotation/AnnotationTarget;->FILE:Lkotlin/annotation/AnnotationTarget;

    .line 29
    sget-object v14, Lkotlin/annotation/AnnotationTarget;->TYPEALIAS:Lkotlin/annotation/AnnotationTarget;

    .line 31
    filled-new-array/range {v0 .. v14}, [Lkotlin/annotation/AnnotationTarget;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 3
    const-string v1, "CLASS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;

    .line 11
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 13
    const-string v1, "ANNOTATION_CLASS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;

    .line 21
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 23
    const-string v1, "TYPE_PARAMETER"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->TYPE_PARAMETER:Lkotlin/annotation/AnnotationTarget;

    .line 31
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 33
    const-string v1, "PROPERTY"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->PROPERTY:Lkotlin/annotation/AnnotationTarget;

    .line 41
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 43
    const-string v1, "FIELD"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->FIELD:Lkotlin/annotation/AnnotationTarget;

    .line 51
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 53
    const-string v1, "LOCAL_VARIABLE"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->LOCAL_VARIABLE:Lkotlin/annotation/AnnotationTarget;

    .line 61
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 63
    const-string v1, "VALUE_PARAMETER"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->VALUE_PARAMETER:Lkotlin/annotation/AnnotationTarget;

    .line 71
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 73
    const-string v1, "CONSTRUCTOR"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->CONSTRUCTOR:Lkotlin/annotation/AnnotationTarget;

    .line 81
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 83
    const-string v1, "FUNCTION"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;

    .line 92
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 94
    const-string v1, "PROPERTY_GETTER"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->PROPERTY_GETTER:Lkotlin/annotation/AnnotationTarget;

    .line 103
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 105
    const-string v1, "PROPERTY_SETTER"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->PROPERTY_SETTER:Lkotlin/annotation/AnnotationTarget;

    .line 114
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 116
    const-string v1, "TYPE"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->TYPE:Lkotlin/annotation/AnnotationTarget;

    .line 125
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 127
    const-string v1, "EXPRESSION"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->EXPRESSION:Lkotlin/annotation/AnnotationTarget;

    .line 136
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 138
    const-string v1, "FILE"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->FILE:Lkotlin/annotation/AnnotationTarget;

    .line 147
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 149
    const-string v1, "TYPEALIAS"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->TYPEALIAS:Lkotlin/annotation/AnnotationTarget;

    .line 158
    invoke-static {}, Lkotlin/annotation/AnnotationTarget;->$values()[Lkotlin/annotation/AnnotationTarget;

    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->$VALUES:[Lkotlin/annotation/AnnotationTarget;

    .line 164
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/annotation/AnnotationTarget;
    .registers 2

    .line 1
    const-class v0, Lkotlin/annotation/AnnotationTarget;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/annotation/AnnotationTarget;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/annotation/AnnotationTarget;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/annotation/AnnotationTarget;->$VALUES:[Lkotlin/annotation/AnnotationTarget;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/annotation/AnnotationTarget;

    .line 9
    return-object v0
.end method
