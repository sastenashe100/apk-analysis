# classes.dex

.class public Lz8/e$e;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/e;->B(Landroid/content/Context;)V
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
    iput-object p1, p0, Lz8/e$e;->b:Lz8/e;

    .line 3
    iput-object p2, p0, Lz8/e$e;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lz8/e$e;->b:Lz8/e;

    .line 3
    iget-object v1, p0, Lz8/e$e;->a:Landroid/content/Context;

    .line 5
    sget-object v2, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 7
    invoke-virtual {v0, v1, v2}, Lz8/e;->s(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    .line 10
    iget-object v0, p0, Lz8/e$e;->b:Lz8/e;

    .line 12
    iget-object v1, p0, Lz8/e$e;->a:Landroid/content/Context;

    .line 14
    sget-object v2, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 16
    invoke-virtual {v0, v1, v2}, Lz8/e;->s(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    .line 19
    return-void
.end method
