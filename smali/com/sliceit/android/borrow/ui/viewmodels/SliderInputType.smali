# classes6.dex

.class public final enum Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;
.super Ljava/lang/Enum;
.source "BorrowDetailsViewModelNew.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;",
        "",
        "inputType",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getInputType",
        "()Ljava/lang/String;",
        "Null",
        "Landing",
        "Slider",
        "Keypad",
        "borrow_gplay"
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
.field public static final enum Keypad:Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

.field public static final enum Landing:Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

.field public static final enum Null:Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

.field public static final enum Slider:Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

.field public static final synthetic a:[Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;


# instance fields
.field private final inputType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Null"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;->Null:Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

    .line 12
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "landing"

    .line 17
    const-string v3, "Landing"

    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;->Landing:Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

    .line 24
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v2, "slider"

    .line 29
    const-string v3, "Slider"

    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;->Slider:Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

    .line 36
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v2, "keypad"

    .line 41
    const-string v3, "Keypad"

    .line 43
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;->Keypad:Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

    .line 48
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;->a()[Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;->a:[Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

    .line 54
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
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;->inputType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;
    .registers 4

    .line 1
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;->Null:Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

    .line 3
    sget-object v1, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;->Landing:Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

    .line 5
    sget-object v2, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;->Slider:Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

    .line 7
    sget-object v3, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;->Keypad:Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;->a:[Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getInputType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;->inputType:Ljava/lang/String;

    .line 3
    return-object v0
.end method
