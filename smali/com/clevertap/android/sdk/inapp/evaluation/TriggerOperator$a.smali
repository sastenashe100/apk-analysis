# classes3.dex

.class public final Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator$a;
.super Ljava/lang/Object;
.source "TriggerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator$a;",
        "",
        "",
        "operatorValue",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;",
        "a",
        "<init>",
        "()V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;
    .registers 7

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->values()[Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_14

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->getOperatorValue()I

    .line 14
    move-result v4

    .line 15
    if-ne v4, p1, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-nez v3, :cond_19

    .line 24
    sget-object v3, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Equals:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 26
    :cond_19
    return-object v3
.end method
