# classes3.dex

.class public Landroidx/activity/h$a$b;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/h$a;->f(ILl/a;Ljava/lang/Object;Lk3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic c:Landroidx/activity/h$a;


# direct methods
.method public constructor <init>(Landroidx/activity/h$a;ILandroid/content/IntentSender$SendIntentException;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/h$a$b;->c:Landroidx/activity/h$a;

    .line 3
    iput p2, p0, Landroidx/activity/h$a$b;->a:I

    .line 5
    iput-object p3, p0, Landroidx/activity/h$a$b;->b:Landroid/content/IntentSender$SendIntentException;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/activity/h$a$b;->c:Landroidx/activity/h$a;

    .line 3
    iget v1, p0, Landroidx/activity/h$a$b;->a:I

    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 7
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 18
    iget-object v4, p0, Landroidx/activity/h$a$b;->b:Landroid/content/IntentSender$SendIntentException;

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v3, v2}, Lk/c;->b(IILandroid/content/Intent;)Z

    .line 28
    return-void
.end method
