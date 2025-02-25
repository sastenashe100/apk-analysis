# classes3.dex

.class public final enum Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;
.super Ljava/lang/Enum;
.source "TriggerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0012\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;",
        "",
        "",
        "operatorValue",
        "I",
        "getOperatorValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "GreaterThan",
        "Equals",
        "LessThan",
        "Contains",
        "Between",
        "NotEquals",
        "Set",
        "NotSet",
        "NotContains",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum Between:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

.field public static final Companion:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator$a;

.field public static final enum Contains:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

.field public static final enum Equals:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

.field public static final enum GreaterThan:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

.field public static final enum LessThan:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

.field public static final enum NotContains:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

.field public static final enum NotEquals:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

.field public static final enum NotSet:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

.field public static final enum Set:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

.field public static final synthetic a:[Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;


# instance fields
.field private final operatorValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 3
    const-string v1, "GreaterThan"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->GreaterThan:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 11
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 13
    const-string v1, "Equals"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Equals:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 21
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 23
    const-string v1, "LessThan"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->LessThan:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 31
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 33
    const-string v1, "Contains"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Contains:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 41
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 43
    const-string v1, "Between"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Between:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 51
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 53
    const/4 v1, 0x5

    .line 54
    const/16 v2, 0xf

    .line 56
    const-string v3, "NotEquals"

    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;-><init>(Ljava/lang/String;II)V

    .line 61
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->NotEquals:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 63
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 65
    const/4 v1, 0x6

    .line 66
    const/16 v2, 0x1a

    .line 68
    const-string v3, "Set"

    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;-><init>(Ljava/lang/String;II)V

    .line 73
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Set:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 75
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 77
    const/4 v1, 0x7

    .line 78
    const/16 v2, 0x1b

    .line 80
    const-string v3, "NotSet"

    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;-><init>(Ljava/lang/String;II)V

    .line 85
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->NotSet:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 87
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 89
    const/16 v1, 0x8

    .line 91
    const/16 v2, 0x1c

    .line 93
    const-string v3, "NotContains"

    .line 95
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;-><init>(Ljava/lang/String;II)V

    .line 98
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->NotContains:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 100
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->a()[Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->a:[Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 106
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator$a;

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator$a;

    .line 114
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
    iput p3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->operatorValue:I

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;
    .registers 9

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->GreaterThan:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Equals:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 5
    sget-object v2, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->LessThan:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 7
    sget-object v3, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Contains:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 9
    sget-object v4, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Between:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 11
    sget-object v5, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->NotEquals:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 13
    sget-object v6, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Set:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 15
    sget-object v7, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->NotSet:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 17
    sget-object v8, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->NotContains:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;
    .registers 2

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->a:[Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getOperatorValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->operatorValue:I

    .line 3
    return v0
.end method
