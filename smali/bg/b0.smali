# classes5.dex

.class public final Lbg/b0;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lbg/a0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbg/b0;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lbg/b0;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
