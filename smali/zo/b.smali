# classes5.dex

.class public final Lzo/b;
.super Ljava/lang/Object;
.source "UPIRemoteDataSourceV2.kt"

# interfaces
.implements Lyo/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001B;\b\u0007\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u001a\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u001c\u001a\u00020\u0013¢\u0006\u0004\b\u001d\u0010\u001eJ?\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\t0\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ/\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0014R\u0014\u0010\u001c\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"
    }
    d2 = {
        "Lzo/b;",
        "Lyo/a;",
        "",
        "providerType",
        "element",
        "activityId",
        "Lcom/slice/android/upi/data/sdk/models/UpdateActivityElementRequest;",
        "data",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/UpdateActivityElementRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "amount",
        "permissionData",
        "Lbo/a;",
        "Lbo/b;",
        "a",
        "(DLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lzo/a;",
        "Lzo/a;",
        "upiService",
        "giplService",
        "c",
        "qfplService",
        "d",
        "maxillaService",
        "e",
        "mzService",
        "<init>",
        "(Lzo/a;Lzo/a;Lzo/a;Lzo/a;Lzo/a;)V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lzo/a;

.field public final b:Lzo/a;

.field public final c:Lzo/a;

.field public final d:Lzo/a;

.field public final e:Lzo/a;


# direct methods
.method public constructor <init>(Lzo/a;Lzo/a;Lzo/a;Lzo/a;Lzo/a;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "upiService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "giplService"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "qfplService"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "maxillaService"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "mzService"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lzo/b;->a:Lzo/a;

    .line 31
    iput-object p2, p0, Lzo/b;->b:Lzo/a;

    .line 33
    iput-object p3, p0, Lzo/b;->c:Lzo/a;

    .line 35
    iput-object p4, p0, Lzo/b;->d:Lzo/a;

    .line 37
    iput-object p5, p0, Lzo/b;->e:Lzo/a;

    .line 39
    return-void
.end method


# virtual methods
.method public a(DLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lbo/a<",
            "Lbo/b;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzo/b;->a:Lzo/a;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lzo/a;->a(DLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/UpdateActivityElementRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/sdk/models/UpdateActivityElementRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xdad

    .line 7
    if-eq v0, v1, :cond_2b

    .line 9
    const v1, 0x34ead1

    .line 12
    if-eq v0, v1, :cond_1f

    .line 14
    const v1, 0x3259b13c

    .line 17
    if-eq v0, v1, :cond_13

    .line 19
    goto :goto_33

    .line 20
    :cond_13
    const-string v0, "maxilla"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    iget-object p1, p0, Lzo/b;->d:Lzo/a;

    .line 31
    goto :goto_38

    .line 32
    :cond_1f
    const-string v0, "qfpl"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 40
    goto :goto_33

    .line 41
    :cond_28
    iget-object p1, p0, Lzo/b;->c:Lzo/a;

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    const-string v0, "mz"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_36

    .line 52
    :goto_33
    iget-object p1, p0, Lzo/b;->b:Lzo/a;

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget-object p1, p0, Lzo/b;->e:Lzo/a;

    .line 57
    :goto_38
    invoke-interface {p1, p2, p3, p4, p5}, Lzo/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/UpdateActivityElementRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
