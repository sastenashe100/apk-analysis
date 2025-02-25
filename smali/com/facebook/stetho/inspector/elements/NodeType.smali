# classes4.dex

.class public final enum Lcom/facebook/stetho/inspector/elements/NodeType;
.super Ljava/lang/Enum;
.source "NodeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/elements/NodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum COMMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum DOCUMENT_FRAGMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum DOCUMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum DOCUMENT_TYPE_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum ELEMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum PROCESSING_INSTRUCTION_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum TEXT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 3
    const-string v1, "ELEMENT_NODE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/facebook/stetho/inspector/elements/NodeType;->ELEMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 12
    new-instance v1, Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 14
    const-string v2, "TEXT_NODE"

    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/facebook/stetho/inspector/elements/NodeType;->TEXT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 22
    new-instance v2, Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v5, 0x7

    .line 26
    const-string v6, "PROCESSING_INSTRUCTION_NODE"

    .line 28
    invoke-direct {v2, v6, v3, v5}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v2, Lcom/facebook/stetho/inspector/elements/NodeType;->PROCESSING_INSTRUCTION_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 33
    new-instance v3, Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 35
    const-string v5, "COMMENT_NODE"

    .line 37
    const/16 v6, 0x8

    .line 39
    invoke-direct {v3, v5, v4, v6}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    .line 42
    sput-object v3, Lcom/facebook/stetho/inspector/elements/NodeType;->COMMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 44
    new-instance v4, Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 46
    const/4 v5, 0x4

    .line 47
    const/16 v6, 0x9

    .line 49
    const-string v7, "DOCUMENT_NODE"

    .line 51
    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    .line 54
    sput-object v4, Lcom/facebook/stetho/inspector/elements/NodeType;->DOCUMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 56
    new-instance v5, Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 58
    const/4 v6, 0x5

    .line 59
    const/16 v7, 0xa

    .line 61
    const-string v8, "DOCUMENT_TYPE_NODE"

    .line 63
    invoke-direct {v5, v8, v6, v7}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    .line 66
    sput-object v5, Lcom/facebook/stetho/inspector/elements/NodeType;->DOCUMENT_TYPE_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 68
    new-instance v6, Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 70
    const/4 v7, 0x6

    .line 71
    const/16 v8, 0xb

    .line 73
    const-string v9, "DOCUMENT_FRAGMENT_NODE"

    .line 75
    invoke-direct {v6, v9, v7, v8}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    .line 78
    sput-object v6, Lcom/facebook/stetho/inspector/elements/NodeType;->DOCUMENT_FRAGMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 80
    filled-new-array/range {v0 .. v6}, [Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/facebook/stetho/inspector/elements/NodeType;->$VALUES:[Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/facebook/stetho/inspector/elements/NodeType;->mValue:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/elements/NodeType;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/stetho/inspector/elements/NodeType;->$VALUES:[Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 3
    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/elements/NodeType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getProtocolValue()I
    .registers 2
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/stetho/inspector/elements/NodeType;->mValue:I

    .line 3
    return v0
.end method
