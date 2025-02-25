# classes.dex

.class public final synthetic Ln9/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt9/i;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/pushnotification/e;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/pushnotification/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln9/g;->a:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln9/g;->a:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 5
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/pushnotification/e;->b(Lcom/clevertap/android/sdk/pushnotification/e;Ljava/lang/Void;)V

    .line 8
    return-void
.end method
