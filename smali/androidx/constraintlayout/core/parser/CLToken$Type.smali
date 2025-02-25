# classes3.dex

.class final enum Landroidx/constraintlayout/core/parser/CLToken$Type;
.super Ljava/lang/Enum;
.source "CLToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/parser/CLToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/parser/CLToken$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

.field public static final enum NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

.field public static final enum TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

.field public static final enum UNKNOWN:Landroidx/constraintlayout/core/parser/CLToken$Type;

.field public static final synthetic a:[Landroidx/constraintlayout/core/parser/CLToken$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLToken$Type;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/constraintlayout/core/parser/CLToken$Type;->UNKNOWN:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 11
    new-instance v1, Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 13
    const-string v2, "TRUE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/core/parser/CLToken$Type;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 21
    new-instance v2, Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 23
    const-string v3, "FALSE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/core/parser/CLToken$Type;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 31
    new-instance v3, Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 33
    const-string v4, "NULL"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/core/parser/CLToken$Type;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/constraintlayout/core/parser/CLToken$Type;->a:[Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLToken$Type;
    .registers 2

    .line 1
    const-class v0, Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/parser/CLToken$Type;
    .registers 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/parser/CLToken$Type;->a:[Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/parser/CLToken$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 9
    return-object v0
.end method
