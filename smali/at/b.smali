# classes6.dex

.class public final Lat/b;
.super Ljava/lang/Object;
.source "UpiPpiEndpointProviderImpl.kt"

# interfaces
.implements Lat/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\n\u001a\u00020\b\u0012\b\b\u0001\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0002H\u0016J\b\u0010\u0007\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\tR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Lat/b;",
        "Lat/a;",
        "",
        "getDeclinePpiCollectRequestEndpoint",
        "getBlockPpiCollectRequestEndpoint",
        "getPpiUdirRaiseComplaintEndpoint",
        "getPpiUdirDetailsEndpoint",
        "a",
        "Lqz/d;",
        "Lqz/d;",
        "sliceMiniConfigRepository",
        "b",
        "Ljava/lang/String;",
        "baseUrl",
        "<init>",
        "(Lqz/d;Ljava/lang/String;)V",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lqz/d;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqz/d;Ljava/lang/String;)V
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "base_url_server"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "sliceMiniConfigRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "baseUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lat/b;->a:Lqz/d;

    .line 16
    iput-object p2, p0, Lat/b;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lat/b;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "bbps/v1/pvt/complaints/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getBlockPpiCollectRequestEndpoint()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lat/b;->a:Lqz/d;

    .line 3
    invoke-interface {v0}, Lqz/d;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lat/b;->a:Lqz/d;

    .line 9
    invoke-interface {v1}, Lqz/d;->f()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/slice/upi/ppi/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/slice/upi/ppi/util/SliceMiniVersion;

    .line 15
    invoke-virtual {v2}, Lcom/slice/upi/ppi/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    const-string v1, "my/minion-gateway/ppi/collect-request/block"

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v1, "my/minion-gateway/collect-request/block"

    .line 30
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public getDeclinePpiCollectRequestEndpoint()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lat/b;->a:Lqz/d;

    .line 3
    invoke-interface {v0}, Lqz/d;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lat/b;->a:Lqz/d;

    .line 9
    invoke-interface {v1}, Lqz/d;->f()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/slice/upi/ppi/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/slice/upi/ppi/util/SliceMiniVersion;

    .line 15
    invoke-virtual {v2}, Lcom/slice/upi/ppi/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    const-string v1, "my/minion-gateway/ppi/collect-request/decline"

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v1, "my/minion-gateway/collect-request/decline"

    .line 30
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public getPpiUdirDetailsEndpoint()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lat/b;->a:Lqz/d;

    .line 3
    invoke-interface {v0}, Lqz/d;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lat/b;->a:Lqz/d;

    .line 9
    invoke-interface {v1}, Lqz/d;->f()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/slice/upi/ppi/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/slice/upi/ppi/util/SliceMiniVersion;

    .line 15
    invoke-virtual {v2}, Lcom/slice/upi/ppi/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    const-string v1, "my/minion-gateway/ppi/transaction/complaint/details"

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v1, "my/minion-gateway/transaction/complaint/details"

    .line 30
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public getPpiUdirRaiseComplaintEndpoint()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lat/b;->a:Lqz/d;

    .line 3
    invoke-interface {v0}, Lqz/d;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lat/b;->a:Lqz/d;

    .line 9
    invoke-interface {v1}, Lqz/d;->f()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/slice/upi/ppi/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/slice/upi/ppi/util/SliceMiniVersion;

    .line 15
    invoke-virtual {v2}, Lcom/slice/upi/ppi/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    const-string v1, "my/minion-gateway/ppi/transaction/complaint"

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v1, "my/minion-gateway/transaction/complaint"

    .line 30
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
