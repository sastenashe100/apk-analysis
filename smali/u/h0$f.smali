# classes3.dex

.class public Lu/h0$f;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lu/h0;


# direct methods
.method public constructor <init>(Lu/h0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu/h0$f;->a:Lu/h0;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu/h0$f;->a:Lu/h0;

    .line 3
    invoke-virtual {v0}, Lu/h0;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Lu/h0$f;->a:Lu/h0;

    .line 11
    invoke-virtual {v0}, Lu/h0;->a()V

    .line 14
    :cond_d
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu/h0$f;->a:Lu/h0;

    .line 3
    invoke-virtual {v0}, Lu/h0;->dismiss()V

    .line 6
    return-void
.end method
