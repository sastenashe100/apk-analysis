# classes9.dex

.class public Lorg/mockito/internal/stubbing/b;
.super Lorg/mockito/internal/stubbing/a;
.source "OngoingStubbingImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/mockito/internal/stubbing/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/mockito/internal/stubbing/InvocationContainerImpl;


# direct methods
.method public constructor <init>(Lorg/mockito/internal/stubbing/InvocationContainerImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/mockito/internal/stubbing/a;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mockito/internal/stubbing/b;->a:Lorg/mockito/internal/stubbing/InvocationContainerImpl;

    .line 6
    return-void
.end method
