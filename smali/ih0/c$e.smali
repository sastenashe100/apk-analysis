# classes8.dex

.class public Lih0/c$e;
.super Ljava/lang/Object;
.source "NioEventLoop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih0/c;->rebuildSelector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lih0/c;


# direct methods
.method public constructor <init>(Lih0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lih0/c$e;->this$0:Lih0/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lih0/c$e;->this$0:Lih0/c;

    .line 3
    invoke-static {v0}, Lih0/c;->access$100(Lih0/c;)V

    .line 6
    return-void
.end method
