# classes.dex

.class public final enum Lcom/sliceit/android/dls/textview/TextStyle;
.super Ljava/lang/Enum;
.source "TextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/textview/TextStyle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/dls/textview/TextStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0018\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0013\b\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/dls/textview/TextStyle;",
        "",
        "",
        "styleRes",
        "I",
        "getStyleRes$lib_release",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "DISPLAY_LARGE",
        "DISPLAY_SMALL",
        "HEADER1",
        "HEADER2",
        "HEADER3",
        "HEADER4",
        "BUTTON_NORMAL",
        "BUTTON_SMALL",
        "BODY_LARGE",
        "BODY_NORMAL",
        "BODY_SMALL",
        "BODY_CAPTION",
        "BODY_METADATA",
        "DISPLAY_MEDIUM",
        "DISPLAY_BIG",
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
.field public static final enum BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

.field public static final enum BODY_LARGE:Lcom/sliceit/android/dls/textview/TextStyle;

.field public static final enum BODY_METADATA:Lcom/sliceit/android/dls/textview/TextStyle;

.field public static final enum BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

.field public static final enum BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

.field public static final enum BUTTON_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

.field public static final enum BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

.field public static final Companion:Lcom/sliceit/android/dls/textview/TextStyle$a;

.field public static final enum DISPLAY_BIG:Lcom/sliceit/android/dls/textview/TextStyle;

.field public static final enum DISPLAY_LARGE:Lcom/sliceit/android/dls/textview/TextStyle;

.field public static final enum DISPLAY_MEDIUM:Lcom/sliceit/android/dls/textview/TextStyle;

.field public static final enum DISPLAY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

.field public static final enum HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

.field public static final enum HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

.field public static final enum HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

.field public static final enum HEADER4:Lcom/sliceit/android/dls/textview/TextStyle;

