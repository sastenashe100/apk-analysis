# classes4.dex

.class Lcom/google/common/io/LineReader$1;
.super Lcom/google/common/io/LineBuffer;
.source "LineReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/LineReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/io/LineReader;


# direct methods
.method public constructor <init>(Lcom/google/common/io/LineReader;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/io/LineReader$1;->this$0:Lcom/google/common/io/LineReader;

    .line 3
    invoke-direct {p0}, Lcom/google/common/io/LineBuffer;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleLine(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/common/io/LineReader$1;->this$0:Lcom/google/common/io/LineReader;

    .line 3
    invoke-static {p2}, Lcom/google/common/io/LineReader;->access$000(Lcom/google/common/io/LineReader;)Ljava/util/Queue;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
