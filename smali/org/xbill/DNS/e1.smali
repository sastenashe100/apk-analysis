# classes9.dex

.class public final synthetic Lorg/xbill/DNS/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/io/EOFException;


# direct methods
.method public synthetic constructor <init>(Ljava/io/EOFException;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/e1;->a:Ljava/io/EOFException;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/e1;->a:Ljava/io/EOFException;

    .line 3
    check-cast p1, Lorg/xbill/DNS/f1$a;

    .line 5
    invoke-static {v0, p1}, Lorg/xbill/DNS/f1;->p(Ljava/io/EOFException;Lorg/xbill/DNS/f1$a;)V

    .line 8
    return-void
.end method
