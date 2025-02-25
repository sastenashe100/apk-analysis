# classes7.dex

.class public final enum Lcom/sliceit/android/dls/tag/TagColor;
.super Ljava/lang/Enum;
.source "TagColor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/tag/TagColor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/dls/tag/TagColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0086\u0001\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006j\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"
    }
    d2 = {
        "Lcom/sliceit/android/dls/tag/TagColor;",
        "",
        "Lpy/a;",
        "subtle",
        "Lpy/a;",
        "getSubtle$lib_release",
        "()Lpy/a;",
        "bold",
        "getBold$lib_release",
        "<init>",
        "(Ljava/lang/String;ILpy/a;Lpy/a;)V",
        "Companion",
        "a",
        "GREEN",
        "RED",
        "YELLOW",
        "BLUE",
        "ORANGE",
        "BRAND",
        "NEUTRAL",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum BLUE:Lcom/sliceit/android/dls/tag/TagColor;

.field public static final enum BRAND:Lcom/sliceit/android/dls/tag/TagColor;

.field public static final Companion:Lcom/sliceit/android/dls/tag/TagColor$a;

.field public static final enum GREEN:Lcom/sliceit/android/dls/tag/TagColor;

.field public static final enum NEUTRAL:Lcom/sliceit/android/dls/tag/TagColor;

.field public static final enum ORANGE:Lcom/sliceit/android/dls/tag/TagColor;

.field public static final enum RED:Lcom/sliceit/android/dls/tag/TagColor;

.field public static final enum YELLOW:Lcom/sliceit/android/dls/tag/TagColor;

.field public static final a:[Lcom/sliceit/android/dls/tag/TagColor;

.field public static final synthetic b:[Lcom/sliceit/android/dls/tag/TagColor;


# instance fields
.field private final bold:Lpy/a;

.field private final subtle:Lpy/a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/tag/TagColor;

    .line 3
    new-instance v1, Lpy/a;

    .line 5
    sget-object v2, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_POSITIVE_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 7
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_POSITIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 9
    invoke-direct {v1, v2, v3}, Lpy/a;-><init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 12
    new-instance v2, Lpy/a;

    .line 14
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_POSITIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 16
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    .line 18
    invoke-direct {v2, v3, v4}, Lpy/a;-><init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 21
    const-string v3, "GREEN"

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/sliceit/android/dls/tag/TagColor;-><init>(Ljava/lang/String;ILpy/a;Lpy/a;)V

    .line 27
    sput-object v0, Lcom/sliceit/android/dls/tag/TagColor;->GREEN:Lcom/sliceit/android/dls/tag/TagColor;

    .line 29
    new-instance v0, Lcom/sliceit/android/dls/tag/TagColor;

    .line 31
    new-instance v1, Lpy/a;

    .line 33
    sget-object v2, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_NEGATIVE_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 35
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_NEGATIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 37
    invoke-direct {v1, v2, v3}, Lpy/a;-><init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 40
    new-instance v2, Lpy/a;

    .line 42
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_NEGATIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 44
    invoke-direct {v2, v3, v4}, Lpy/a;-><init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 47
    const-string v3, "RED"

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/sliceit/android/dls/tag/TagColor;-><init>(Ljava/lang/String;ILpy/a;Lpy/a;)V

    .line 53
    sput-object v0, Lcom/sliceit/android/dls/tag/TagColor;->RED:Lcom/sliceit/android/dls/tag/TagColor;

    .line 55
    new-instance v0, Lcom/sliceit/android/dls/tag/TagColor;

    .line 57
    new-instance v1, Lpy/a;

    .line 59
    sget-object v2, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_WARNING_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 61
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_WARNING:Lcom/sliceit/android/dls/textview/TextColor;

    .line 63
    invoke-direct {v1, v2, v3}, Lpy/a;-><init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 66
    new-instance v2, Lpy/a;

    .line 68
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_WARNING:Lcom/sliceit/android/dls/textview/TextColor;

    .line 70
    invoke-direct {v2, v5, v3}, Lpy/a;-><init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 73
    const-string v3, "YELLOW"

    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/sliceit/android/dls/tag/TagColor;-><init>(Ljava/lang/String;ILpy/a;Lpy/a;)V

    .line 79
    sput-object v0, Lcom/sliceit/android/dls/tag/TagColor;->YELLOW:Lcom/sliceit/android/dls/tag/TagColor;

    .line 81
    new-instance v0, Lcom/sliceit/android/dls/tag/TagColor;

    .line 83
    new-instance v1, Lpy/a;

    .line 85
    sget-object v2, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_INFO_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 87
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_INFO:Lcom/sliceit/android/dls/textview/TextColor;

    .line 89
    invoke-direct {v1, v2, v3}, Lpy/a;-><init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 92
    new-instance v2, Lpy/a;

    .line 94
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_INFO:Lcom/sliceit/android/dls/textview/TextColor;

    .line 96
    invoke-direct {v2, v3, v4}, Lpy/a;-><init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 99
    const-string v3, "BLUE"

    .line 101
    const/4 v5, 0x3

    .line 102
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/sliceit/android/dls/tag/TagColor;-><init>(Ljava/lang/String;ILpy/a;Lpy/a;)V

    .line 105
    sput-object v0, Lcom/sliceit/android/dls/tag/TagColor;->BLUE:Lcom/sliceit/android/dls/tag/TagColor;

    .line 107
    new-instance v0, Lcom/sliceit/android/dls/tag/TagColor;

    .line 109
    new-instance v1, Lpy/a;

    .line 111
    sget-object v2, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_ORANGE_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 113
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_ORANGE_BOLD:Lcom/sliceit/android/dls/textview/TextColor;

    .line 115
    invoke-direct {v1, v2, v3}, Lpy/a;-><init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 118
    new-instance v2, Lpy/a;

    .line 120
    invoke-direct {v2, v3, v4}, Lpy/a;-><init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 123
    const-string v3, "ORANGE"

    .line 125
    const/4 v5, 0x4

    .line 126
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/sliceit/android/dls/tag/TagColor;-><init>(Ljava/lang/String;ILpy/a;Lpy/a;)V

    .line 129
    sput-object v0, Lcom/sliceit/android/dls/tag/TagColor;->ORANGE:Lcom/sliceit/android/dls/tag/TagColor;

    .line 131
    new-instance v0, Lcom/sliceit/android/dls/tag/TagColor;

    .line 133
    new-instance v1, Lpy/a;

    .line 135
    sget-object v2, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_MAIN_PRIMARY_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 137
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_MAIN:Lcom/sliceit/android/dls/textview/TextColor;

    .line 139
    invoke-direct {v1, v2, v3}, Lpy/a;-><init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 142
    new-instance v2, Lpy/a;

    .line 144
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_MAIN_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 146
    invoke-direct {v2, v3, v4}, Lpy/a;-><init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 149
    const-string v3, "BRAND"

    .line 151
    const/4 v5, 0x5

    .line 152
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/sliceit/android/dls/tag/TagColor;-><init>(Ljava/lang/String;ILpy/a;Lpy/a;)V

    .line 155
    sput-object v0, Lcom/sliceit/android/dls/tag/TagColor;->BRAND:Lcom/sliceit/android/dls/tag/TagColor;

    .line 157
    new-instance v0, Lcom/sliceit/android/dls/tag/TagColor;

    .line 159
    new-instance v1, Lpy/a;

    .line 161
    sget-object v2, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_NEUTRAL_SUBTLE_ALT:Lcom/sliceit/android/dls/textview/TextColor;

    .line 163
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 165
    invoke-direct {v1, v2, v3}, Lpy/a;-><init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 168
    new-instance v2, Lpy/a;

    .line 170
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_NEUTRAL_BOLD:Lcom/sliceit/android/dls/textview/TextColor;

    .line 172
    invoke-direct {v2, v3, v4}, Lpy/a;-><init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 175
    const-string v3, "NEUTRAL"

    .line 177
    const/4 v4, 0x6

    .line 178
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sliceit/android/dls/tag/TagColor;-><init>(Ljava/lang/String;ILpy/a;Lpy/a;)V

    .line 181
    sput-object v0, Lcom/sliceit/android/dls/tag/TagColor;->NEUTRAL:Lcom/sliceit/android/dls/tag/TagColor;

    .line 183
    invoke-static {}, Lcom/sliceit/android/dls/tag/TagColor;->a()[Lcom/sliceit/android/dls/tag/TagColor;

    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lcom/sliceit/android/dls/tag/TagColor;->b:[Lcom/sliceit/android/dls/tag/TagColor;

    .line 189
    new-instance v0, Lcom/sliceit/android/dls/tag/TagColor$a;

    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {v0, v1}, Lcom/sliceit/android/dls/tag/TagColor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    sput-object v0, Lcom/sliceit/android/dls/tag/TagColor;->Companion:Lcom/sliceit/android/dls/tag/TagColor$a;

    .line 197
    invoke-static {}, Lcom/sliceit/android/dls/tag/TagColor;->values()[Lcom/sliceit/android/dls/tag/TagColor;

    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/sliceit/android/dls/tag/TagColor;->a:[Lcom/sliceit/android/dls/tag/TagColor;

    .line 203
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpy/a;Lpy/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy/a;",
            "Lpy/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/sliceit/android/dls/tag/TagColor;->subtle:Lpy/a;

    .line 6
    iput-object p4, p0, Lcom/sliceit/android/dls/tag/TagColor;->bold:Lpy/a;

    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/dls/tag/TagColor;
    .registers 7

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/tag/TagColor;->GREEN:Lcom/sliceit/android/dls/tag/TagColor;

    .line 3
    sget-object v1, Lcom/sliceit/android/dls/tag/TagColor;->RED:Lcom/sliceit/android/dls/tag/TagColor;

    .line 5
    sget-object v2, Lcom/sliceit/android/dls/tag/TagColor;->YELLOW:Lcom/sliceit/android/dls/tag/TagColor;

    .line 7
    sget-object v3, Lcom/sliceit/android/dls/tag/TagColor;->BLUE:Lcom/sliceit/android/dls/tag/TagColor;

    .line 9
    sget-object v4, Lcom/sliceit/android/dls/tag/TagColor;->ORANGE:Lcom/sliceit/android/dls/tag/TagColor;

    .line 11
    sget-object v5, Lcom/sliceit/android/dls/tag/TagColor;->BRAND:Lcom/sliceit/android/dls/tag/TagColor;

    .line 13
    sget-object v6, Lcom/sliceit/android/dls/tag/TagColor;->NEUTRAL:Lcom/sliceit/android/dls/tag/TagColor;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/sliceit/android/dls/tag/TagColor;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final synthetic access$getVALUES$cp()[Lcom/sliceit/android/dls/tag/TagColor;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/tag/TagColor;->a:[Lcom/sliceit/android/dls/tag/TagColor;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/tag/TagColor;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/dls/tag/TagColor;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/dls/tag/TagColor;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/dls/tag/TagColor;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/tag/TagColor;->b:[Lcom/sliceit/android/dls/tag/TagColor;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/dls/tag/TagColor;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBold$lib_release()Lpy/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/tag/TagColor;->bold:Lpy/a;

    .line 3
    return-object v0
.end method

.method public final getSubtle$lib_release()Lpy/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/tag/TagColor;->subtle:Lpy/a;

    .line 3
    return-object v0
.end method
