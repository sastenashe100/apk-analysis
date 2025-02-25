# classes8.dex

.class public Lnh0/c$a;
.super Ljava/lang/Object;
.source "AddressResolverGroup.java"

# interfaces
.implements Lph0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh0/c;->getResolver(Lph0/j;)Lnh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lph0/r;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnh0/c;

.field final synthetic val$executor:Lph0/j;

.field final synthetic val$newResolver:Lnh0/b;


# direct methods
.method public constructor <init>(Lnh0/c;Lph0/j;Lnh0/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lnh0/c$a;->this$0:Lnh0/c;

    .line 3
    iput-object p2, p0, Lnh0/c$a;->val$executor:Lph0/j;

    .line 5
    iput-object p3, p0, Lnh0/c$a;->val$newResolver:Lnh0/b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public operationComplete(Lph0/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/q<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lnh0/c$a;->this$0:Lnh0/c;

    .line 3
    invoke-static {p1}, Lnh0/c;->access$000(Lnh0/c;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget-object v0, p0, Lnh0/c$a;->this$0:Lnh0/c;

    .line 10
    invoke-static {v0}, Lnh0/c;->access$000(Lnh0/c;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lnh0/c$a;->val$executor:Lph0/j;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lnh0/c$a;->this$0:Lnh0/c;

    .line 21
    invoke-static {v0}, Lnh0/c;->access$100(Lnh0/c;)Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lnh0/c$a;->val$executor:Lph0/j;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_24

    .line 31
    iget-object p1, p0, Lnh0/c$a;->val$newResolver:Lnh0/b;

    .line 33
    invoke-interface {p1}, Lnh0/b;->close()V

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    :try_start_25
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw v0
.end method
