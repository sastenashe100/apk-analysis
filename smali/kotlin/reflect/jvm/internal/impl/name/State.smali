# classes9.dex

.class final enum Lkotlin/reflect/jvm/internal/impl/name/State;
.super Ljava/lang/Enum;
.source "FqNamesUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/name/State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/name/State;

.field public static final enum AFTER_DOT:Lkotlin/reflect/jvm/internal/impl/name/State;

.field public static final enum BEGINNING:Lkotlin/reflect/jvm/internal/impl/name/State;

.field public static final enum MIDDLE:Lkotlin/reflect/jvm/internal/impl/name/State;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/name/State;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/State;->BEGINNING:Lkotlin/reflect/jvm/internal/impl/name/State;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/State;->MIDDLE:Lkotlin/reflect/jvm/internal/impl/name/State;

    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/State;->AFTER_DOT:Lkotlin/reflect/jvm/internal/impl/name/State;

    .line 7
    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/name/State;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/State;

    .line 3
    const-string v1, "BEGINNING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/State;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/State;->BEGINNING:Lkotlin/reflect/jvm/internal/impl/name/State;

    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/State;

    .line 13
    const-string v1, "MIDDLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/State;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/State;->MIDDLE:Lkotlin/reflect/jvm/internal/impl/name/State;

    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/State;

    .line 23
    const-string v1, "AFTER_DOT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/State;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/State;->AFTER_DOT:Lkotlin/reflect/jvm/internal/impl/name/State;

    .line 31
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/name/State;->$values()[Lkotlin/reflect/jvm/internal/impl/name/State;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/State;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/name/State;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/State;
    .registers 2

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/name/State;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/name/State;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/name/State;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/State;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/name/State;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/name/State;

    .line 9
    return-object v0
.end method
