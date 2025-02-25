# classes3.dex

.class public final Lai/protectt/app/security/common/helper/j0;
.super Ljava/lang/Object;
.source "LoggingServiceUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\b\u0010\b\u001a\u00020\u0006H\u0002R$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000b\"\u0004\b\f\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lai/protectt/app/security/common/helper/j0;",
        "",
        "",
        "input",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "d",
        "b",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "setMcontext",
        "(Landroid/content/Context;)V",
        "mcontext",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "a",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "mActivity",
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
.field public static final a:Lai/protectt/app/security/common/helper/j0;

.field public static b:Landroid/content/Context;

.field public static c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lai/protectt/app/security/common/helper/j0;

    .line 3
    invoke-direct {v0}, Lai/protectt/app/security/common/helper/j0;-><init>()V

    .line 6
    sput-object v0, Lai/protectt/app/security/common/helper/j0;->a:Lai/protectt/app/security/common/helper/j0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/j0;->c:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/j0;->b:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 10

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    const-string v1, "L1"

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {p1, v1, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4d

    .line 22
    const-string v1, "L2"

    .line 24
    invoke-static {p1, v1, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 30
    goto :goto_4d

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lai/protectt/app/security/common/helper/j0;->d()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3d

    .line 37
    sget-object p1, Lai/protectt/app/security/common/helper/Logger;->a:Lai/protectt/app/security/common/helper/Logger;

    .line 39
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/Logger;->E()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3d

    .line 45
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 47
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/LogUtil;->k()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3d

    .line 53
    invoke-virtual {p1, p2}, Lai/protectt/app/security/common/helper/LogUtil;->a(Landroid/content/Context;)Z

    .line 56
    move-result p1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_38} :catch_3b

    .line 57
    if-eqz p1, :cond_4d

    .line 59
    goto :goto_3d

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    :goto_3d
    const/4 v0, 0x1

    .line 63
    goto :goto_4d

    .line 64
    :goto_3f
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 66
    const-string v2, "TAG"

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x4

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 78
    :cond_4d
    :goto_4d
    return v0
.end method

.method public final d()Z
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->N()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_15

    .line 9
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->U()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_13

    .line 17
    if-lez v0, :cond_25

    .line 19
    goto :goto_15

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :goto_17
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 26
    const-string v2, "TAG"

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    return v0
.end method
