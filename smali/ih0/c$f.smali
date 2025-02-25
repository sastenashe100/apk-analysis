# classes8.dex

.class public final Lih0/c$f;
.super Ljava/lang/Object;
.source "NioEventLoop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field final selector:Ljava/nio/channels/Selector;

.field final unwrappedSelector:Ljava/nio/channels/Selector;


# direct methods
.method public constructor <init>(Ljava/nio/channels/Selector;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih0/c$f;->unwrappedSelector:Ljava/nio/channels/Selector;

    iput-object p1, p0, Lih0/c$f;->selector:Ljava/nio/channels/Selector;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/Selector;Ljava/nio/channels/Selector;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih0/c$f;->unwrappedSelector:Ljava/nio/channels/Selector;

    iput-object p2, p0, Lih0/c$f;->selector:Ljava/nio/channels/Selector;

    return-void
.end method
