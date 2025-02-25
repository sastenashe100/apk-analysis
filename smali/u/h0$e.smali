# classes3.dex

.class public Lu/h0$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lu/h0;


# direct methods
.method public constructor <init>(Lu/h0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu/h0$e;->a:Lu/h0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu/h0$e;->a:Lu/h0;

    .line 3
    invoke-virtual {v0}, Lu/h0;->r()V

    .line 6
    return-void
.end method
