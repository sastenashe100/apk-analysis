# classes3.dex

.class public final synthetic Lz8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz8/e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/clevertap/android/sdk/events/EventGroup;

.field public final synthetic d:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lz8/e;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz8/d;->a:Lz8/e;

    .line 6
    iput-object p2, p0, Lz8/d;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lz8/d;->c:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 10
    iput-object p4, p0, Lz8/d;->d:Lorg/json/JSONArray;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lz8/d;->a:Lz8/e;

    .line 3
    iget-object v1, p0, Lz8/d;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lz8/d;->c:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 7
    iget-object v3, p0, Lz8/d;->d:Lorg/json/JSONArray;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lz8/e;->g(Lz8/e;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V

    .line 12
    return-void
.end method
