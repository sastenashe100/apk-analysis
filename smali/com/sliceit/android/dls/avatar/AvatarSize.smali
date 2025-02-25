# classes7.dex

.class public final enum Lcom/sliceit/android/dls/avatar/AvatarSize;
.super Ljava/lang/Enum;
.source "AvatarSize.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/avatar/AvatarSize$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/dls/avatar/AvatarSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0016\b\u0080\u0001\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B1\b\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0001\u0010\t\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/android/dls/avatar/AvatarSize;",
        "",
        "",
        "layoutSizeRes",
        "I",
        "getLayoutSizeRes",
        "()I",
        "contentSizeRes",
        "getContentSizeRes",
        "textAppearanceRes",
        "getTextAppearanceRes",
        "cornerRadius",
        "getCornerRadius",
        "<init>",
        "(Ljava/lang/String;IIIII)V",
        "Companion",
        "a",
        "X_SMALL",
        "SMALL",
        "MEDIUM",
        "LARGE",
        "X_LARGE",
        "XX_LARGE",
        "X_LARGE_64",
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
.field public static final Companion:Lcom/sliceit/android/dls/avatar/AvatarSize$a;

.field public static final enum LARGE:Lcom/sliceit/android/dls/avatar/AvatarSize;

.field public static final enum MEDIUM:Lcom/sliceit/android/dls/avatar/AvatarSize;

.field public static final enum SMALL:Lcom/sliceit/android/dls/avatar/AvatarSize;

.field public static final enum XX_LARGE:Lcom/sliceit/android/dls/avatar/AvatarSize;

.field public static final enum X_LARGE:Lcom/sliceit/android/dls/avatar/AvatarSize;

.field public static final enum X_LARGE_64:Lcom/sliceit/android/dls/avatar/AvatarSize;

.field public static final enum X_SMALL:Lcom/sliceit/android/dls/avatar/AvatarSize;

