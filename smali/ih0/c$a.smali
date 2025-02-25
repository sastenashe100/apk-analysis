# classes8.dex

.class public Lih0/c$a;
.super Ljava/lang/Object;
.source "NioEventLoop.java"

# interfaces
.implements Loh0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih0/c;
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
    iput-object p1, p0, Lih0/c$a;->this$0:Lih0/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public get()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/c$a;->this$0:Lih0/c;

    .line 3
    invoke-virtual {v0}, Lih0/c;->selectNow()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
