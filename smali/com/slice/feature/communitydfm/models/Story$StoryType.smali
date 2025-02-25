# classes6.dex

.class public final enum Lcom/slice/feature/communitydfm/models/Story$StoryType;
.super Ljava/lang/Enum;
.source "Story.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/feature/communitydfm/models/Story;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StoryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/feature/communitydfm/models/Story$StoryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/feature/communitydfm/models/Story$StoryType;",
        "",
        "resId",
        "",
        "(Ljava/lang/String;II)V",
        "getResId",
        "()I",
        "BASIC",
        "ACTION",
        "SCROLLABLE",
        "ONBOARDING_REWARDS",
        "ONBOARDING_SPARK_NORMAL",
        "ONBOARDING_SPARK_FINAL",
        "UPI_TOP_IMAGE",
        "UPI_BOTTOM_IMAGE",
        "UPI_FINAL",
        "CHAT_FINAL",
        "CTP_BOTTOM_IMAGE",
        "CTP_TOP_IMAGE",
        "CTP_TOP_IMAGE_ACTION",
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
.field public static final enum ACTION:Lcom/slice/feature/communitydfm/models/Story$StoryType;

.field public static final enum BASIC:Lcom/slice/feature/communitydfm/models/Story$StoryType;

.field public static final enum CHAT_FINAL:Lcom/slice/feature/communitydfm/models/Story$StoryType;

.field public static final enum CTP_BOTTOM_IMAGE:Lcom/slice/feature/communitydfm/models/Story$StoryType;

.field public static final enum CTP_TOP_IMAGE:Lcom/slice/feature/communitydfm/models/Story$StoryType;

.field public static final enum CTP_TOP_IMAGE_ACTION:Lcom/slice/feature/communitydfm/models/Story$StoryType;

.field public static final enum ONBOARDING_REWARDS:Lcom/slice/feature/communitydfm/models/Story$StoryType;

.field public static final enum ONBOARDING_SPARK_FINAL:Lcom/slice/feature/communitydfm/models/Story$StoryType;

.field public static final enum ONBOARDING_SPARK_NORMAL:Lcom/slice/feature/communitydfm/models/Story$StoryType;

.field public static final enum SCROLLABLE:Lcom/slice/feature/communitydfm/models/Story$StoryType;

.field public static final enum UPI_BOTTOM_IMAGE:Lcom/slice/feature/communitydfm/models/Story$StoryType;

.field public static final enum UPI_FINAL:Lcom/slice/feature/communitydfm/models/Story$StoryType;

.field public static final enum UPI_TOP_IMAGE:Lcom/slice/feature/communitydfm/models/Story$StoryType;