.field public static final a:[Lcom/sliceit/android/dls/avatar/AvatarSize;

.field public static final synthetic b:[Lcom/sliceit/android/dls/avatar/AvatarSize;


# instance fields
.field private final contentSizeRes:I

.field private final cornerRadius:I

.field private final layoutSizeRes:I

.field private final textAppearanceRes:I


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v7, Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 3
    const-string v1, "X_SMALL"

    .line 5
    const/4 v2, 0x0

    .line 6
    sget v3, Lay/d;->m:I

    .line 8
    sget v4, Lay/d;->f:I

    .line 10
    sget v5, Lay/l;->h:I

    .line 12
    sget v6, Lay/d;->E:I

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/dls/avatar/AvatarSize;-><init>(Ljava/lang/String;IIIII)V

    .line 18
    sput-object v7, Lcom/sliceit/android/dls/avatar/AvatarSize;->X_SMALL:Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 20
    new-instance v0, Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 22
    const-string v9, "SMALL"

    .line 24
    const/4 v10, 0x1

    .line 25
    sget v11, Lay/d;->j:I

    .line 27
    sget v12, Lay/d;->d:I

    .line 29
    sget v13, Lay/l;->g:I

    .line 31
    sget v14, Lay/d;->C:I

    .line 33
    move-object v8, v0

    .line 34
    invoke-direct/range {v8 .. v14}, Lcom/sliceit/android/dls/avatar/AvatarSize;-><init>(Ljava/lang/String;IIIII)V

    .line 37
    sput-object v0, Lcom/sliceit/android/dls/avatar/AvatarSize;->SMALL:Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 39
    new-instance v0, Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 41
    const-string v2, "MEDIUM"

    .line 43
    const/4 v3, 0x2

    .line 44
    sget v4, Lay/d;->i:I

    .line 46
    sget v5, Lay/d;->c:I

    .line 48
    sget v6, Lay/l;->f:I

    .line 50
    sget v13, Lay/d;->B:I

    .line 52
    move-object v1, v0

    .line 53
    move v7, v13

    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/dls/avatar/AvatarSize;-><init>(Ljava/lang/String;IIIII)V

    .line 57
    sput-object v0, Lcom/sliceit/android/dls/avatar/AvatarSize;->MEDIUM:Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 59
    new-instance v0, Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 61
    const-string v8, "LARGE"

    .line 63
    const/4 v9, 0x3

    .line 64
    sget v10, Lay/d;->h:I

    .line 66
    sget v11, Lay/d;->b:I

    .line 68
    sget v12, Lay/l;->e:I

    .line 70
    move-object v7, v0

    .line 71
    invoke-direct/range {v7 .. v13}, Lcom/sliceit/android/dls/avatar/AvatarSize;-><init>(Ljava/lang/String;IIIII)V

    .line 74
    sput-object v0, Lcom/sliceit/android/dls/avatar/AvatarSize;->LARGE:Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 76
    new-instance v0, Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 78
    const-string v2, "X_LARGE"

    .line 80
    const/4 v3, 0x4

    .line 81
    sget v4, Lay/d;->k:I

    .line 83
    sget v9, Lay/d;->e:I

    .line 85
    sget v10, Lay/l;->d:I

    .line 87
    sget v7, Lay/d;->A:I

    .line 89
    move-object v1, v0

    .line 90
    move v5, v9

    .line 91
    move v6, v10

    .line 92
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/dls/avatar/AvatarSize;-><init>(Ljava/lang/String;IIIII)V

    .line 95
    sput-object v0, Lcom/sliceit/android/dls/avatar/AvatarSize;->X_LARGE:Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 97
    new-instance v0, Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 99
    const-string v12, "XX_LARGE"

    .line 101
    const/4 v13, 0x5

    .line 102
    sget v14, Lay/d;->n:I

    .line 104
    sget v15, Lay/d;->g:I

    .line 106
    sget v16, Lay/l;->a:I

    .line 108
    sget v1, Lay/d;->z:I

    .line 110
    move-object v11, v0

    .line 111
    move/from16 v17, v1

    .line 113
    invoke-direct/range {v11 .. v17}, Lcom/sliceit/android/dls/avatar/AvatarSize;-><init>(Ljava/lang/String;IIIII)V

    .line 116
    sput-object v0, Lcom/sliceit/android/dls/avatar/AvatarSize;->XX_LARGE:Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 118
    new-instance v0, Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 120
    const-string v6, "X_LARGE_64"

    .line 122
    const/4 v7, 0x6

    .line 123
    sget v8, Lay/d;->l:I

    .line 125
    move-object v5, v0

    .line 126
    move v11, v1

    .line 127
    invoke-direct/range {v5 .. v11}, Lcom/sliceit/android/dls/avatar/AvatarSize;-><init>(Ljava/lang/String;IIIII)V

    .line 130
    sput-object v0, Lcom/sliceit/android/dls/avatar/AvatarSize;->X_LARGE_64:Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 132
    invoke-static {}, Lcom/sliceit/android/dls/avatar/AvatarSize;->a()[Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcom/sliceit/android/dls/avatar/AvatarSize;->b:[Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 138
    new-instance v0, Lcom/sliceit/android/dls/avatar/AvatarSize$a;

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {v0, v1}, Lcom/sliceit/android/dls/avatar/AvatarSize$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    sput-object v0, Lcom/sliceit/android/dls/avatar/AvatarSize;->Companion:Lcom/sliceit/android/dls/avatar/AvatarSize$a;

    .line 146
    invoke-static {}, Lcom/sliceit/android/dls/avatar/AvatarSize;->values()[Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/sliceit/android/dls/avatar/AvatarSize;->a:[Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/sliceit/android/dls/avatar/AvatarSize;->layoutSizeRes:I

    .line 6
    iput p4, p0, Lcom/sliceit/android/dls/avatar/AvatarSize;->contentSizeRes:I

    .line 8
    iput p5, p0, Lcom/sliceit/android/dls/avatar/AvatarSize;->textAppearanceRes:I

    .line 10
    iput p6, p0, Lcom/sliceit/android/dls/avatar/AvatarSize;->cornerRadius:I

    .line 12
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/dls/avatar/AvatarSize;
    .registers 7

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/avatar/AvatarSize;->X_SMALL:Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 3
    sget-object v1, Lcom/sliceit/android/dls/avatar/AvatarSize;->SMALL:Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 5
    sget-object v2, Lcom/sliceit/android/dls/avatar/AvatarSize;->MEDIUM:Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 7
    sget-object v3, Lcom/sliceit/android/dls/avatar/AvatarSize;->LARGE:Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 9
    sget-object v4, Lcom/sliceit/android/dls/avatar/AvatarSize;->X_LARGE:Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 11
    sget-object v5, Lcom/sliceit/android/dls/avatar/AvatarSize;->XX_LARGE:Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 13
    sget-object v6, Lcom/sliceit/android/dls/avatar/AvatarSize;->X_LARGE_64:Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final synthetic access$getVALUES$cp()[Lcom/sliceit/android/dls/avatar/AvatarSize;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/avatar/AvatarSize;->a:[Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarSize;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/dls/avatar/AvatarSize;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/avatar/AvatarSize;->b:[Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/dls/avatar/AvatarSize;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getContentSizeRes()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/avatar/AvatarSize;->contentSizeRes:I

    .line 3
    return v0
.end method

.method public final getCornerRadius()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/avatar/AvatarSize;->cornerRadius:I

    .line 3
    return v0
.end method

.method public final getLayoutSizeRes()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/avatar/AvatarSize;->layoutSizeRes:I

    .line 3
    return v0
.end method

.method public final getTextAppearanceRes()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/avatar/AvatarSize;->textAppearanceRes:I

    .line 3
    return v0
.end method
