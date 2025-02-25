# classes9.dex

.class public final enum Llive/hms/video/error/ErrorFactory$Action;
.super Ljava/lang/Enum;
.source "ErrorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/error/ErrorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/error/ErrorFactory$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000f\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"
    }
    d2 = {
        "Llive/hms/video/error/ErrorFactory$Action;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "TRACK",
        "INIT",
        "PUBLISH",
        "JOIN",
        "PREVIEW",
        "SUBSCRIBE",
        "GET_TOKEN",
        "GET_LAYOUT_CONFIG",
        "DATA_CHANNEL_SEND",
        "WHITEBOARD",
        "PLUGIN",
        "DIAGNOSTICS",
        "lib_release"
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
.field private static final synthetic $VALUES:[Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum DATA_CHANNEL_SEND:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum DIAGNOSTICS:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum GET_LAYOUT_CONFIG:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum GET_TOKEN:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum INIT:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum JOIN:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum NONE:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum PLUGIN:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum PREVIEW:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum PUBLISH:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum SUBSCRIBE:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum TRACK:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum WHITEBOARD:Llive/hms/video/error/ErrorFactory$Action;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/error/ErrorFactory$Action;
    .registers 13

    .line 1
    sget-object v0, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 3
    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 5
    sget-object v2, Llive/hms/video/error/ErrorFactory$Action;->INIT:Llive/hms/video/error/ErrorFactory$Action;

    .line 7
    sget-object v3, Llive/hms/video/error/ErrorFactory$Action;->PUBLISH:Llive/hms/video/error/ErrorFactory$Action;

    .line 9
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->JOIN:Llive/hms/video/error/ErrorFactory$Action;

    .line 11
    sget-object v5, Llive/hms/video/error/ErrorFactory$Action;->PREVIEW:Llive/hms/video/error/ErrorFactory$Action;

    .line 13
    sget-object v6, Llive/hms/video/error/ErrorFactory$Action;->SUBSCRIBE:Llive/hms/video/error/ErrorFactory$Action;

    .line 15
    sget-object v7, Llive/hms/video/error/ErrorFactory$Action;->GET_TOKEN:Llive/hms/video/error/ErrorFactory$Action;

    .line 17
    sget-object v8, Llive/hms/video/error/ErrorFactory$Action;->GET_LAYOUT_CONFIG:Llive/hms/video/error/ErrorFactory$Action;

    .line 19
    sget-object v9, Llive/hms/video/error/ErrorFactory$Action;->DATA_CHANNEL_SEND:Llive/hms/video/error/ErrorFactory$Action;

    .line 21
    sget-object v10, Llive/hms/video/error/ErrorFactory$Action;->WHITEBOARD:Llive/hms/video/error/ErrorFactory$Action;

    .line 23
    sget-object v11, Llive/hms/video/error/ErrorFactory$Action;->PLUGIN:Llive/hms/video/error/ErrorFactory$Action;

    .line 25
    sget-object v12, Llive/hms/video/error/ErrorFactory$Action;->DIAGNOSTICS:Llive/hms/video/error/ErrorFactory$Action;

    .line 27
    filled-new-array/range {v0 .. v12}, [Llive/hms/video/error/ErrorFactory$Action;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 11
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 13
    const-string v1, "TRACK"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 21
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 23
    const-string v1, "INIT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->INIT:Llive/hms/video/error/ErrorFactory$Action;

    .line 31
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 33
    const-string v1, "PUBLISH"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->PUBLISH:Llive/hms/video/error/ErrorFactory$Action;

    .line 41
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 43
    const-string v1, "JOIN"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->JOIN:Llive/hms/video/error/ErrorFactory$Action;

    .line 51
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 53
    const-string v1, "PREVIEW"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->PREVIEW:Llive/hms/video/error/ErrorFactory$Action;

    .line 61
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 63
    const-string v1, "SUBSCRIBE"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->SUBSCRIBE:Llive/hms/video/error/ErrorFactory$Action;

    .line 71
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 73
    const-string v1, "GET_TOKEN"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->GET_TOKEN:Llive/hms/video/error/ErrorFactory$Action;

    .line 81
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 83
    const-string v1, "GET_LAYOUT_CONFIG"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->GET_LAYOUT_CONFIG:Llive/hms/video/error/ErrorFactory$Action;

    .line 92
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 94
    const-string v1, "DATA_CHANNEL_SEND"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->DATA_CHANNEL_SEND:Llive/hms/video/error/ErrorFactory$Action;

    .line 103
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 105
    const-string v1, "WHITEBOARD"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->WHITEBOARD:Llive/hms/video/error/ErrorFactory$Action;

    .line 114
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 116
    const-string v1, "PLUGIN"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->PLUGIN:Llive/hms/video/error/ErrorFactory$Action;

    .line 125
    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 127
    const-string v1, "DIAGNOSTICS"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->DIAGNOSTICS:Llive/hms/video/error/ErrorFactory$Action;

    .line 136
    invoke-static {}, Llive/hms/video/error/ErrorFactory$Action;->$values()[Llive/hms/video/error/ErrorFactory$Action;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->$VALUES:[Llive/hms/video/error/ErrorFactory$Action;

    .line 142
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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/error/ErrorFactory$Action;
    .registers 2

    .line 1
    const-class v0, Llive/hms/video/error/ErrorFactory$Action;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/hms/video/error/ErrorFactory$Action;

    .line 9
    return-object p0
.end method

.method public static values()[Llive/hms/video/error/ErrorFactory$Action;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/error/ErrorFactory$Action;->$VALUES:[Llive/hms/video/error/ErrorFactory$Action;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/hms/video/error/ErrorFactory$Action;

    .line 9
    return-object v0
.end method
