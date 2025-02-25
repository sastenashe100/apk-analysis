# classes.dex

.class public Lu8/a0$a;
.super Ljava/lang/Object;
.source "CleverTapFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/a0;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lu8/g0;
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
.field public final synthetic a:Lu8/g0;

.field public final synthetic b:Lu8/e0;

.field public final synthetic c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lh9/e;

.field public final synthetic f:Lcom/clevertap/android/sdk/inapp/a0;


# direct methods
.method public constructor <init>(Lu8/g0;Lu8/e0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lh9/e;Lcom/clevertap/android/sdk/inapp/a0;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lu8/a0$a;->a:Lu8/g0;

    .line 3
    iput-object p2, p0, Lu8/a0$a;->b:Lu8/e0;

    .line 5
    iput-object p3, p0, Lu8/a0$a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    iput-object p4, p0, Lu8/a0$a;->d:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lu8/a0$a;->e:Lh9/e;

    .line 11
    iput-object p6, p0, Lu8/a0$a;->f:Lcom/clevertap/android/sdk/inapp/a0;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/a0$a;->a:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->j()Lu8/h0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_78

    .line 9
    iget-object v0, p0, Lu8/a0$a;->a:Lu8/g0;

    .line 11
    invoke-virtual {v0}, Lu8/g0;->j()Lu8/h0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lu8/h0;->A()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_78

    .line 21
    iget-object v0, p0, Lu8/a0$a;->b:Lu8/e0;

    .line 23
    invoke-virtual {v0}, Lu8/e0;->i()Lu8/t0;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_78

    .line 29
    iget-object v0, p0, Lu8/a0$a;->a:Lu8/g0;

    .line 31
    invoke-virtual {v0}, Lu8/g0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v2, p0, Lu8/a0$a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, ":async_deviceID"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "Initializing InAppFC with device Id = "

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v3, p0, Lu8/a0$a;->a:Lu8/g0;

    .line 74
    invoke-virtual {v3}, Lu8/g0;->j()Lu8/h0;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lu8/h0;->A()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lu8/a0$a;->b:Lu8/e0;

    .line 94
    new-instance v7, Lu8/t0;

    .line 96
    iget-object v2, p0, Lu8/a0$a;->d:Landroid/content/Context;

    .line 98
    iget-object v3, p0, Lu8/a0$a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 100
    iget-object v1, p0, Lu8/a0$a;->a:Lu8/g0;

    .line 102
    invoke-virtual {v1}, Lu8/g0;->j()Lu8/h0;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lu8/h0;->A()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    iget-object v5, p0, Lu8/a0$a;->e:Lh9/e;

    .line 112
    iget-object v6, p0, Lu8/a0$a;->f:Lcom/clevertap/android/sdk/inapp/a0;

    .line 114
    move-object v1, v7

    .line 115
    invoke-direct/range {v1 .. v6}, Lu8/t0;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lh9/e;Lcom/clevertap/android/sdk/inapp/a0;)V

    .line 118
    invoke-virtual {v0, v7}, Lu8/e0;->t(Lu8/t0;)V

    .line 121
    :cond_78
    const/4 v0, 0x0

    .line 122
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
    invoke-virtual {p0}, Lu8/a0$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
