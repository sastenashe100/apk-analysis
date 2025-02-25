# classes5.dex

.class public final Lcd/d;
.super Ljava/lang/Object;
.source "StreamingAeadConfig.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lbd/l;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lbd/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcd/a;

    .line 3
    invoke-direct {v0}, Lcd/a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcd/a;->d()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcd/d;->a:Ljava/lang/String;

    .line 12
    new-instance v0, Lcd/b;

    .line 14
    invoke-direct {v0}, Lcd/b;-><init>()V

    .line 17
    invoke-virtual {v0}, Lcd/b;->d()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcd/d;->b:Ljava/lang/String;

    .line 23
    invoke-static {}, Lbd/l;->Q()Lbd/l;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcd/d;->c:Lbd/l;

    .line 29
    invoke-static {}, Lbd/l;->Q()Lbd/l;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcd/d;->d:Lbd/l;

    .line 35
    :try_start_22
    invoke-static {}, Lcd/d;->a()V
    :try_end_25
    .catch Ljava/security/GeneralSecurityException; {:try_start_22 .. :try_end_25} :catch_26

    .line 38
    return-void

    .line 39
    :catch_26
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw v1
.end method

.method public static a()V
    .registers 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcd/d;->b()V

    .line 4
    return-void
.end method

.method public static b()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcd/g;->d()V

    .line 4
    invoke-static {}, Lxc/a;->a()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcd/a;->p(Z)V

    .line 15
    invoke-static {v0}, Lcd/b;->p(Z)V

    .line 18
    return-void
.end method
