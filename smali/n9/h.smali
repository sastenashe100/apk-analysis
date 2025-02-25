# classes.dex

.class public final synthetic Ln9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/pushnotification/e;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/pushnotification/e;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln9/h;->a:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 6
    iput-object p2, p0, Ln9/h;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ln9/h;->a:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 3
    iget-object v1, p0, Ln9/h;->b:Ljava/util/List;

    .line 5
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/pushnotification/e;->c(Lcom/clevertap/android/sdk/pushnotification/e;Ljava/util/List;)Ljava/lang/Void;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
