# classes8.dex

.class public final Lin/digio/sdk/gateway/model/OtherParams;
.super Ljava/lang/Object;
.source "OtherParams.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lin/digio/sdk/gateway/model/OtherParams;",
        "Ljava/io/Serializable;",
        "()V",
        "whitelabelType",
        "",
        "getWhitelabelType",
        "()Ljava/lang/String;",
        "setWhitelabelType",
        "(Ljava/lang/String;)V",
        "digio_gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private whitelabelType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getWhitelabelType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/model/OtherParams;->whitelabelType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setWhitelabelType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/model/OtherParams;->whitelabelType:Ljava/lang/String;

    .line 3
    return-void
.end method
