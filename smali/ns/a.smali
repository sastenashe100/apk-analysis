# classes6.dex

.class public final Lns/a;
.super Ljava/lang/Object;
.source "DataSyncRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u000b\u001a\u0004\u0018\u00010\nR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "Lns/a;",
        "",
        "",
        "endPoint",
        "Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;",
        "request",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lokhttp3/ResponseBody;",
        "b",
        "(Ljava/lang/String;Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/sparta/v2/config/DataSyncConfig;",
        "a",
        "Lms/a;",
        "Lms/a;",
        "dataSyncAPIServiceV2",
        "<init>",
        "(Lms/a;)V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lms/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lms/a;)V
    .registers 3

    .line 1
    const-string v0, "dataSyncAPIServiceV2"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lns/a;->a:Lms/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/sparta/v2/config/DataSyncConfig;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "retain_on_logout"

    .line 4
    invoke-static {v1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "dataSyncConfig"

    .line 10
    invoke-virtual {v1, v2, v0}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2f

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 22
    goto :goto_2f

    .line 23
    :cond_16
    new-instance v2, Lcom/squareup/moshi/p$a;

    .line 25
    invoke-direct {v2}, Lcom/squareup/moshi/p$a;-><init>()V

    .line 28
    invoke-virtual {v2}, Lcom/squareup/moshi/p$a;->b()Lcom/squareup/moshi/p;

    .line 31
    move-result-object v2

    .line 32
    const-class v3, Lcom/slice/sparta/v2/config/DataSyncConfig;

    .line 34
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/slice/sparta/v2/config/DataSyncConfig;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_2d

    .line 44
    move-object v0, v1

    .line 45
    goto :goto_4d

    .line 46
    :catch_2d
    move-exception v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    return-object v0

    .line 49
    :goto_30
    new-instance v2, Lcom/slice/sparta/v2/sms/utils/DataSyncSMSException;

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v4, "Error while parsing DataSyncConfig from shared preferences - "

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v2, v1}, Lcom/slice/sparta/v2/sms/utils/DataSyncSMSException;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {v2}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 78
    :goto_4d
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lns/a;->a:Lms/a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, Lfb0/m;->a:Lfb0/m;

    .line 10
    invoke-virtual {v2}, Lfb0/m;->c()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1, p2, p3}, Lms/a;->a(Ljava/lang/String;Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
