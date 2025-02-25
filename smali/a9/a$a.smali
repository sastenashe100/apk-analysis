# classes3.dex

.class public La9/a$a;
.super Ljava/lang/Object;
.source "CTFeatureFlagsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La9/a;


# direct methods
.method public constructor <init>(La9/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, La9/a$a;->a:La9/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, La9/a$a;->a:La9/a;

    .line 3
    iget-object v0, v0, La9/a;->d:Lu8/e;

    .line 5
    invoke-virtual {v0}, Lu8/e;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    goto :goto_1c

    .line 9
    :catch_8
    move-exception v0

    .line 10
    iget-object v1, p0, La9/a$a;->a:La9/a;

    .line 12
    invoke-static {v1}, La9/a;->b(La9/a;)Lcom/clevertap/android/sdk/a;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, La9/a$a;->a:La9/a;

    .line 18
    invoke-static {v2}, La9/a;->a(La9/a;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_1c
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La9/a$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
