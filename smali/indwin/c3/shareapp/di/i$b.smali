# classes.dex

.class public final Lindwin/c3/shareapp/di/i$b;
.super Ljava/lang/Object;
.source "CoreAppModule.kt"

# interfaces
.implements Lo30/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/i;->b(Landroid/content/Context;Lt20/a;)Lo30/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "indwin/c3/shareapp/di/i$b",
        "Lo30/b;",
        "Lokhttp3/Request;",
        "request",
        "",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lt20/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt20/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/i$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/i$b;->b:Lt20/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request;)Z
    .registers 8

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/di/i$b;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_6a

    .line 19
    :try_start_12
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "AppUnAuthorizedRequestHandler"

    .line 29
    iget-object v2, p0, Lindwin/c3/shareapp/di/i$b;->b:Lt20/a;

    .line 31
    new-instance v3, Lt20/e$b;

    .line 33
    const-string v4, "track"

    .line 35
    invoke-direct {v3, v4}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v4, "unintentional_logout"

    .line 40
    const-string v5, "url"

    .line 42
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v2, v3, v4, v5}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/slice/util/exceptions/UnAuthorizedRequestException;

    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {p1, v0, v3, v2, v3}, Lcom/slice/util/exceptions/UnAuthorizedRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 66
    iget-object p1, p0, Lindwin/c3/shareapp/di/i$b;->a:Landroid/content/Context;

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {p1, v2, v1, v0}, Lindwin/c3/shareapp/utils/e;->M(Landroid/content/Context;ZZLjava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_47} :catch_48

    .line 72
    goto :goto_6a

    .line 73
    :catch_48
    move-exception p1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, " : "

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const-string v0, "UnAuthorizedRequest"

    .line 104
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_6a
    :goto_6a
    return v1
.end method
