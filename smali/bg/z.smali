# classes5.dex

.class public final synthetic Lbg/z;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/m;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lbg/m;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbg/z;->a:Lbg/m;

    .line 6
    iput-object p2, p0, Lbg/z;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lbg/z;->a:Lbg/m;

    .line 5
    iget-object v2, p0, Lbg/z;->b:Ljava/lang/Runnable;

    .line 7
    new-instance v3, Lbg/d0;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v1, v4}, Lbg/d0;-><init>(Lbg/m;Lbg/c0;)V

    .line 13
    :try_start_c
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_13

    .line 16
    invoke-virtual {v3}, Lbg/d0;->close()V

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    :try_start_14
    invoke-virtual {v3}, Lbg/d0;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_2c

    .line 25
    :catchall_18
    move-exception v2

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_1a
    new-array v3, v3, [Ljava/lang/Class;

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v0, v3, v4

    .line 32
    const-string v4, "addSuppressed"

    .line 34
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2c} :catch_2c

    .line 45
    :catch_2c
    :goto_2c
    throw v1
.end method