.field public static final synthetic a:[Lcom/slice/feature/communitydfm/models/Story$StoryType;


# instance fields
.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lzq/e;->c:I

    .line 6
    const-string v3, "BASIC"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/feature/communitydfm/models/Story$StoryType;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;->BASIC:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 13
    new-instance v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 15
    sget v1, Lzq/e;->b:I

    .line 17
    const-string v2, "ACTION"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/slice/feature/communitydfm/models/Story$StoryType;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;->ACTION:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 25
    new-instance v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 27
    const-string v2, "SCROLLABLE"

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lcom/slice/feature/communitydfm/models/Story$StoryType;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;->SCROLLABLE:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 35
    new-instance v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 37
    const/4 v1, 0x3

    .line 38
    sget v2, Lzq/e;->e:I

    .line 40
    const-string v3, "ONBOARDING_REWARDS"

    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/feature/communitydfm/models/Story$StoryType;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;->ONBOARDING_REWARDS:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 47
    new-instance v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 49
    const/4 v1, 0x4

    .line 50
    sget v2, Lzq/e;->g:I

    .line 52
    const-string v3, "ONBOARDING_SPARK_NORMAL"

    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/feature/communitydfm/models/Story$StoryType;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;->ONBOARDING_SPARK_NORMAL:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 59
    new-instance v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 61
    const/4 v1, 0x5

    .line 62
    sget v2, Lzq/e;->f:I

    .line 64
    const-string v3, "ONBOARDING_SPARK_FINAL"

    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/feature/communitydfm/models/Story$StoryType;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;->ONBOARDING_SPARK_FINAL:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 71
    new-instance v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 73
    sget v1, Lzq/e;->k:I

    .line 75
    const-string v2, "UPI_TOP_IMAGE"

    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-direct {v0, v2, v3, v1}, Lcom/slice/feature/communitydfm/models/Story$StoryType;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;->UPI_TOP_IMAGE:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 83
    new-instance v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 85
    const-string v2, "UPI_BOTTOM_IMAGE"

    .line 87
    const/4 v3, 0x7

    .line 88
    invoke-direct {v0, v2, v3, v1}, Lcom/slice/feature/communitydfm/models/Story$StoryType;-><init>(Ljava/lang/String;II)V

    .line 91
    sput-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;->UPI_BOTTOM_IMAGE:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 93
    new-instance v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 95
    const/16 v1, 0x8

    .line 97
    sget v2, Lzq/e;->j:I

    .line 99
    const-string v3, "UPI_FINAL"

    .line 101
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/feature/communitydfm/models/Story$StoryType;-><init>(Ljava/lang/String;II)V

    .line 104
    sput-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;->UPI_FINAL:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 106
    new-instance v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 108
    const/16 v1, 0x9

    .line 110
    sget v2, Lzq/e;->d:I

    .line 112
    const-string v3, "CHAT_FINAL"

    .line 114
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/feature/communitydfm/models/Story$StoryType;-><init>(Ljava/lang/String;II)V

    .line 117
    sput-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;->CHAT_FINAL:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 119
    new-instance v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 121
    const/16 v1, 0xa

    .line 123
    sget v2, Lzq/e;->l:I

    .line 125
    const-string v3, "CTP_BOTTOM_IMAGE"

    .line 127
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/feature/communitydfm/models/Story$StoryType;-><init>(Ljava/lang/String;II)V

    .line 130
    sput-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;->CTP_BOTTOM_IMAGE:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 132
    new-instance v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 134
    const/16 v1, 0xb

    .line 136
    sget v2, Lzq/e;->m:I

    .line 138
    const-string v3, "CTP_TOP_IMAGE"

    .line 140
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/feature/communitydfm/models/Story$StoryType;-><init>(Ljava/lang/String;II)V

    .line 143
    sput-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;->CTP_TOP_IMAGE:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 145
    new-instance v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 147
    const/16 v1, 0xc

    .line 149
    sget v2, Lzq/e;->n:I

    .line 151
    const-string v3, "CTP_TOP_IMAGE_ACTION"

    .line 153
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/feature/communitydfm/models/Story$StoryType;-><init>(Ljava/lang/String;II)V

    .line 156
    sput-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;->CTP_TOP_IMAGE_ACTION:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 158
    invoke-static {}, Lcom/slice/feature/communitydfm/models/Story$StoryType;->a()[Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;->a:[Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 164
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
    iput p3, p0, Lcom/slice/feature/communitydfm/models/Story$StoryType;->resId:I

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/slice/feature/communitydfm/models/Story$StoryType;
    .registers 13

    .line 1
    sget-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;->BASIC:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 3
    sget-object v1, Lcom/slice/feature/communitydfm/models/Story$StoryType;->ACTION:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 5
    sget-object v2, Lcom/slice/feature/communitydfm/models/Story$StoryType;->SCROLLABLE:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 7
    sget-object v3, Lcom/slice/feature/communitydfm/models/Story$StoryType;->ONBOARDING_REWARDS:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 9
    sget-object v4, Lcom/slice/feature/communitydfm/models/Story$StoryType;->ONBOARDING_SPARK_NORMAL:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 11
    sget-object v5, Lcom/slice/feature/communitydfm/models/Story$StoryType;->ONBOARDING_SPARK_FINAL:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 13
    sget-object v6, Lcom/slice/feature/communitydfm/models/Story$StoryType;->UPI_TOP_IMAGE:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 15
    sget-object v7, Lcom/slice/feature/communitydfm/models/Story$StoryType;->UPI_BOTTOM_IMAGE:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 17
    sget-object v8, Lcom/slice/feature/communitydfm/models/Story$StoryType;->UPI_FINAL:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 19
    sget-object v9, Lcom/slice/feature/communitydfm/models/Story$StoryType;->CHAT_FINAL:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 21
    sget-object v10, Lcom/slice/feature/communitydfm/models/Story$StoryType;->CTP_BOTTOM_IMAGE:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 23
    sget-object v11, Lcom/slice/feature/communitydfm/models/Story$StoryType;->CTP_TOP_IMAGE:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 25
    sget-object v12, Lcom/slice/feature/communitydfm/models/Story$StoryType;->CTP_TOP_IMAGE_ACTION:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/feature/communitydfm/models/Story$StoryType;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/feature/communitydfm/models/Story$StoryType;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;->a:[Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getResId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/feature/communitydfm/models/Story$StoryType;->resId:I

    .line 3
    return v0
.end method
