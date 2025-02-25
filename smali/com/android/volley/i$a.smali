# classes3.dex

.class public Lcom/android/volley/i$a;
.super Ljava/lang/Object;
.source "RequestQueue.java"

# interfaces
.implements Lcom/android/volley/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/i;->cancelAll(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/volley/i;

.field final synthetic val$tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/volley/i;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/android/volley/i$a;->this$0:Lcom/android/volley/i;

    .line 3
    iput-object p2, p0, Lcom/android/volley/i$a;->val$tag:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lcom/android/volley/Request;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/Request;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/volley/i$a;->val$tag:Ljava/lang/Object;

    .line 7
    if-ne p1, v0, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method