.field public static final a:[Lcom/sliceit/android/dls/textview/TextStyle;

.field public static final synthetic b:[Lcom/sliceit/android/dls/textview/TextStyle;


# instance fields
.field private final styleRes:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/textview/TextStyle;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lay/l;->q:I

    .line 6
    const-string v3, "DISPLAY_LARGE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/textview/TextStyle;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->DISPLAY_LARGE:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 13
    new-instance v0, Lcom/sliceit/android/dls/textview/TextStyle;

    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lay/l;->s:I

    .line 18
    const-string v3, "DISPLAY_SMALL"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/textview/TextStyle;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->DISPLAY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 25
    new-instance v0, Lcom/sliceit/android/dls/textview/TextStyle;

    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lay/l;->t:I

    .line 30
    const-string v3, "HEADER1"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/textview/TextStyle;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 37
    new-instance v0, Lcom/sliceit/android/dls/textview/TextStyle;

    .line 39
    const/4 v1, 0x3

    .line 40
    sget v2, Lay/l;->u:I

    .line 42
    const-string v3, "HEADER2"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/textview/TextStyle;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 49
    new-instance v0, Lcom/sliceit/android/dls/textview/TextStyle;

    .line 51
    const/4 v1, 0x4

    .line 52
    sget v2, Lay/l;->v:I

    .line 54
    const-string v3, "HEADER3"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/textview/TextStyle;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 61
    new-instance v0, Lcom/sliceit/android/dls/textview/TextStyle;

    .line 63
    const/4 v1, 0x5

    .line 64
    sget v2, Lay/l;->w:I

    .line 66
    const-string v3, "HEADER4"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/textview/TextStyle;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER4:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 73
    new-instance v0, Lcom/sliceit/android/dls/textview/TextStyle;

    .line 75
    const/4 v1, 0x6

    .line 76
    sget v2, Lay/l;->n:I

    .line 78
    const-string v3, "BUTTON_NORMAL"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/textview/TextStyle;-><init>(Ljava/lang/String;II)V

    .line 83
    sput-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 85
    new-instance v0, Lcom/sliceit/android/dls/textview/TextStyle;

    .line 87
    const/4 v1, 0x7

    .line 88
    sget v2, Lay/l;->o:I

    .line 90
    const-string v3, "BUTTON_SMALL"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/textview/TextStyle;-><init>(Ljava/lang/String;II)V

    .line 95
    sput-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 97
    new-instance v0, Lcom/sliceit/android/dls/textview/TextStyle;

    .line 99
    const/16 v1, 0x8

    .line 101
    sget v2, Lay/l;->j:I

    .line 103
    const-string v3, "BODY_LARGE"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/textview/TextStyle;-><init>(Ljava/lang/String;II)V

    .line 108
    sput-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_LARGE:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 110
    new-instance v0, Lcom/sliceit/android/dls/textview/TextStyle;

    .line 112
    const/16 v1, 0x9

    .line 114
    sget v2, Lay/l;->l:I

    .line 116
    const-string v3, "BODY_NORMAL"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/textview/TextStyle;-><init>(Ljava/lang/String;II)V

    .line 121
    sput-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 123
    new-instance v0, Lcom/sliceit/android/dls/textview/TextStyle;

    .line 125
    const/16 v1, 0xa

    .line 127
    sget v2, Lay/l;->m:I

    .line 129
    const-string v3, "BODY_SMALL"

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/textview/TextStyle;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 136
    new-instance v0, Lcom/sliceit/android/dls/textview/TextStyle;

    .line 138
    const/16 v1, 0xb

    .line 140
    sget v2, Lay/l;->i:I

    .line 142
    const-string v3, "BODY_CAPTION"

    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/textview/TextStyle;-><init>(Ljava/lang/String;II)V

    .line 147
    sput-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 149
    new-instance v0, Lcom/sliceit/android/dls/textview/TextStyle;

    .line 151
    const/16 v1, 0xc

    .line 153
    sget v2, Lay/l;->k:I

    .line 155
    const-string v3, "BODY_METADATA"

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/textview/TextStyle;-><init>(Ljava/lang/String;II)V

    .line 160
    sput-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_METADATA:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 162
    new-instance v0, Lcom/sliceit/android/dls/textview/TextStyle;

    .line 164
    const/16 v1, 0xd

    .line 166
    sget v2, Lay/l;->r:I

    .line 168
    const-string v3, "DISPLAY_MEDIUM"

    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/textview/TextStyle;-><init>(Ljava/lang/String;II)V

    .line 173
    sput-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->DISPLAY_MEDIUM:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 175
    new-instance v0, Lcom/sliceit/android/dls/textview/TextStyle;

    .line 177
    const/16 v1, 0xe

    .line 179
    sget v2, Lay/l;->p:I

    .line 181
    const-string v3, "DISPLAY_BIG"

    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/textview/TextStyle;-><init>(Ljava/lang/String;II)V

    .line 186
    sput-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->DISPLAY_BIG:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 188
    invoke-static {}, Lcom/sliceit/android/dls/textview/TextStyle;->a()[Lcom/sliceit/android/dls/textview/TextStyle;

    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->b:[Lcom/sliceit/android/dls/textview/TextStyle;

    .line 194
    new-instance v0, Lcom/sliceit/android/dls/textview/TextStyle$a;

    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-direct {v0, v1}, Lcom/sliceit/android/dls/textview/TextStyle$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    sput-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->Companion:Lcom/sliceit/android/dls/textview/TextStyle$a;

    .line 202
    invoke-static {}, Lcom/sliceit/android/dls/textview/TextStyle;->values()[Lcom/sliceit/android/dls/textview/TextStyle;

    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->a:[Lcom/sliceit/android/dls/textview/TextStyle;

    .line 208
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/sliceit/android/dls/textview/TextStyle;->styleRes:I

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/dls/textview/TextStyle;
    .registers 15

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->DISPLAY_LARGE:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 3
    sget-object v1, Lcom/sliceit/android/dls/textview/TextStyle;->DISPLAY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 5
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 7
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 9
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 11
    sget-object v5, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER4:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 13
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 15
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 17
    sget-object v8, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_LARGE:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 19
    sget-object v9, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 21
    sget-object v10, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 23
    sget-object v11, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 25
    sget-object v12, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_METADATA:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 27
    sget-object v13, Lcom/sliceit/android/dls/textview/TextStyle;->DISPLAY_MEDIUM:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 29
    sget-object v14, Lcom/sliceit/android/dls/textview/TextStyle;->DISPLAY_BIG:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 31
    filled-new-array/range {v0 .. v14}, [Lcom/sliceit/android/dls/textview/TextStyle;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final synthetic access$getVALUES$cp()[Lcom/sliceit/android/dls/textview/TextStyle;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->a:[Lcom/sliceit/android/dls/textview/TextStyle;

    .line 3
    return-object v0
.end method

.method public static final getVALUES()[Lcom/sliceit/android/dls/textview/TextStyle;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->Companion:Lcom/sliceit/android/dls/textview/TextStyle$a;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/dls/textview/TextStyle$a;->a()[Lcom/sliceit/android/dls/textview/TextStyle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/dls/textview/TextStyle;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/dls/textview/TextStyle;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/dls/textview/TextStyle;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->b:[Lcom/sliceit/android/dls/textview/TextStyle;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/dls/textview/TextStyle;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStyleRes$lib_release()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/textview/TextStyle;->styleRes:I

    .line 3
    return v0
.end method
