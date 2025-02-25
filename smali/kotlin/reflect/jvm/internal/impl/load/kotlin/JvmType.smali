# classes9.dex

.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;
    }
.end annotation


# static fields
.field private static final BOOLEAN:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

.field private static final BYTE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

.field private static final CHAR:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

.field private static final DOUBLE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

.field private static final FLOAT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

.field private static final INT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

.field private static final LONG:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

.field private static final SHORT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 13
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 16
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 20
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 22
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 25
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->CHAR:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 27
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 29
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 31
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 34
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->BYTE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 36
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 38
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 40
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 43
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->SHORT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 45
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 47
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 49
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 52
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->INT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 54
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 56
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 58
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 61
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 63
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 65
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 67
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 70
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->LONG:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 72
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 74
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 76
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 79
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 81
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBOOLEAN$cp()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBYTE$cp()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->BYTE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCHAR$cp()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->CHAR:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDOUBLE$cp()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFLOAT$cp()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getINT$cp()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->INT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLONG$cp()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->LONG:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSHORT$cp()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->SHORT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->toString(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
