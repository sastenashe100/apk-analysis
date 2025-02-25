# classes6.dex

.class public final enum Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;
.super Ljava/lang/Enum;
.source "WidgetUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/ui/WidgetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResolveTextColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "TEXT_POSITIVE",
        "GREEN_BOLD",
        "PRIMARY",
        "TERTIARY",
        "SECONDARY",
        "TEXT_WARNING",
        "TEXT_NEGATIVE",
        "COLOR_BG_INFO_SUBTLE",
        "UTILITY_POSITIVE",
        "MAIN_PRIMARY",
        "BG_PRIMARY",
        "ICON_DISABLED",
        "OUTLINE_SUBTLE",
        "TEXT_DISABLED",
        "core-shared_gplay"
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
.field public static final enum BG_PRIMARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

.field public static final enum COLOR_BG_INFO_SUBTLE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

.field public static final enum GREEN_BOLD:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

.field public static final enum ICON_DISABLED:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

.field public static final enum MAIN_PRIMARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

.field public static final enum OUTLINE_SUBTLE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

.field public static final enum PRIMARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

.field public static final enum SECONDARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

.field public static final enum TERTIARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

.field public static final enum TEXT_DISABLED:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

.field public static final enum TEXT_NEGATIVE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

.field public static final enum TEXT_POSITIVE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

.field public static final enum TEXT_WARNING:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

.field public static final enum UTILITY_POSITIVE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

.field public static final synthetic a:[Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "textPositive"

    .line 6
    const-string v3, "TEXT_POSITIVE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->TEXT_POSITIVE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 13
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "greenBold"

    .line 18
    const-string v3, "GREEN_BOLD"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->GREEN_BOLD:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 25
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "textPrimary"

    .line 30
    const-string v3, "PRIMARY"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->PRIMARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 37
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "textTertiary"

    .line 42
    const-string v3, "TERTIARY"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->TERTIARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 49
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "textSecondary"

    .line 54
    const-string v3, "SECONDARY"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->SECONDARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 61
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "textWarning"

    .line 66
    const-string v3, "TEXT_WARNING"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->TEXT_WARNING:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 73
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "textNegative"

    .line 78
    const-string v3, "TEXT_NEGATIVE"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->TEXT_NEGATIVE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 85
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "bgInfoSubtle"

    .line 90
    const-string v3, "COLOR_BG_INFO_SUBTLE"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->COLOR_BG_INFO_SUBTLE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 97
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "utilityPositive"

    .line 103
    const-string v3, "UTILITY_POSITIVE"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->UTILITY_POSITIVE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 110
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "primary"

    .line 116
    const-string v3, "MAIN_PRIMARY"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->MAIN_PRIMARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 123
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "bgPrimary"

    .line 129
    const-string v3, "BG_PRIMARY"

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->BG_PRIMARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 136
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "iconDisabled"

    .line 142
    const-string v3, "ICON_DISABLED"

    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->ICON_DISABLED:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 149
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 151
    const/16 v1, 0xc

    .line 153
    const-string v2, "outlineSubtle"

    .line 155
    const-string v3, "OUTLINE_SUBTLE"

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->OUTLINE_SUBTLE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 162
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 164
    const/16 v1, 0xd

    .line 166
    const-string v2, "textDisabled"

    .line 168
    const-string v3, "TEXT_DISABLED"

    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->TEXT_DISABLED:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 175
    invoke-static {}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->a()[Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->a:[Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 181
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;
    .registers 14

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->TEXT_POSITIVE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 3
    sget-object v1, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->GREEN_BOLD:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 5
    sget-object v2, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->PRIMARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 7
    sget-object v3, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->TERTIARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 9
    sget-object v4, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->SECONDARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 11
    sget-object v5, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->TEXT_WARNING:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 13
    sget-object v6, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->TEXT_NEGATIVE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 15
    sget-object v7, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->COLOR_BG_INFO_SUBTLE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 17
    sget-object v8, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->UTILITY_POSITIVE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 19
    sget-object v9, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->MAIN_PRIMARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 21
    sget-object v10, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->BG_PRIMARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 23
    sget-object v11, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->ICON_DISABLED:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 25
    sget-object v12, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->OUTLINE_SUBTLE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 27
    sget-object v13, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->TEXT_DISABLED:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->a:[Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
