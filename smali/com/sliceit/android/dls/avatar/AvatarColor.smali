# classes7.dex

.class public final enum Lcom/sliceit/android/dls/avatar/AvatarColor;
.super Ljava/lang/Enum;
.source "AvatarColor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/avatar/AvatarColor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/dls/avatar/AvatarColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0015\b\u0086\u0001\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\u001d\b\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006j\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/android/dls/avatar/AvatarColor;",
        "",
        "",
        "colorSubtleAttr",
        "I",
        "getColorSubtleAttr$lib_release",
        "()I",
        "colorBoldAttr",
        "getColorBoldAttr$lib_release",
        "<init>",
        "(Ljava/lang/String;III)V",
        "Companion",
        "a",
        "NEUTRAL",
        "VIOLET",
        "BLUE",
        "GREEN",
        "LIME",
        "YELLOW",
        "ORANGE",
        "RED",
        "PURPLE",
        "SLATE",
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
.field public static final enum BLUE:Lcom/sliceit/android/dls/avatar/AvatarColor;

.field public static final Companion:Lcom/sliceit/android/dls/avatar/AvatarColor$a;

.field public static final enum GREEN:Lcom/sliceit/android/dls/avatar/AvatarColor;

.field public static final enum LIME:Lcom/sliceit/android/dls/avatar/AvatarColor;

.field public static final enum NEUTRAL:Lcom/sliceit/android/dls/avatar/AvatarColor;

.field public static final enum ORANGE:Lcom/sliceit/android/dls/avatar/AvatarColor;

.field public static final enum PURPLE:Lcom/sliceit/android/dls/avatar/AvatarColor;

.field public static final enum RED:Lcom/sliceit/android/dls/avatar/AvatarColor;

.field public static final enum SLATE:Lcom/sliceit/android/dls/avatar/AvatarColor;

.field public static final enum VIOLET:Lcom/sliceit/android/dls/avatar/AvatarColor;

.field public static final enum YELLOW:Lcom/sliceit/android/dls/avatar/AvatarColor;

