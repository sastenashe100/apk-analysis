# classes.dex

.class public Ll9/f;
.super Ljava/lang/Object;
.source "BatchListeners.kt"

# interfaces
.implements Ll9/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\t¨\u0006\r"
    }
    d2 = {
        "Ll9/f;",
        "Ll9/c;",
        "Lorg/json/JSONArray;",
        "batch",
        "",
        "success",
        "",
        "a",
        "Lu8/f;",
        "Lu8/f;",
        "callbackManager",
        "<init>",
        "(Lu8/f;)V",
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
.field public final a:Lu8/f;


# direct methods
.method public constructor <init>(Lu8/f;)V
    .registers 3

    .line 1
    const-string v0, "callbackManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ll9/f;->a:Lu8/f;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;Z)V
    .registers 7

    .line 1
    const-string p2, "batch"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_11

    .line 12
    iget-object p1, p0, Ll9/f;->a:Lu8/f;

    .line 14
    invoke-virtual {p1}, Lu8/f;->h()Lc9/a;

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-ge v0, p2, :cond_50

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_23

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :cond_23
    const-string v2, "evtData"

    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_30

    .line 44
    new-instance v2, Lorg/json/JSONObject;

    .line 46
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :cond_30
    const-string v3, "evtName"

    .line 51
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v3, "wzrk_fetch"

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4d

    .line 63
    const-string v1, "t"

    .line 65
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x5

    .line 70
    if-ne v1, v2, :cond_4d

    .line 72
    iget-object p1, p0, Ll9/f;->a:Lu8/f;

    .line 74
    invoke-virtual {p1}, Lu8/f;->h()Lc9/a;

    .line 77
    return-void

    .line 78
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_16

    .line 81
    :cond_50
    return-void
.end method
