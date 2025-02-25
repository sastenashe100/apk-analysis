# classes.dex

.class public Lz8/e$a;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/e;->s(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
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
.field public final synthetic a:Lcom/clevertap/android/sdk/events/EventGroup;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lz8/e;


# direct methods
.method public constructor <init>(Lz8/e;Lcom/clevertap/android/sdk/events/EventGroup;Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lz8/e$a;->c:Lz8/e;

    .line 3
    iput-object p2, p0, Lz8/e$a;->a:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 5
    iput-object p3, p0, Lz8/e$a;->b:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 4

    .line 1
    iget-object v0, p0, Lz8/e$a;->a:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 5
    if-ne v0, v1, :cond_1c

    .line 7
    iget-object v0, p0, Lz8/e$a;->c:Lz8/e;

    .line 9
    invoke-static {v0}, Lz8/e;->i(Lz8/e;)Lcom/clevertap/android/sdk/a;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lz8/e$a;->c:Lz8/e;

    .line 15
    invoke-static {v1}, Lz8/e;->h(Lz8/e;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Pushing Notification Viewed event onto queue flush sync"

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    iget-object v0, p0, Lz8/e$a;->c:Lz8/e;

    .line 31
    invoke-static {v0}, Lz8/e;->i(Lz8/e;)Lcom/clevertap/android/sdk/a;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lz8/e$a;->c:Lz8/e;

    .line 37
    invoke-static {v1}, Lz8/e;->h(Lz8/e;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Pushing event onto queue flush sync"

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_31
    iget-object v0, p0, Lz8/e$a;->c:Lz8/e;

    .line 52
    iget-object v1, p0, Lz8/e$a;->b:Landroid/content/Context;

    .line 54
    iget-object v2, p0, Lz8/e$a;->a:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 56
    invoke-virtual {v0, v1, v2}, Lz8/e;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    .line 59
    const/4 v0, 0x0

    .line 60
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
    invoke-virtual {p0}, Lz8/e$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
