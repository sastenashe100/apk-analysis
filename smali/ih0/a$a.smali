# classes8.dex

.class public Lih0/a$a;
.super Ljava/lang/Object;
.source "AbstractNioByteChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lih0/a;


# direct methods
.method public constructor <init>(Lih0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lih0/a$a;->this$0:Lih0/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lih0/a$a;->this$0:Lih0/a;

    .line 3
    invoke-virtual {v0}, Lih0/b;->unsafe()Lih0/b$c;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lih0/b$b;

    .line 9
    invoke-virtual {v0}, Lih0/b$b;->flush0()V

    .line 12
    return-void
.end method
