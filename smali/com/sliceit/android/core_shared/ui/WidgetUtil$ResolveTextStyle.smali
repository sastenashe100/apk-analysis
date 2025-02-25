# classes6.dex

.class public final enum Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;
.super Ljava/lang/Enum;
.source "WidgetUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/ui/WidgetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResolveTextStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "DISPLAY_LARGE",
        "DISPLAY_MEDIUM",
        "DISPLAY_SMALL",
        "HEADER1",
        "HEADER2",
        "HEADER3",
        "HEADER4",
        "BUTTON_SMALL",
        "BUTTON_NORMAL",
        "BODY_SMALL",
        "BODY_NORMAL",
        "BODY_LARGE",
        "CAPTION",
        "METADATA",
        "LARGE",
        "LARGE_NEW",
        "BUTTON_NORMAL_TEXT",
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
.field public static final enum BODY_LARGE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

.field public static final enum BODY_NORMAL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

.field public static final enum BODY_SMALL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

.field public static final enum BUTTON_NORMAL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

.field public static final enum BUTTON_NORMAL_TEXT:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

.field public static final enum BUTTON_SMALL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

.field public static final enum CAPTION:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

.field public static final enum DISPLAY_LARGE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

.field public static final enum DISPLAY_MEDIUM:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

.field public static final enum DISPLAY_SMALL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

.field public static final enum HEADER1:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

.field public static final enum HEADER2:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

.field public static final enum HEADER3:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

.field public static final enum HEADER4:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

.field public static final enum LARGE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

.field public static final enum LARGE_NEW:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

.field public static final enum METADATA:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

.field public static final synthetic a:[Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 3
    const-string v1, "DISPLAY_LARGE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "displayLarge"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->DISPLAY_LARGE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 13
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "displayMedium"

    .line 18
    const-string v4, "DISPLAY_MEDIUM"

    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->DISPLAY_MEDIUM:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 25
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "displaySmall"

    .line 30
    const-string v4, "DISPLAY_SMALL"

    .line 32
    invoke-direct {v0, v4, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->DISPLAY_SMALL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 37
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "header1"

    .line 42
    const-string v4, "HEADER1"

    .line 44
    invoke-direct {v0, v4, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->HEADER1:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 49
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "header2"

    .line 54
    const-string v4, "HEADER2"

    .line 56
    invoke-direct {v0, v4, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->HEADER2:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 61
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "header3"

    .line 66
    const-string v4, "HEADER3"

    .line 68
    invoke-direct {v0, v4, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->HEADER3:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 73
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "header4"

    .line 78
    const-string v4, "HEADER4"

    .line 80
    invoke-direct {v0, v4, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->HEADER4:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 85
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "buttonSmall"

    .line 90
    const-string v4, "BUTTON_SMALL"

    .line 92
    invoke-direct {v0, v4, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->BUTTON_SMALL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 97
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 99
    const-string v1, "BUTTON_NORMAL"

    .line 101
    const/16 v2, 0x8

    .line 103
    const-string v4, "buttonNormal"

    .line 105
    invoke-direct {v0, v1, v2, v4}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->BUTTON_NORMAL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 110
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "bodySmall"

    .line 116
    const-string v5, "BODY_SMALL"

    .line 118
    invoke-direct {v0, v5, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->BODY_SMALL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 123
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "bodyNormal"

    .line 129
    const-string v5, "BODY_NORMAL"

    .line 131
    invoke-direct {v0, v5, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->BODY_NORMAL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 136
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "bodyLarge"

    .line 142
    const-string v5, "BODY_LARGE"

    .line 144
    invoke-direct {v0, v5, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->BODY_LARGE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 149
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 151
    const/16 v1, 0xc

    .line 153
    const-string v2, "caption"

    .line 155
    const-string v5, "CAPTION"

    .line 157
    invoke-direct {v0, v5, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->CAPTION:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 162
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 164
    const/16 v1, 0xd

    .line 166
    const-string v2, "metadata"

    .line 168
    const-string v5, "METADATA"

    .line 170
    invoke-direct {v0, v5, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->METADATA:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 175
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 177
    const/16 v1, 0xe

    .line 179
    const-string v2, "large"

    .line 181
    const-string v5, "LARGE"

    .line 183
    invoke-direct {v0, v5, v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->LARGE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 188
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 190
    const-string v1, "LARGE_NEW"

    .line 192
    const/16 v2, 0xf

    .line 194
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->LARGE_NEW:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 199
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 201
    const-string v1, "BUTTON_NORMAL_TEXT"

    .line 203
    const/16 v2, 0x10

    .line 205
    invoke-direct {v0, v1, v2, v4}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->BUTTON_NORMAL_TEXT:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 210
    invoke-static {}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->a()[Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->a:[Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 216
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
    iput-object p3, p0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;
    .registers 17

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->DISPLAY_LARGE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 3
    sget-object v1, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->DISPLAY_MEDIUM:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 5
    sget-object v2, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->DISPLAY_SMALL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 7
    sget-object v3, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->HEADER1:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 9
    sget-object v4, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->HEADER2:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 11
    sget-object v5, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->HEADER3:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 13
    sget-object v6, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->HEADER4:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 15
    sget-object v7, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->BUTTON_SMALL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 17
    sget-object v8, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->BUTTON_NORMAL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 19
    sget-object v9, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->BODY_SMALL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 21
    sget-object v10, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->BODY_NORMAL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 23
    sget-object v11, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->BODY_LARGE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 25
    sget-object v12, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->CAPTION:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 27
    sget-object v13, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->METADATA:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 29
    sget-object v14, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->LARGE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 31
    sget-object v15, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->LARGE_NEW:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 33
    sget-object v16, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->BUTTON_NORMAL_TEXT:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 35
    filled-new-array/range {v0 .. v16}, [Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->a:[Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
