# classes4.dex

.class Lcom/google/common/base/Converter$1;
.super Ljava/lang/Object;
.source "Converter.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Converter;->convertAll(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/base/Converter;

.field final synthetic val$fromIterable:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Converter;Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/base/Converter$1;->this$0:Lcom/google/common/base/Converter;

    .line 3
    iput-object p2, p0, Lcom/google/common/base/Converter$1;->val$fromIterable:Ljava/lang/Iterable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Converter$1$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/Converter$1$1;-><init>(Lcom/google/common/base/Converter$1;)V

    .line 6
    return-object v0
.end method
