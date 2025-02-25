# classes3.dex

.class public Lu/g0$b;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lu/g0;


# direct methods
.method public constructor <init>(Lu/g0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu/g0$b;->a:Lu/g0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu/g0$b;->a:Lu/g0;

    .line 3
    invoke-virtual {v0}, Lu/g0;->e()V

    .line 6
    return-void
.end method
