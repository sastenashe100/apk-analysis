# classes9.dex

.class public final synthetic Lorg/xbill/DNS/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/io/EOFException;


# direct methods
.method public synthetic constructor <init>(Ljava/io/EOFException;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/z0;->a:Ljava/io/EOFException;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/z0;->a:Ljava/io/EOFException;

    .line 3
    check-cast p1, Lorg/xbill/DNS/a1$a;

    .line 5
    check-cast p2, Lorg/xbill/DNS/a1$b;

    .line 7
    invoke-static {v0, p1, p2}, Lorg/xbill/DNS/a1;->q(Ljava/io/EOFException;Lorg/xbill/DNS/a1$a;Lorg/xbill/DNS/a1$b;)V

    .line 10
    return-void
.end method
