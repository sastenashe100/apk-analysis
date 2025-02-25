# classes8.dex

.class public Lih0/b$a;
.super Ljava/lang/Object;
.source "AbstractNioChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lih0/b;


# direct methods
.method public constructor <init>(Lih0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lih0/b$a;->this$0:Lih0/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lih0/b$a;->this$0:Lih0/b;

    .line 3
    invoke-static {v0}, Lih0/b;->access$000(Lih0/b;)V

    .line 6
    return-void
.end method
