# classes3.dex

.class public Lk3/f$c;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/f;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk3/f$c;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk3/f$c;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lk3/f;->d:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v4, p0, Lk3/f$c;->a:Ljava/lang/Object;

    .line 10
    const/4 v5, 0x3

    .line 11
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    iget-object v6, p0, Lk3/f$c;->b:Ljava/lang/Object;

    .line 15
    aput-object v6, v5, v3

    .line 17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    aput-object v3, v5, v2

    .line 21
    const-string v2, "AppCompat recreation"

    .line 23
    aput-object v2, v5, v1

    .line 25
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_4c

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    sget-object v0, Lk3/f;->e:Ljava/lang/reflect/Method;

    .line 33
    iget-object v4, p0, Lk3/f$c;->a:Ljava/lang/Object;

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    iget-object v5, p0, Lk3/f$c;->b:Ljava/lang/Object;

    .line 39
    aput-object v5, v1, v3

    .line 41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    aput-object v3, v1, v2

    .line 45
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2f} :catch_1c
    .catchall {:try_start_0 .. :try_end_2f} :catchall_4c

    .line 48
    goto :goto_4c

    .line 49
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v1

    .line 53
    const-class v2, Ljava/lang/RuntimeException;

    .line 55
    if-ne v1, v2, :cond_4c

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4c

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Unable to stop"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    throw v0

    .line 77
    :catchall_4c
    :cond_4c
    :goto_4c
    return-void
.end method
