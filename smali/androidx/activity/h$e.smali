# classes.dex

.class public Landroidx/activity/h$e;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/h;


# direct methods
.method public constructor <init>(Landroidx/activity/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/activity/h$e;->a:Landroidx/activity/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/activity/h$e;->a:Landroidx/activity/h;

    .line 3
    invoke-static {v0}, Landroidx/activity/h;->access$001(Landroidx/activity/h;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    goto :goto_24

    .line 7
    :catch_6
    move-exception v0

    .line 8
    goto :goto_a

    .line 9
    :catch_8
    move-exception v0

    .line 10
    goto :goto_18

    .line 11
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 17
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    goto :goto_24

    .line 24
    :cond_17
    throw v0

    .line 25
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 31
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 37
    :goto_24
    return-void

    .line 38
    :cond_25
    throw v0
.end method
