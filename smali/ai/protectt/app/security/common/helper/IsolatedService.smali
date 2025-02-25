# classes3.dex

.class public Lai/protectt/app/security/common/helper/IsolatedService;
.super Landroid/app/Service;
.source "IsolatedService.java"


# instance fields
.field public final a:Lc/a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Lai/protectt/app/security/common/helper/IsolatedService$a;

    .line 6
    invoke-direct {v0, p0}, Lai/protectt/app/security/common/helper/IsolatedService$a;-><init>(Lai/protectt/app/security/common/helper/IsolatedService;)V

    .line 9
    iput-object v0, p0, Lai/protectt/app/security/common/helper/IsolatedService;->a:Lc/a$a;

    .line 11
    return-void
.end method

.method public static a(Ljava/io/FileInputStream;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_12

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 6
    goto :goto_12

    .line 7
    :catch_6
    move-exception p0

    .line 8
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 10
    const-string v1, "TAG"

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2, p0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    :cond_12
    :goto_12
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p1, p0, Lai/protectt/app/security/common/helper/IsolatedService;->a:Lc/a$a;

    .line 3
    return-object p1
.end method
