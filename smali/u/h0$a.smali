# classes3.dex

.class public Lu/h0$a;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/h0;->q()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/h0;


# direct methods
.method public constructor <init>(Lu/h0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu/h0$a;->a:Lu/h0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu/h0$a;->a:Lu/h0;

    .line 3
    invoke-virtual {v0}, Lu/h0;->t()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget-object v0, p0, Lu/h0$a;->a:Lu/h0;

    .line 17
    invoke-virtual {v0}, Lu/h0;->a()V

    .line 20
    :cond_13
    return-void
.end method
