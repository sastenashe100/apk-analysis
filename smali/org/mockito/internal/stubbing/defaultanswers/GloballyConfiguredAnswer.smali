# classes9.dex

.class public Lorg/mockito/internal/stubbing/defaultanswers/GloballyConfiguredAnswer;
.super Ljava/lang/Object;
.source "GloballyConfiguredAnswer.java"

# interfaces
.implements Lzm0/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm0/a<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x31c3a71cb7cec485L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mockito/internal/configuration/GlobalConfiguration;

    .line 3
    invoke-direct {v0}, Lorg/mockito/internal/configuration/GlobalConfiguration;-><init>()V

    .line 6
    invoke-virtual {v0}, Lorg/mockito/internal/configuration/GlobalConfiguration;->getDefaultAnswer()Lzm0/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lzm0/a;->answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
