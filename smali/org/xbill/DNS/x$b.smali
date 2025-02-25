# classes9.dex

.class public Lorg/xbill/DNS/x$b;
.super Ljava/lang/Object;
.source "ExtendedResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/xbill/DNS/m1;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/m1;)V
    .registers 4

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/x$b;-><init>(Lorg/xbill/DNS/m1;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/m1;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/x$b;->a:Lorg/xbill/DNS/m1;

    iput-object p2, p0, Lorg/xbill/DNS/x$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a(Lorg/xbill/DNS/x$b;)Lorg/xbill/DNS/m1;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/x$b;->a:Lorg/xbill/DNS/m1;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/xbill/DNS/x$b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/x$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/x$b;->a:Lorg/xbill/DNS/m1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
