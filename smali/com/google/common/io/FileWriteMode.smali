# classes4.dex

.class public final enum Lcom/google/common/io/FileWriteMode;
.super Ljava/lang/Enum;
.source "FileWriteMode.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/io/FileWriteMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/io/FileWriteMode;

.field public static final enum APPEND:Lcom/google/common/io/FileWriteMode;


# direct methods
.method private static synthetic $values()[Lcom/google/common/io/FileWriteMode;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/io/FileWriteMode;->APPEND:Lcom/google/common/io/FileWriteMode;

    .line 3
    filled-new-array {v0}, [Lcom/google/common/io/FileWriteMode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/io/FileWriteMode;

    .line 3
    const-string v1, "APPEND"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/io/FileWriteMode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/io/FileWriteMode;->APPEND:Lcom/google/common/io/FileWriteMode;

    .line 11
    invoke-static {}, Lcom/google/common/io/FileWriteMode;->$values()[Lcom/google/common/io/FileWriteMode;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/io/FileWriteMode;->$VALUES:[Lcom/google/common/io/FileWriteMode;

    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/io/FileWriteMode;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/io/FileWriteMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/io/FileWriteMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/io/FileWriteMode;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/io/FileWriteMode;->$VALUES:[Lcom/google/common/io/FileWriteMode;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/io/FileWriteMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/io/FileWriteMode;

    .line 9
    return-object v0
.end method
