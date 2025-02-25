# classes7.dex

.class public final enum Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;
.super Ljava/lang/Enum;
.source "PinInputFieldModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "FOUR",
        "FIVE",
        "SIX",
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
.field public static final enum FIVE:Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

.field public static final enum FOUR:Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

.field public static final enum SIX:Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

.field public static final synthetic a:[Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, "FOUR"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;->FOUR:Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 12
    new-instance v0, Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x5

    .line 16
    const-string v3, "FIVE"

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v0, Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;->FIVE:Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 23
    new-instance v0, Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x6

    .line 27
    const-string v3, "SIX"

    .line 29
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v0, Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;->SIX:Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 34
    invoke-static {}, Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;->a()[Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;->a:[Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 40
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
    iput p3, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;->FOUR:Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 3
    sget-object v1, Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;->FIVE:Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 5
    sget-object v2, Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;->SIX:Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;->a:[Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;->value:I

    .line 3
    return v0
.end method
