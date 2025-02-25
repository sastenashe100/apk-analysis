# classes3.dex

.class public Lz8/e$f;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/e;->A(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lz8/e;


# direct methods
.method public constructor <init>(Lz8/e;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz8/e$f;->b:Lz8/e;

    .line 3
    iput-object p2, p0, Lz8/e$f;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lz8/e$f;->b:Lz8/e;

    .line 3
    invoke-static {v0}, Lz8/e;->h(Lz8/e;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lz8/e$f;->b:Lz8/e;

    .line 13
    invoke-static {v1}, Lz8/e;->h(Lz8/e;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Pushing Notification Viewed event onto queue flush async"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lz8/e$f;->b:Lz8/e;

    .line 28
    iget-object v1, p0, Lz8/e$f;->a:Landroid/content/Context;

    .line 30
    sget-object v2, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 32
    invoke-virtual {v0, v1, v2}, Lz8/e;->s(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    .line 35
    return-void
.end method
