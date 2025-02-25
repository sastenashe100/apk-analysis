# classes.dex

.class public Lu8/h0$b;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Lt9/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/h0;->b0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt9/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu8/h0;


# direct methods
.method public constructor <init>(Lu8/h0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/h0$b;->a:Lu8/h0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lu8/h0$b;->a:Lu8/h0;

    .line 3
    invoke-static {p1}, Lu8/h0;->f(Lu8/h0;)Lcom/clevertap/android/sdk/a;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v1, p0, Lu8/h0$b;->a:Lu8/h0;

    .line 14
    invoke-static {v1}, Lu8/h0;->e(Lu8/h0;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ":async_deviceID"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "DeviceID initialized successfully!"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lu8/h0$b;->a:Lu8/h0;

    .line 60
    invoke-static {p1}, Lu8/h0;->c(Lu8/h0;)Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lu8/h0$b;->a:Lu8/h0;

    .line 66
    invoke-static {v0}, Lu8/h0;->e(Lu8/h0;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->P(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lu8/h0$b;->a:Lu8/h0;

    .line 76
    invoke-virtual {v0}, Lu8/h0;->A()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->p(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lu8/h0$b;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
