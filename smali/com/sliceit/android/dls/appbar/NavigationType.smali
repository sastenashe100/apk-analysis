# classes7.dex

.class public final enum Lcom/sliceit/android/dls/appbar/NavigationType;
.super Ljava/lang/Enum;
.source "NavigationType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/appbar/NavigationType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/dls/appbar/NavigationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0013\b\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u000bj\u0002\b\f¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/android/dls/appbar/NavigationType;",
        "",
        "",
        "drawableRes",
        "I",
        "getDrawableRes$lib_release",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "BACK",
        "CLOSE",
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
.field public static final enum BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

.field public static final enum CLOSE:Lcom/sliceit/android/dls/appbar/NavigationType;

.field public static final Companion:Lcom/sliceit/android/dls/appbar/NavigationType$a;

.field public static final a:[Lcom/sliceit/android/dls/appbar/NavigationType;

.field public static final synthetic b:[Lcom/sliceit/android/dls/appbar/NavigationType;


# instance fields
.field private final drawableRes:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lay/e;->W1:I

    .line 6
    const-string v3, "BACK"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/appbar/NavigationType;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 13
    new-instance v0, Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lay/e;->X1:I

    .line 18
    const-string v3, "CLOSE"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/appbar/NavigationType;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, Lcom/sliceit/android/dls/appbar/NavigationType;->CLOSE:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 25
    invoke-static {}, Lcom/sliceit/android/dls/appbar/NavigationType;->a()[Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/sliceit/android/dls/appbar/NavigationType;->b:[Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 31
    new-instance v0, Lcom/sliceit/android/dls/appbar/NavigationType$a;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/sliceit/android/dls/appbar/NavigationType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    sput-object v0, Lcom/sliceit/android/dls/appbar/NavigationType;->Companion:Lcom/sliceit/android/dls/appbar/NavigationType$a;

    .line 39
    invoke-static {}, Lcom/sliceit/android/dls/appbar/NavigationType;->values()[Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/sliceit/android/dls/appbar/NavigationType;->a:[Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 45
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
    iput p3, p0, Lcom/sliceit/android/dls/appbar/NavigationType;->drawableRes:I

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/dls/appbar/NavigationType;
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 3
    sget-object v1, Lcom/sliceit/android/dls/appbar/NavigationType;->CLOSE:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 5
    filled-new-array {v0, v1}, [Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic access$getVALUES$cp()[Lcom/sliceit/android/dls/appbar/NavigationType;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/appbar/NavigationType;->a:[Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/appbar/NavigationType;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/dls/appbar/NavigationType;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/appbar/NavigationType;->b:[Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDrawableRes$lib_release()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/appbar/NavigationType;->drawableRes:I

    .line 3
    return v0
.end method
