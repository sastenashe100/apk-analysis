# classes3.dex

.class final enum Landroidx/profileinstaller/FileSectionType;
.super Ljava/lang/Enum;
.source "FileSectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/profileinstaller/FileSectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AGGREGATION_COUNT:Landroidx/profileinstaller/FileSectionType;

.field public static final enum CLASSES:Landroidx/profileinstaller/FileSectionType;

.field public static final enum DEX_FILES:Landroidx/profileinstaller/FileSectionType;

.field public static final enum EXTRA_DESCRIPTORS:Landroidx/profileinstaller/FileSectionType;

.field public static final enum METHODS:Landroidx/profileinstaller/FileSectionType;

.field public static final synthetic a:[Landroidx/profileinstaller/FileSectionType;


# instance fields
.field private final mValue:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const-string v4, "DEX_FILES"

    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    .line 11
    sput-object v0, Landroidx/profileinstaller/FileSectionType;->DEX_FILES:Landroidx/profileinstaller/FileSectionType;

    .line 13
    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    const-string v4, "EXTRA_DESCRIPTORS"

    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    .line 23
    sput-object v0, Landroidx/profileinstaller/FileSectionType;->EXTRA_DESCRIPTORS:Landroidx/profileinstaller/FileSectionType;

    .line 25
    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 30
    const-string v4, "CLASSES"

    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    .line 35
    sput-object v0, Landroidx/profileinstaller/FileSectionType;->CLASSES:Landroidx/profileinstaller/FileSectionType;

    .line 37
    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-wide/16 v2, 0x3

    .line 42
    const-string v4, "METHODS"

    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    .line 47
    sput-object v0, Landroidx/profileinstaller/FileSectionType;->METHODS:Landroidx/profileinstaller/FileSectionType;

    .line 49
    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-wide/16 v2, 0x4

    .line 54
    const-string v4, "AGGREGATION_COUNT"

    .line 56
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    .line 59
    sput-object v0, Landroidx/profileinstaller/FileSectionType;->AGGREGATION_COUNT:Landroidx/profileinstaller/FileSectionType;

    .line 61
    invoke-static {}, Landroidx/profileinstaller/FileSectionType;->a()[Landroidx/profileinstaller/FileSectionType;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/profileinstaller/FileSectionType;->a:[Landroidx/profileinstaller/FileSectionType;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-wide p3, p0, Landroidx/profileinstaller/FileSectionType;->mValue:J

    .line 6
    return-void
.end method

.method public static synthetic a()[Landroidx/profileinstaller/FileSectionType;
    .registers 5

    .line 1
    sget-object v0, Landroidx/profileinstaller/FileSectionType;->DEX_FILES:Landroidx/profileinstaller/FileSectionType;

    .line 3
    sget-object v1, Landroidx/profileinstaller/FileSectionType;->EXTRA_DESCRIPTORS:Landroidx/profileinstaller/FileSectionType;

    .line 5
    sget-object v2, Landroidx/profileinstaller/FileSectionType;->CLASSES:Landroidx/profileinstaller/FileSectionType;

    .line 7
    sget-object v3, Landroidx/profileinstaller/FileSectionType;->METHODS:Landroidx/profileinstaller/FileSectionType;

    .line 9
    sget-object v4, Landroidx/profileinstaller/FileSectionType;->AGGREGATION_COUNT:Landroidx/profileinstaller/FileSectionType;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/profileinstaller/FileSectionType;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static fromValue(J)Landroidx/profileinstaller/FileSectionType;
    .registers 6

    .line 1
    invoke-static {}, Landroidx/profileinstaller/FileSectionType;->values()[Landroidx/profileinstaller/FileSectionType;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_18

    .line 9
    aget-object v2, v0, v1

    .line 11
    invoke-virtual {v2}, Landroidx/profileinstaller/FileSectionType;->getValue()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, v2, p0

    .line 17
    if-nez v2, :cond_15

    .line 19
    aget-object p0, v0, v1

    .line 21
    return-object p0

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_5

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Unsupported FileSection Type "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/FileSectionType;
    .registers 2

    .line 1
    const-class v0, Landroidx/profileinstaller/FileSectionType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/profileinstaller/FileSectionType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/profileinstaller/FileSectionType;
    .registers 1

    .line 1
    sget-object v0, Landroidx/profileinstaller/FileSectionType;->a:[Landroidx/profileinstaller/FileSectionType;

    .line 3
    invoke-virtual {v0}, [Landroidx/profileinstaller/FileSectionType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/profileinstaller/FileSectionType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/profileinstaller/FileSectionType;->mValue:J

    .line 3
    return-wide v0
.end method
