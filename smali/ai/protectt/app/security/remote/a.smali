# classes3.dex

.class public final Lai/protectt/app/security/remote/a;
.super Ljava/lang/Object;
.source "ApiErrorHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lai/protectt/app/security/remote/a;",
        "",
        "Lcom/android/volley/VolleyError;",
        "error",
        "",
        "a",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
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


# static fields
.field public static final a:Lai/protectt/app/security/remote/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lai/protectt/app/security/remote/a;

    .line 3
    invoke-direct {v0}, Lai/protectt/app/security/remote/a;-><init>()V

    .line 6
    sput-object v0, Lai/protectt/app/security/remote/a;->a:Lai/protectt/app/security/remote/a;

    .line 8
    const-string v0, "ApiErrorHandler"

    .line 10
    sput-object v0, Lai/protectt/app/security/remote/a;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)I
    .registers 7

    .line 1
    const/16 v0, 0x1f7

    .line 3
    const-string v1, ""

    .line 5
    if-eqz p1, :cond_21

    .line 7
    :try_start_6
    iget-object v2, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/h;

    .line 9
    iget v2, v2, Lcom/android/volley/h;->statusCode:I

    .line 11
    const/16 v3, 0x191

    .line 13
    if-ne v2, v3, :cond_21

    .line 15
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 17
    sget-object v4, Lai/protectt/app/security/remote/a;->b:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v4, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    move v0, v3

    .line 31
    goto :goto_3a

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 36
    sget-object v3, Lai/protectt/app/security/remote/a;->b:Ljava/lang/String;

    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, v3, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2c} :catch_1f

    .line 45
    goto :goto_3a

    .line 46
    :goto_2d
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 48
    sget-object v2, Lai/protectt/app/security/remote/a;->b:Ljava/lang/String;

    .line 50
    const-string v3, "ApiErrorHandler ==:: "

    .line 52
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    :goto_3a
    return v0
.end method
