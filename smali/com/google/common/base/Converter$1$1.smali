# classes4.dex

.class Lcom/google/common/base/Converter$1$1;
.super Ljava/lang/Object;
.source "Converter.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Converter$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private final fromIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TA;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/common/base/Converter$1;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Converter$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/base/Converter$1$1;->this$1:Lcom/google/common/base/Converter$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/common/base/Converter$1;->val$fromIterable:Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/common/base/Converter$1$1;->fromIterator:Ljava/util/Iterator;

    .line 14
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Converter$1$1;->fromIterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Converter$1$1;->this$1:Lcom/google/common/base/Converter$1;

    .line 3
    iget-object v0, v0, Lcom/google/common/base/Converter$1;->this$0:Lcom/google/common/base/Converter;

    .line 5
    iget-object v1, p0, Lcom/google/common/base/Converter$1$1;->fromIterator:Ljava/util/Iterator;

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/base/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Converter$1$1;->fromIterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    return-void
.end method
