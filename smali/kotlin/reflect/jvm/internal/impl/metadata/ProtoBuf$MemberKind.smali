# classes9.dex

.class public final enum Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MemberKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

.field public static final enum DECLARATION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

.field public static final enum DELEGATION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

.field public static final enum FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

.field public static final enum SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

.field private static internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 3
    const-string v1, "DECLARATION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;-><init>(Ljava/lang/String;III)V

    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 13
    const-string v2, "FAKE_OVERRIDE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;-><init>(Ljava/lang/String;III)V

    .line 19
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 21
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 23
    const-string v3, "DELEGATION"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;-><init>(Ljava/lang/String;III)V

    .line 29
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->DELEGATION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 31
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 33
    const-string v4, "SYNTHESIZED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;-><init>(Ljava/lang/String;III)V

    .line 39
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 47
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind$1;

    .line 49
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind$1;-><init>()V

    .line 52
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    return-object p0

    :cond_10
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->DELEGATION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    return-object p0

    :cond_13
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    return-object p0

    :cond_16
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;
    .registers 2

    const-class v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 3
    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->value:I

    .line 3
    return v0
.end method
