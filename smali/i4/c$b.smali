# classes3.dex

.class public Li4/c$b;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li4/c;


# direct methods
.method public constructor <init>(Li4/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li4/c$b;->a:Li4/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/c$b;->a:Li4/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Li4/c;->E(I)V

    .line 7
    return-void
.end method
