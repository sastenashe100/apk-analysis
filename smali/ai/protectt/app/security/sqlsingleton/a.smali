# classes3.dex

.class public final Lai/protectt/app/security/sqlsingleton/a;
.super Ljava/lang/Object;
.source "SQLiteEncryptorDecrypter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/protectt/app/security/sqlsingleton/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\u0018\u0000 \u00112\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0005\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u0007\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0012"
    }
    d2 = {
        "Lai/protectt/app/security/sqlsingleton/a;",
        "",
        "",
        "value",
        "key",
        "d",
        "encryptedValue",
        "c",
        "a",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "TAG",
        "<init>",
        "()V",
        "b",
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
.field public static final b:Lai/protectt/app/security/sqlsingleton/a$a;

.field public static volatile c:Lai/protectt/app/security/sqlsingleton/a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lai/protectt/app/security/sqlsingleton/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lai/protectt/app/security/sqlsingleton/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lai/protectt/app/security/sqlsingleton/a;->b:Lai/protectt/app/security/sqlsingleton/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "SQLiteEncryptorDecrypter"

    .line 6
    iput-object v0, p0, Lai/protectt/app/security/sqlsingleton/a;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final synthetic a()Lai/protectt/app/security/sqlsingleton/a;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/sqlsingleton/a;->c:Lai/protectt/app/security/sqlsingleton/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lai/protectt/app/security/sqlsingleton/a;)V
    .registers 1

    .line 1
    sput-object p0, Lai/protectt/app/security/sqlsingleton/a;->c:Lai/protectt/app/security/sqlsingleton/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    :try_start_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    if-eqz p2, :cond_1e

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    new-instance v0, Lf/b;

    .line 21
    invoke-direct {v0}, Lf/b;-><init>()V

    .line 24
    invoke-virtual {v0, p1, p2}, Lf/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_2f

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_1c

    .line 34
    goto :goto_2f

    .line 35
    :goto_22
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 37
    iget-object v0, p0, Lai/protectt/app/security/sqlsingleton/a;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, v0, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string p1, ""

    .line 48
    :goto_2f
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    :try_start_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    if-eqz p2, :cond_1e

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    new-instance v0, Lf/b;

    .line 21
    invoke-direct {v0}, Lf/b;-><init>()V

    .line 24
    invoke-virtual {v0, p1, p2}, Lf/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_2f

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_1c

    .line 34
    goto :goto_2f

    .line 35
    :goto_22
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 37
    iget-object v0, p0, Lai/protectt/app/security/sqlsingleton/a;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, v0, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string p1, ""

    .line 48
    :goto_2f
    return-object p1
.end method
