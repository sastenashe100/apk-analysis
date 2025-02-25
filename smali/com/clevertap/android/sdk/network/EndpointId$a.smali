# classes.dex

.class public final Lcom/clevertap/android/sdk/network/EndpointId$a;
.super Ljava/lang/Object;
.source "NetworkHeadersListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/network/EndpointId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/EndpointId$a;",
        "",
        "",
        "identifier",
        "Lcom/clevertap/android/sdk/network/EndpointId;",
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
    invoke-direct {p0}, Lcom/clevertap/android/sdk/network/EndpointId$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/clevertap/android/sdk/network/EndpointId;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "identifier"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/clevertap/android/sdk/network/EndpointId;->values()[Lcom/clevertap/android/sdk/network/EndpointId;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    const/4 v4, 0x0

    .line 14
    if-ge v3, v1, :cond_21

    .line 16
    aget-object v5, v0, v3

    .line 18
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/network/EndpointId;->getIdentifier()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x2

    .line 23
    invoke-static {p1, v6, v2, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1e

    .line 29
    move-object v4, v5

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_c

    .line 34
    :cond_21
    :goto_21
    if-nez v4, :cond_25

    .line 36
    sget-object v4, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_A1:Lcom/clevertap/android/sdk/network/EndpointId;

    .line 38
    :cond_25
    return-object v4
.end method
