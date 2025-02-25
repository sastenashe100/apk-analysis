# classes7.dex

.class public final enum Lcom/sliceit/android/dls/inputfield/InputFieldSize;
.super Ljava/lang/Enum;
.source "InputFieldSize.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/inputfield/InputFieldSize$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/dls/inputfield/InputFieldSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0012\b\u0086\u0001\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B1\b\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0001\u0010\t\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"
    }
    d2 = {
        "Lcom/sliceit/android/dls/inputfield/InputFieldSize;",
        "",
        "",
        "editTextContainerHeight",
        "I",
        "getEditTextContainerHeight$lib_release",
        "()I",
        "editTextTypography",
        "getEditTextTypography$lib_release",
        "iconSize",
        "getIconSize$lib_release",
        "editTextContainerTopMargin",
        "getEditTextContainerTopMargin$lib_release",
        "<init>",
        "(Ljava/lang/String;IIIII)V",
        "Companion",
        "a",
        "LARGE",
        "MEDIUM",
        "SMALL",
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
.field public static final Companion:Lcom/sliceit/android/dls/inputfield/InputFieldSize$a;

.field public static final enum LARGE:Lcom/sliceit/android/dls/inputfield/InputFieldSize;

.field public static final enum MEDIUM:Lcom/sliceit/android/dls/inputfield/InputFieldSize;

.field public static final enum SMALL:Lcom/sliceit/android/dls/inputfield/InputFieldSize;

.field public static final a:[Lcom/sliceit/android/dls/inputfield/InputFieldSize;

.field public static final synthetic b:[Lcom/sliceit/android/dls/inputfield/InputFieldSize;


# instance fields
.field private final editTextContainerHeight:I

.field private final editTextContainerTopMargin:I

.field private final editTextTypography:I

.field private final iconSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v7, Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 3
    const-string v1, "LARGE"

    .line 5
    const/4 v2, 0x0

    .line 6
    sget v3, Lay/d;->I:I

    .line 8
    sget v4, Lay/b;->A0:I

    .line 10
    sget v13, Lay/d;->G:I

    .line 12
    sget v14, Lay/d;->Q:I

    .line 14
    move-object v0, v7

    .line 15
    move v5, v13

    .line 16
    move v6, v14

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/dls/inputfield/InputFieldSize;-><init>(Ljava/lang/String;IIIII)V

    .line 20
    sput-object v7, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->LARGE:Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 22
    new-instance v0, Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 24
    const-string v9, "MEDIUM"

    .line 26
    const/4 v10, 0x1

    .line 27
    sget v11, Lay/d;->J:I

    .line 29
    sget v12, Lay/b;->B0:I

    .line 31
    move-object v8, v0

    .line 32
    invoke-direct/range {v8 .. v14}, Lcom/sliceit/android/dls/inputfield/InputFieldSize;-><init>(Ljava/lang/String;IIIII)V

    .line 35
    sput-object v0, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->MEDIUM:Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 37
    new-instance v0, Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 39
    const-string v2, "SMALL"

    .line 41
    const/4 v3, 0x2

    .line 42
    sget v4, Lay/d;->K:I

    .line 44
    sget v5, Lay/b;->C0:I

    .line 46
    sget v6, Lay/d;->H:I

    .line 48
    sget v7, Lay/d;->F:I

    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/dls/inputfield/InputFieldSize;-><init>(Ljava/lang/String;IIIII)V

    .line 54
    sput-object v0, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->SMALL:Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 56
    invoke-static {}, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->a()[Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->b:[Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 62
    new-instance v0, Lcom/sliceit/android/dls/inputfield/InputFieldSize$a;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1}, Lcom/sliceit/android/dls/inputfield/InputFieldSize$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    sput-object v0, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->Companion:Lcom/sliceit/android/dls/inputfield/InputFieldSize$a;

    .line 70
    invoke-static {}, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->values()[Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->a:[Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 76
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
    iput p3, p0, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->editTextContainerHeight:I

    .line 6
    iput p4, p0, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->editTextTypography:I

    .line 8
    iput p5, p0, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->iconSize:I

    .line 10
    iput p6, p0, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->editTextContainerTopMargin:I

    .line 12
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/dls/inputfield/InputFieldSize;
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->LARGE:Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 3
    sget-object v1, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->MEDIUM:Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 5
    sget-object v2, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->SMALL:Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic access$getVALUES$cp()[Lcom/sliceit/android/dls/inputfield/InputFieldSize;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->a:[Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/inputfield/InputFieldSize;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/dls/inputfield/InputFieldSize;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->b:[Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getEditTextContainerHeight$lib_release()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->editTextContainerHeight:I

    .line 3
    return v0
.end method

.method public final getEditTextContainerTopMargin$lib_release()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->editTextContainerTopMargin:I

    .line 3
    return v0
.end method

.method public final getEditTextTypography$lib_release()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->editTextTypography:I

    .line 3
    return v0
.end method

.method public final getIconSize$lib_release()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->iconSize:I

    .line 3
    return v0
.end method
