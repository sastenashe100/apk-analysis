# classes3.dex

.class public final enum Landroidx/work/NetworkType;
.super Ljava/lang/Enum;
.source "NetworkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTED:Landroidx/work/NetworkType;

.field public static final enum METERED:Landroidx/work/NetworkType;

.field public static final enum NOT_REQUIRED:Landroidx/work/NetworkType;

.field public static final enum NOT_ROAMING:Landroidx/work/NetworkType;

.field public static final enum TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

.field public static final enum UNMETERED:Landroidx/work/NetworkType;

.field public static final synthetic a:[Landroidx/work/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroidx/work/NetworkType;

    .line 3
    const-string v1, "NOT_REQUIRED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 11
    new-instance v1, Landroidx/work/NetworkType;

    .line 13
    const-string v2, "CONNECTED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 21
    new-instance v2, Landroidx/work/NetworkType;

    .line 23
    const-string v3, "UNMETERED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    .line 31
    new-instance v3, Landroidx/work/NetworkType;

    .line 33
    const-string v4, "NOT_ROAMING"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    .line 41
    new-instance v4, Landroidx/work/NetworkType;

    .line 43
    const-string v5, "METERED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    .line 51
    new-instance v5, Landroidx/work/NetworkType;

    .line 53
    const-string v6, "TEMPORARILY_UNMETERED"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 61
    filled-new-array/range {v0 .. v5}, [Landroidx/work/NetworkType;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/work/NetworkType;->a:[Landroidx/work/NetworkType;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/NetworkType;
    .registers 2

    .line 1
    const-class v0, Landroidx/work/NetworkType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/NetworkType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/NetworkType;
    .registers 1

    .line 1
    sget-object v0, Landroidx/work/NetworkType;->a:[Landroidx/work/NetworkType;

    .line 3
    invoke-virtual {v0}, [Landroidx/work/NetworkType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/work/NetworkType;

    .line 9
    return-object v0
.end method
