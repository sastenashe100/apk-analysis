# classes3.dex

.class public final Lai/protectt/app/security/remote/e$a;
.super Ljava/lang/Object;
.source "GsonRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/protectt/app/security/remote/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Lai/protectt/app/security/remote/e$a;",
        "",
        "Lcom/android/volley/h;",
        "response",
        "Lcom/android/volley/a$a;",
        "b",
        "",
        "DEFAULT_MAX_RETRIES",
        "I",
        "DEFAULT_TIMEOUT_MS",
        "",
        "PROTOCOL_CHARSET",
        "Ljava/lang/String;",
        "PROTOCOL_CONTENT_TYPE",
        "<init>",
        "()V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
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
    invoke-direct {p0}, Lai/protectt/app/security/remote/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lai/protectt/app/security/remote/e$a;Lcom/android/volley/h;)Lcom/android/volley/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lai/protectt/app/security/remote/e$a;->b(Lcom/android/volley/h;)Lcom/android/volley/a$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/android/volley/h;)Lcom/android/volley/a$a;
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Lcom/android/volley/h;->headers:Ljava/util/Map;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_b

    .line 10
    move-object v4, v3

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    const-string v4, "Date"

    .line 14
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 20
    :goto_13
    if-eqz v4, :cond_1a

    .line 22
    invoke-static {v4}, Lcom/android/volley/toolbox/f;->parseDateAsEpoch(Ljava/lang/String;)J

    .line 25
    move-result-wide v4

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-wide/16 v4, 0x0

    .line 29
    :goto_1c
    if-nez v2, :cond_1f

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    const-string v3, "ETag"

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    :goto_27
    const-wide/32 v6, 0x2bf20

    .line 43
    add-long/2addr v6, v0

    .line 44
    const-wide/16 v8, 0x3e8

    .line 46
    add-long/2addr v0, v8

    .line 47
    new-instance v8, Lcom/android/volley/a$a;

    .line 49
    invoke-direct {v8}, Lcom/android/volley/a$a;-><init>()V

    .line 52
    iget-object p1, p1, Lcom/android/volley/h;->data:[B

    .line 54
    iput-object p1, v8, Lcom/android/volley/a$a;->data:[B

    .line 56
    iput-object v3, v8, Lcom/android/volley/a$a;->etag:Ljava/lang/String;

    .line 58
    iput-wide v6, v8, Lcom/android/volley/a$a;->softTtl:J

    .line 60
    iput-wide v0, v8, Lcom/android/volley/a$a;->ttl:J

    .line 62
    iput-wide v4, v8, Lcom/android/volley/a$a;->serverDate:J

    .line 64
    iput-object v2, v8, Lcom/android/volley/a$a;->responseHeaders:Ljava/util/Map;

    .line 66
    return-object v8
.end method
