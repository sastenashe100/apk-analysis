# classes5.dex

.class final enum Lcom/google/zxing/oned/Code128Writer$CType;
.super Ljava/lang/Enum;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/oned/Code128Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/oned/Code128Writer$CType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

.field public static final enum ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

.field public static final enum TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

.field public static final enum UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

.field public static final synthetic a:[Lcom/google/zxing/oned/Code128Writer$CType;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/zxing/oned/Code128Writer$CType;

    .line 3
    const-string v1, "UNCODABLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/Code128Writer$CType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 11
    new-instance v1, Lcom/google/zxing/oned/Code128Writer$CType;

    .line 13
    const-string v2, "ONE_DIGIT"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/zxing/oned/Code128Writer$CType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 21
    new-instance v2, Lcom/google/zxing/oned/Code128Writer$CType;

    .line 23
    const-string v3, "TWO_DIGITS"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/oned/Code128Writer$CType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 31
    new-instance v3, Lcom/google/zxing/oned/Code128Writer$CType;

    .line 33
    const-string v4, "FNC_1"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/oned/Code128Writer$CType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/zxing/oned/Code128Writer$CType;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->a:[Lcom/google/zxing/oned/Code128Writer$CType;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/oned/Code128Writer$CType;
    .registers 2

    .line 1
    const-class v0, Lcom/google/zxing/oned/Code128Writer$CType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/oned/Code128Writer$CType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/oned/Code128Writer$CType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->a:[Lcom/google/zxing/oned/Code128Writer$CType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/oned/Code128Writer$CType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/oned/Code128Writer$CType;

    .line 9
    return-object v0
.end method
