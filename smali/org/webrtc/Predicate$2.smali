# classes9.dex

.class Lorg/webrtc/Predicate$2;
.super Ljava/lang/Object;
.source "Predicate.java"

# interfaces
.implements Lorg/webrtc/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/Predicate;->and(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/webrtc/Predicate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/Predicate;

.field final synthetic val$other:Lorg/webrtc/Predicate;


# direct methods
.method public constructor <init>(Lorg/webrtc/Predicate;Lorg/webrtc/Predicate;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/webrtc/Predicate$2;->this$0:Lorg/webrtc/Predicate;

    .line 3
    iput-object p2, p0, Lorg/webrtc/Predicate$2;->val$other:Lorg/webrtc/Predicate;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/Predicate$2;->this$0:Lorg/webrtc/Predicate;

    .line 3
    invoke-interface {v0, p1}, Lorg/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lorg/webrtc/Predicate$2;->val$other:Lorg/webrtc/Predicate;

    .line 11
    invoke-interface {v0, p1}, Lorg/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method
