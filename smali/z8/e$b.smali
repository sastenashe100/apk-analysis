# classes3.dex

.class public Lz8/e$b;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/e;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/clevertap/android/sdk/events/EventGroup;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lz8/e;


# direct methods
.method public constructor <init>(Lz8/e;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lz8/e$b;->d:Lz8/e;

    .line 3
    iput-object p2, p0, Lz8/e$b;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lz8/e$b;->b:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 7
    iput-object p4, p0, Lz8/e$b;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lz8/e$b;->d:Lz8/e;

    .line 3
    invoke-static {v0}, Lz8/e;->j(Lz8/e;)Ll9/b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz8/e$b;->a:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lz8/e$b;->b:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 11
    iget-object v3, p0, Lz8/e$b;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ll9/b;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    .line 16
    return-void
.end method
