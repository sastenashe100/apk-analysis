# classes.dex

.class public final Lr9/n;
.super Lr9/c;
.source "SyncUpstreamResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016J&\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Lr9/n;",
        "Lr9/c;",
        "Lorg/json/JSONObject;",
        "jsonBody",
        "",
        "stringBody",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "Lu8/y0;",
        "b",
        "Lu8/y0;",
        "localDataStore",
        "Lu8/r0;",
        "c",
        "Lu8/r0;",
        "logger",
        "d",
        "Ljava/lang/String;",
        "accountId",
        "<init>",
        "(Lu8/y0;Lu8/r0;Ljava/lang/String;)V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lu8/y0;

.field public final c:Lu8/r0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu8/y0;Lu8/r0;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "localDataStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "logger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "accountId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lr9/c;-><init>()V

    .line 19
    iput-object p1, p0, Lr9/n;->b:Lu8/y0;

    .line 21
    iput-object p2, p0, Lr9/n;->c:Lu8/r0;

    .line 23
    iput-object p3, p0, Lr9/n;->d:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p2, p0, Lr9/n;->b:Lu8/y0;

    .line 3
    invoke-virtual {p2, p3, p1}, Lu8/y0;->W(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 6
    goto :goto_10

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    iget-object p2, p0, Lr9/n;->c:Lu8/r0;

    .line 10
    iget-object p3, p0, Lr9/n;->d:Ljava/lang/String;

    .line 12
    const-string v0, "Failed to sync local cache with upstream"

    .line 14
    invoke-interface {p2, p3, v0, p1}, Lu8/r0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_10
    return-void
.end method
