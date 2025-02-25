# classes3.dex

.class public final Le9/b;
.super Ljava/lang/Object;
.source "LimitAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0003\u0010\u000b¨\u0006\u0012"
    }
    d2 = {
        "Le9/b;",
        "",
        "Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;",
        "a",
        "Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;",
        "c",
        "()Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;",
        "limitType",
        "",
        "b",
        "I",
        "()I",
        "limit",
        "frequency",
        "Lorg/json/JSONObject;",
        "limitJSON",
        "<init>",
        "(Lorg/json/JSONObject;)V",
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
.field public final a:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    const-string v0, "limitJSON"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType$a;

    .line 11
    const-string v1, "type"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "limitJSON.optString(Constants.KEY_TYPE)"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType$a;->a(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Le9/b;->a:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 28
    const-string v0, "limit"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Le9/b;->b:I

    .line 36
    const-string v0, "frequency"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Le9/b;->c:I

    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Le9/b;->c:I

    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Le9/b;->b:I

    .line 3
    return v0
.end method

.method public final c()Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/b;->a:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 3
    return-object v0
.end method
