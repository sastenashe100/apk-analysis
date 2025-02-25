# classes3.dex

.class public Lt9/d$a;
.super Ljava/lang/Object;
.source "FailureExecutable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/d;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lt9/d;


# direct methods
.method public constructor <init>(Lt9/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt9/d$a;->b:Lt9/d;

    .line 3
    iput-object p2, p0, Lt9/d$a;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt9/d$a;->b:Lt9/d;

    .line 3
    invoke-static {v0}, Lt9/d;->b(Lt9/d;)Lt9/h;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt9/d$a;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1}, Lt9/h;->a(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
