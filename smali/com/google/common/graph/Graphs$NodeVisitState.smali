# classes4.dex

.class final enum Lcom/google/common/graph/Graphs$NodeVisitState;
.super Ljava/lang/Enum;
.source "Graphs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Graphs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NodeVisitState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/graph/Graphs$NodeVisitState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/graph/Graphs$NodeVisitState;

.field public static final enum COMPLETE:Lcom/google/common/graph/Graphs$NodeVisitState;

.field public static final enum PENDING:Lcom/google/common/graph/Graphs$NodeVisitState;


# direct methods
.method private static synthetic $values()[Lcom/google/common/graph/Graphs$NodeVisitState;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/common/graph/Graphs$NodeVisitState;->PENDING:Lcom/google/common/graph/Graphs$NodeVisitState;

    .line 3
    sget-object v1, Lcom/google/common/graph/Graphs$NodeVisitState;->COMPLETE:Lcom/google/common/graph/Graphs$NodeVisitState;

    .line 5
    filled-new-array {v0, v1}, [Lcom/google/common/graph/Graphs$NodeVisitState;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/graph/Graphs$NodeVisitState;

    .line 3
    const-string v1, "PENDING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/Graphs$NodeVisitState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/graph/Graphs$NodeVisitState;->PENDING:Lcom/google/common/graph/Graphs$NodeVisitState;

    .line 11
    new-instance v0, Lcom/google/common/graph/Graphs$NodeVisitState;

    .line 13
    const-string v1, "COMPLETE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/Graphs$NodeVisitState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/common/graph/Graphs$NodeVisitState;->COMPLETE:Lcom/google/common/graph/Graphs$NodeVisitState;

    .line 21
    invoke-static {}, Lcom/google/common/graph/Graphs$NodeVisitState;->$values()[Lcom/google/common/graph/Graphs$NodeVisitState;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/common/graph/Graphs$NodeVisitState;->$VALUES:[Lcom/google/common/graph/Graphs$NodeVisitState;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/graph/Graphs$NodeVisitState;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/graph/Graphs$NodeVisitState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/graph/Graphs$NodeVisitState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/graph/Graphs$NodeVisitState;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/graph/Graphs$NodeVisitState;->$VALUES:[Lcom/google/common/graph/Graphs$NodeVisitState;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/graph/Graphs$NodeVisitState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/graph/Graphs$NodeVisitState;

    .line 9
    return-object v0
.end method
