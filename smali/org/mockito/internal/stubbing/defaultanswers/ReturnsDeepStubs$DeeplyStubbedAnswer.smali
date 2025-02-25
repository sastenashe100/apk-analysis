# classes9.dex

.class Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs$DeeplyStubbedAnswer;
.super Ljava/lang/Object;
.source "ReturnsDeepStubs.java"

# interfaces
.implements Lzm0/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeeplyStubbedAnswer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm0/a<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final mock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs$DeeplyStubbedAnswer;->mock:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs$DeeplyStubbedAnswer;->mock:Ljava/lang/Object;

    .line 3
    return-object p1
.end method
