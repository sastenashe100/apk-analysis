# classes7.dex

.class public final enum Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;
.super Ljava/lang/Enum;
.source "DlsButton.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;",
        "",
        "styleRes",
        "",
        "(Ljava/lang/String;II)V",
        "getStyleRes",
        "()I",
        "Primary",
        "PrimaryNegative",
        "PrimaryPositive",
        "PrimaryNeutral",
        "PrimaryOnColor",
        "Secondary",
        "SecondaryOnColor",
        "Tertiary",
        "TertiaryOnColor",
        "TertiaryCustom",
        "PrimaryGrey",
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
.field public static final enum Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

.field public static final enum PrimaryGrey:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

.field public static final enum PrimaryNegative:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

.field public static final enum PrimaryNeutral:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

.field public static final enum PrimaryOnColor:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

.field public static final enum PrimaryPositive:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

.field public static final enum Secondary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

.field public static final enum SecondaryOnColor:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

.field public static final enum Tertiary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

.field public static final enum TertiaryCustom:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

.field public static final enum TertiaryOnColor:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

.field public static final synthetic a:[Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;


# instance fields
.field private final styleRes:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lhy/g;->b:I

    .line 6
    const-string v3, "Primary"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 13
    new-instance v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lhy/g;->d:I

    .line 18
    const-string v3, "PrimaryNegative"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->PrimaryNegative:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 25
    new-instance v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lhy/g;->g:I

    .line 30
    const-string v3, "PrimaryPositive"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->PrimaryPositive:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 37
    new-instance v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 39
    const/4 v1, 0x3

    .line 40
    sget v2, Lhy/g;->e:I

    .line 42
    const-string v3, "PrimaryNeutral"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->PrimaryNeutral:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 49
    new-instance v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 51
    const/4 v1, 0x4

    .line 52
    sget v2, Lhy/g;->f:I

    .line 54
    const-string v3, "PrimaryOnColor"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->PrimaryOnColor:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 61
    new-instance v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 63
    const/4 v1, 0x5

    .line 64
    sget v2, Lhy/g;->h:I

    .line 66
    const-string v3, "Secondary"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Secondary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 73
    new-instance v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 75
    const/4 v1, 0x6

    .line 76
    sget v2, Lhy/g;->i:I

    .line 78
    const-string v3, "SecondaryOnColor"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;-><init>(Ljava/lang/String;II)V

    .line 83
    sput-object v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->SecondaryOnColor:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 85
    new-instance v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 87
    const/4 v1, 0x7

    .line 88
    sget v2, Lhy/g;->j:I

    .line 90
    const-string v3, "Tertiary"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;-><init>(Ljava/lang/String;II)V

    .line 95
    sput-object v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Tertiary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 97
    new-instance v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 99
    const/16 v1, 0x8

    .line 101
    sget v2, Lhy/g;->l:I

    .line 103
    const-string v3, "TertiaryOnColor"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;-><init>(Ljava/lang/String;II)V

    .line 108
    sput-object v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->TertiaryOnColor:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 110
    new-instance v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 112
    const/16 v1, 0x9

    .line 114
    sget v2, Lhy/g;->k:I

    .line 116
    const-string v3, "TertiaryCustom"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;-><init>(Ljava/lang/String;II)V

    .line 121
    sput-object v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->TertiaryCustom:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 123
    new-instance v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 125
    const/16 v1, 0xa

    .line 127
    sget v2, Lhy/g;->c:I

    .line 129
    const-string v3, "PrimaryGrey"

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->PrimaryGrey:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 136
    invoke-static {}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->a()[Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->a:[Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 142
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
    iput p3, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->styleRes:I

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;
    .registers 11

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 3
    sget-object v1, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->PrimaryNegative:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 5
    sget-object v2, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->PrimaryPositive:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 7
    sget-object v3, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->PrimaryNeutral:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 9
    sget-object v4, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->PrimaryOnColor:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 11
    sget-object v5, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Secondary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 13
    sget-object v6, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->SecondaryOnColor:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 15
    sget-object v7, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Tertiary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 17
    sget-object v8, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->TertiaryOnColor:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 19
    sget-object v9, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->TertiaryCustom:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 21
    sget-object v10, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->PrimaryGrey:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->a:[Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStyleRes()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->styleRes:I

    .line 3
    return v0
.end method
