# classes8.dex

.class public final Lin/digio/sdk/gateway/model/JSInterface;
.super Ljava/lang/Object;
.source "JSInterface.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Lin/digio/sdk/gateway/model/JSInterface;",
        "",
        "name",
        "",
        "interfaceObject",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "getInterfaceObject",
        "()Ljava/lang/Object;",
        "getName",
        "()Ljava/lang/String;",
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
.field private final interfaceObject:Ljava/lang/Object;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "interfaceObject"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lin/digio/sdk/gateway/model/JSInterface;->name:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lin/digio/sdk/gateway/model/JSInterface;->interfaceObject:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final getInterfaceObject()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/model/JSInterface;->interfaceObject:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/model/JSInterface;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
