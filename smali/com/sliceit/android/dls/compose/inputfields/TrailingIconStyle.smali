# classes7.dex

.class public final enum Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;
.super Ljava/lang/Enum;
.source "TrailingIconStyle.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;",
        "",
        "(Ljava/lang/String;I)V",
        "CLEAR",
        "SHOW",
        "HIDE",
        "DROPDOWN",
        "BOTTOMSHEET_DROPDOWN",
        "CALENDER",
        "NONE",
        "compose_release"
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
.field public static final enum BOTTOMSHEET_DROPDOWN:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

.field public static final enum CALENDER:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

.field public static final enum CLEAR:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

.field public static final enum DROPDOWN:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

.field public static final enum HIDE:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

.field public static final enum NONE:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

.field public static final enum SHOW:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

.field public static final synthetic a:[Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 3
    const-string v1, "CLEAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CLEAR:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 11
    new-instance v0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 13
    const-string v1, "SHOW"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->SHOW:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 21
    new-instance v0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 23
    const-string v1, "HIDE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->HIDE:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 31
    new-instance v0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 33
    const-string v1, "DROPDOWN"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->DROPDOWN:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 41
    new-instance v0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 43
    const-string v1, "BOTTOMSHEET_DROPDOWN"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->BOTTOMSHEET_DROPDOWN:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 51
    new-instance v0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 53
    const-string v1, "CALENDER"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CALENDER:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 61
    new-instance v0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 63
    const-string v1, "NONE"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->NONE:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 71
    invoke-static {}, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->a()[Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->a:[Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 77
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

.method public static final synthetic a()[Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;
    .registers 7

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CLEAR:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 3
    sget-object v1, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->SHOW:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 5
    sget-object v2, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->HIDE:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 7
    sget-object v3, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->DROPDOWN:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 9
    sget-object v4, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->BOTTOMSHEET_DROPDOWN:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 11
    sget-object v5, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CALENDER:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 13
    sget-object v6, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->NONE:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->a:[Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 9
    return-object v0
.end method
