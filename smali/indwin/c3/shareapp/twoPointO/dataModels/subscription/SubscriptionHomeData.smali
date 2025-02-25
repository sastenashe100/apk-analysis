# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;
.super Ljava/lang/Object;
.source "SubscriptionResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;",
        "Ljava/io/Serializable;",
        "subscriptionState",
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionState;",
        "subscriptionStatus",
        "",
        "(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionState;Ljava/lang/String;)V",
        "getSubscriptionState",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionState;",
        "getSubscriptionStatus",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "slice-15.2.0-850_gplay"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final subscriptionState:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionState;

.field private final subscriptionStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionState;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "subscriptionState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subscriptionStatus"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;->subscriptionState:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionState;

    .line 16
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;->subscriptionStatus:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionState;Ljava/lang/String;ILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;->subscriptionState:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionState;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;->subscriptionStatus:Ljava/lang/String;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;->copy(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionState;Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionState;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;->subscriptionState:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionState;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;->subscriptionStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionState;Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;
    .registers 4

    .line 1
    const-string v0, "subscriptionState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subscriptionStatus"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;

    .line 13
    invoke-direct {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionState;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;->subscriptionState:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionState;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;->subscriptionState:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionState;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;->subscriptionStatus:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;->subscriptionStatus:Ljava/lang/String;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getSubscriptionState()Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionState;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;->subscriptionState:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionState;

    .line 3
    return-object v0
.end method

.method public final getSubscriptionStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;->subscriptionStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;->subscriptionState:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionState;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionState;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;->subscriptionStatus:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SubscriptionHomeData(subscriptionState="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;->subscriptionState:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionState;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subscriptionStatus="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;->subscriptionStatus:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
