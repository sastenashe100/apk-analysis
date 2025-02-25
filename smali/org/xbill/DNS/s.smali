# classes9.dex

.class public final synthetic Lorg/xbill/DNS/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/x$a;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/x$a;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/s;->a:Lorg/xbill/DNS/x$a;

    .line 6
    iput-object p2, p0, Lorg/xbill/DNS/s;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/s;->a:Lorg/xbill/DNS/x$a;

    .line 3
    iget-object v1, p0, Lorg/xbill/DNS/s;->b:Ljava/util/concurrent/Executor;

    .line 5
    check-cast p1, Lorg/xbill/DNS/p0;

    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    invoke-static {v0, v1, p1, p2}, Lorg/xbill/DNS/x$a;->b(Lorg/xbill/DNS/x$a;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/p0;Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
