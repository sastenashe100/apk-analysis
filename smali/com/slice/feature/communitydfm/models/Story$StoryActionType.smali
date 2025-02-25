# classes6.dex

.class public final enum Lcom/slice/feature/communitydfm/models/Story$StoryActionType;
.super Ljava/lang/Enum;
.source "Story.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/feature/communitydfm/models/Story;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StoryActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/feature/communitydfm/models/Story$StoryActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/feature/communitydfm/models/Story$StoryActionType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "None",
        "Offers",
        "Epic",
        "Upi",
        "CTP",
        "communitydfm_gplay"
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
.field public static final enum CTP:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

.field public static final enum Epic:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

.field public static final enum None:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

.field public static final enum Offers:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

.field public static final enum Upi:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

.field public static final synthetic a:[Lcom/slice/feature/communitydfm/models/Story$StoryActionType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "None"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->None:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 12
    new-instance v0, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 14
    const-string v1, "Offers"

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->Offers:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 22
    new-instance v0, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 24
    const-string v1, "Epic"

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->Epic:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 32
    new-instance v0, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 34
    const-string v1, "Upi"

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->Upi:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 42
    new-instance v0, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 44
    const-string v1, "CTP"

    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->CTP:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 52
    invoke-static {}, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->a()[Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->a:[Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 58
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
    iput p3, p0, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/slice/feature/communitydfm/models/Story$StoryActionType;
    .registers 5

    .line 1
    sget-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->None:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 3
    sget-object v1, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->Offers:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 5
    sget-object v2, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->Epic:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 7
    sget-object v3, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->Upi:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 9
    sget-object v4, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->CTP:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/feature/communitydfm/models/Story$StoryActionType;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/feature/communitydfm/models/Story$StoryActionType;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->a:[Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->value:I

    .line 3
    return v0
.end method