.field public static final a:[Lcom/sliceit/android/dls/avatar/AvatarColor;

.field public static final synthetic b:[Lcom/sliceit/android/dls/avatar/AvatarColor;


# instance fields
.field private final colorBoldAttr:I

.field private final colorSubtleAttr:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 3
    sget v1, Lay/b;->B:I

    .line 5
    sget v2, Lay/b;->A:I

    .line 7
    const-string v3, "NEUTRAL"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sliceit/android/dls/avatar/AvatarColor;-><init>(Ljava/lang/String;III)V

    .line 13
    sput-object v0, Lcom/sliceit/android/dls/avatar/AvatarColor;->NEUTRAL:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 15
    new-instance v0, Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 17
    sget v1, Lay/b;->n0:I

    .line 19
    sget v2, Lay/b;->m0:I

    .line 21
    const-string v3, "VIOLET"

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sliceit/android/dls/avatar/AvatarColor;-><init>(Ljava/lang/String;III)V

    .line 27
    sput-object v0, Lcom/sliceit/android/dls/avatar/AvatarColor;->VIOLET:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 29
    new-instance v0, Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 31
    sget v1, Lay/b;->r:I

    .line 33
    sget v2, Lay/b;->q:I

    .line 35
    const-string v3, "BLUE"

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sliceit/android/dls/avatar/AvatarColor;-><init>(Ljava/lang/String;III)V

    .line 41
    sput-object v0, Lcom/sliceit/android/dls/avatar/AvatarColor;->BLUE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 43
    new-instance v0, Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 45
    sget v1, Lay/b;->t:I

    .line 47
    sget v2, Lay/b;->s:I

    .line 49
    const-string v3, "GREEN"

    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sliceit/android/dls/avatar/AvatarColor;-><init>(Ljava/lang/String;III)V

    .line 55
    sput-object v0, Lcom/sliceit/android/dls/avatar/AvatarColor;->GREEN:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 57
    new-instance v0, Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 59
    sget v1, Lay/b;->v:I

    .line 61
    sget v2, Lay/b;->u:I

    .line 63
    const-string v3, "LIME"

    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sliceit/android/dls/avatar/AvatarColor;-><init>(Ljava/lang/String;III)V

    .line 69
    sput-object v0, Lcom/sliceit/android/dls/avatar/AvatarColor;->LIME:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 71
    new-instance v0, Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 73
    sget v1, Lay/b;->p0:I

    .line 75
    sget v2, Lay/b;->o0:I

    .line 77
    const-string v3, "YELLOW"

    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sliceit/android/dls/avatar/AvatarColor;-><init>(Ljava/lang/String;III)V

    .line 83
    sput-object v0, Lcom/sliceit/android/dls/avatar/AvatarColor;->YELLOW:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 85
    new-instance v0, Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 87
    sget v1, Lay/b;->E:I

    .line 89
    sget v2, Lay/b;->D:I

    .line 91
    const-string v3, "ORANGE"

    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sliceit/android/dls/avatar/AvatarColor;-><init>(Ljava/lang/String;III)V

    .line 97
    sput-object v0, Lcom/sliceit/android/dls/avatar/AvatarColor;->ORANGE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 99
    new-instance v0, Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 101
    sget v1, Lay/b;->R:I

    .line 103
    sget v2, Lay/b;->Q:I

    .line 105
    const-string v3, "RED"

    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sliceit/android/dls/avatar/AvatarColor;-><init>(Ljava/lang/String;III)V

    .line 111
    sput-object v0, Lcom/sliceit/android/dls/avatar/AvatarColor;->RED:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 113
    new-instance v0, Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 115
    sget v1, Lay/b;->P:I

    .line 117
    sget v2, Lay/b;->O:I

    .line 119
    const-string v3, "PURPLE"

    .line 121
    const/16 v4, 0x8

    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sliceit/android/dls/avatar/AvatarColor;-><init>(Ljava/lang/String;III)V

    .line 126
    sput-object v0, Lcom/sliceit/android/dls/avatar/AvatarColor;->PURPLE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 128
    new-instance v0, Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 130
    sget v1, Lay/b;->T:I

    .line 132
    sget v2, Lay/b;->S:I

    .line 134
    const-string v3, "SLATE"

    .line 136
    const/16 v4, 0x9

    .line 138
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sliceit/android/dls/avatar/AvatarColor;-><init>(Ljava/lang/String;III)V

    .line 141
    sput-object v0, Lcom/sliceit/android/dls/avatar/AvatarColor;->SLATE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 143
    invoke-static {}, Lcom/sliceit/android/dls/avatar/AvatarColor;->a()[Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/sliceit/android/dls/avatar/AvatarColor;->b:[Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 149
    new-instance v0, Lcom/sliceit/android/dls/avatar/AvatarColor$a;

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {v0, v1}, Lcom/sliceit/android/dls/avatar/AvatarColor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    sput-object v0, Lcom/sliceit/android/dls/avatar/AvatarColor;->Companion:Lcom/sliceit/android/dls/avatar/AvatarColor$a;

    .line 157
    invoke-static {}, Lcom/sliceit/android/dls/avatar/AvatarColor;->values()[Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/sliceit/android/dls/avatar/AvatarColor;->a:[Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/sliceit/android/dls/avatar/AvatarColor;->colorSubtleAttr:I

    .line 6
    iput p4, p0, Lcom/sliceit/android/dls/avatar/AvatarColor;->colorBoldAttr:I

    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/dls/avatar/AvatarColor;
    .registers 10

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/avatar/AvatarColor;->NEUTRAL:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 3
    sget-object v1, Lcom/sliceit/android/dls/avatar/AvatarColor;->VIOLET:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 5
    sget-object v2, Lcom/sliceit/android/dls/avatar/AvatarColor;->BLUE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 7
    sget-object v3, Lcom/sliceit/android/dls/avatar/AvatarColor;->GREEN:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 9
    sget-object v4, Lcom/sliceit/android/dls/avatar/AvatarColor;->LIME:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 11
    sget-object v5, Lcom/sliceit/android/dls/avatar/AvatarColor;->YELLOW:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 13
    sget-object v6, Lcom/sliceit/android/dls/avatar/AvatarColor;->ORANGE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 15
    sget-object v7, Lcom/sliceit/android/dls/avatar/AvatarColor;->RED:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 17
    sget-object v8, Lcom/sliceit/android/dls/avatar/AvatarColor;->PURPLE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 19
    sget-object v9, Lcom/sliceit/android/dls/avatar/AvatarColor;->SLATE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final synthetic access$getVALUES$cp()[Lcom/sliceit/android/dls/avatar/AvatarColor;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/avatar/AvatarColor;->a:[Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarColor;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/dls/avatar/AvatarColor;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/avatar/AvatarColor;->b:[Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getColorBoldAttr$lib_release()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/avatar/AvatarColor;->colorBoldAttr:I

    .line 3
    return v0
.end method

.method public final getColorSubtleAttr$lib_release()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/avatar/AvatarColor;->colorSubtleAttr:I

    .line 3
    return v0
.end method
