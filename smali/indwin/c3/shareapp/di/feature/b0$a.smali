# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/b0$a;
.super Ljava/lang/Object;
.source "DeviceBindingModule.kt"

# interfaces
.implements Ltl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/b0;->a()Ltl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\t\u001a\u00020\bH\u0016¨\u0006\n"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/b0$a",
        "Ltl/a;",
        "",
        "b",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "Ljava/security/PublicKey;",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/security/PublicKey;
    .registers 15

    .line 1
    const-string v0, "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUlHZk1BMEdDU3FHU0liM0RRRUJBUVVBQTRHTkFEQ0JpUUtCZ1FEWDg5Q1pqaVlsVkdYdGthbGlDbnFJL05pMQpRQ0p0d2taaDRLaXlGaTN4SUw0bXdRdXN4TUpPR0Q5cHRDSXF1Rk9hTXJHbTlkN1ZOZi9lYlZDdmJ1QVQ5TFpqCmt5ZG9IUGkxazdIdDJSckh4OUN5WFBTNXpPUnJndGgyOVQxU0dUS0VHcmlwakQrR2R0WjBwSDJ2a0ZmR2ZQejkKZ2JDbk5CUkZKb3pYM0ZmMXR3SURBUUFCCi0tLS0tRU5EIFBVQkxJQyBLRVktLS0tLQ=="

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/String;

    .line 10
    const-string v3, "keyData"

    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    const-string v3, "-----BEGIN PUBLIC KEY-----\n"

    .line 22
    const-string v4, ""

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    const-string v9, "\n-----END PUBLIC KEY-----"

    .line 33
    const-string v10, ""

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x4

    .line 37
    const/4 v13, 0x0

    .line 38
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 48
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 51
    const-string v0, "RSA"

    .line 53
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "keyFactory.generatePublic(keySpec)"

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "15.2.0"

    .line 3
    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "DeviceBindingModule"

    .line 9
    invoke-static {p1, v0, v0, v1}, Lindwin/c3/shareapp/utils/e;->M(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 12
    return-void
.end method
