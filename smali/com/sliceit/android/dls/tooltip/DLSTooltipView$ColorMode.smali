# classes7.dex

.class public final enum Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;
.super Ljava/lang/Enum;
.source "DLSTooltipView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/dls/tooltip/DLSTooltipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0001\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u001b\b\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;",
        "",
        "",
        "bgColorAttr",
        "I",
        "getBgColorAttr",
        "()I",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "textColor",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "getTextColor",
        "()Lcom/sliceit/android/dls/textview/TextColor;",
        "<init>",
        "(Ljava/lang/String;IILcom/sliceit/android/dls/textview/TextColor;)V",
        "Companion",
        "a",
        "DEFAULT",
        "ON_COLOR",
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
.field public static final Companion:Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode$a;

.field public static final enum DEFAULT:Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

.field public static final enum ON_COLOR:Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

.field public static final a:[Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

.field public static final synthetic b:[Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;


# instance fields
.field private final bgColorAttr:I

.field private final textColor:Lcom/sliceit/android/dls/textview/TextColor;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    .line 3
    sget v1, Lay/b;->i:I

    .line 5
    sget-object v2, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    .line 7
    const-string v3, "DEFAULT"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;-><init>(Ljava/lang/String;IILcom/sliceit/android/dls/textview/TextColor;)V

    .line 13
    sput-object v0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;->DEFAULT:Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    .line 15
    new-instance v0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    .line 17
    sget v1, Lay/b;->l:I

    .line 19
    sget-object v2, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 21
    const-string v3, "ON_COLOR"

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;-><init>(Ljava/lang/String;IILcom/sliceit/android/dls/textview/TextColor;)V

    .line 27
    sput-object v0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;->ON_COLOR:Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    .line 29
    invoke-static {}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;->a()[Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;->b:[Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    .line 35
    new-instance v0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode$a;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    sput-object v0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;->Companion:Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode$a;

    .line 43
    invoke-static {}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;->values()[Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;->a:[Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/sliceit/android/dls/textview/TextColor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sliceit/android/dls/textview/TextColor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;->bgColorAttr:I

    .line 6
    iput-object p4, p0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;->textColor:Lcom/sliceit/android/dls/textview/TextColor;

    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;->DEFAULT:Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    .line 3
    sget-object v1, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;->ON_COLOR:Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    .line 5
    filled-new-array {v0, v1}, [Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic access$getVALUES$cp()[Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;->a:[Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;->b:[Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBgColorAttr()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;->bgColorAttr:I

    .line 3
    return v0
.end method

.method public final getTextColor()Lcom/sliceit/android/dls/textview/TextColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;->textColor:Lcom/sliceit/android/dls/textview/TextColor;

    .line 3
    return-object v0
.end method
