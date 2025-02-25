# classes9.dex

.class public final enum Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
.super Ljava/lang/Enum;
.source "ReportLevel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel$Companion;

.field public static final enum IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

.field public static final enum STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

.field public static final enum WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 7
    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ignore"

    .line 6
    const-string v3, "IGNORE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "warn"

    .line 18
    const-string v3, "WARN"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 25
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "strict"

    .line 30
    const-string v3, "STRICT"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 37
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->$values()[Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 43
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel$Companion;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel$Companion;

    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->description:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .registers 2

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isIgnore()Z
    .registers 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final isWarning()Z
    .registers 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method
